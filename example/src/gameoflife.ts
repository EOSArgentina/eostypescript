import "allocator/arena";

import { env as EOS, ISerializable, Contract } from "../../src/eoslib";
import { DataStream } from "../../src/datastream";
import { printstr, N, assert } from "../../src/utils";
import { Create, Remove, RemoveAll, Step } from "../../src/actions";

export function apply(receiver: u64, code: u64, action: u64): void {
  var gol: GameOfLife = new GameOfLife(receiver);
  gol.apply(code, action);
}

/***************** GAMEOFLIFE CLASS ***********************/
export class GameOfLife extends Contract {

  dummy: u64;

  // step action
  on_step(args: Step): void {
    EOS.require_auth(args.user);

    let it = EOS.db_find_i64(this.receiver, args.user, N("boards"), args.game);
    assert(it >= 0, "game not found");

    let len = EOS.db_get_i64(it, 0, 0);
    assert(len >= 0, "invalid length");

    let arr = new Uint8Array(len);
    len = EOS.db_get_i64(it, <usize>arr.buffer, len);
    assert(len >= 0, "invalid length");

    let ds = new DataStream(<usize>arr.buffer, len);
    let old = Board.from_ds(ds);

    let bsize = old.get_size();

    let board = new Board();
    board.game = old.game;
    board.rows = new Array<string>(old.rows.length);

    for (var r: i32 = 0; r < bsize.num_rows; ++r) {
      board.rows[r] = "";
      for (var c: i32 = 0; c < bsize.num_cols; ++c) {

        let neighbors = Board.alive(old, bsize, r, c, -1, -1) +
          Board.alive(old, bsize, r, c, -1, 0) +
          Board.alive(old, bsize, r, c, -1, 1) +
          Board.alive(old, bsize, r, c, 0, -1) +
          Board.alive(old, bsize, r, c, 0, 1) +
          Board.alive(old, bsize, r, c, 1, -1) +
          Board.alive(old, bsize, r, c, 1, 0) +
          Board.alive(old, bsize, r, c, 1, 1);

        if (neighbors == 3 || (Board.alive(old, bsize, r, c, 0, 0) != 0 && neighbors == 2))
          board.rows[r] += "*";
        else
          board.rows[r] += " ";
      }
    }

    arr = new Uint8Array(64000);
    ds = new DataStream(<usize>arr.buffer, len);
    Board.to_ds(board, ds);
    EOS.db_update_i64(it, args.user, ds.buffer, ds.pos);
  }

  // remove all action
  on_remove_all(args: RemoveAll): void {
    EOS.require_auth(args.user);

    let it = EOS.db_lowerbound_i64(this.receiver, args.user, N("boards"), 0);

    while (it >= 0) {
      let del = it;
      it = EOS.db_next_i64(it, offsetof<this>("dummy"));
      EOS.db_remove_i64(del);
    }
  }

  // remove action
  on_remove(args: Remove): void {
    EOS.require_auth(args.user);
    let it = EOS.db_find_i64(this.receiver, args.user, N("boards"), args.game);
    if (it >= 0) {
      EOS.db_remove_i64(it);
    }
  }

  // create action
  on_create(args: Create): void {

    this.on_remove(new Remove(args.user, args.game));
    assert(args.num_rows >= 3 && args.num_rows <= 100,
      "num_rows out of range [3 100]");
    assert(args.num_cols >= 3 && args.num_cols <= 100,
      "num_cols out of range [3 100]");

    let board = Board.gen_random(args.game, args.num_rows, args.num_cols, args.seed);

    let arr = new Uint8Array(64000);
    let ds = new DataStream(<usize>arr.buffer, 64000);

    Board.to_ds(board, ds);
    let it = EOS.db_store_i64(args.user, N("boards"), args.user, args.game, ds.buffer, ds.pos);
  }

  apply(code: u64, action: u64): void {
    if (action == N("create")) {
      this.on_create(Create.from_ds(this.get_ds()));
    } else if (action == N("remove")) {
      this.on_remove(Remove.from_ds(this.get_ds()))
    } else if (action == N("removeall")) {
      this.on_remove_all(RemoveAll.from_ds(this.get_ds()))
    } else if (action == N("step")) {
      this.on_step(Step.from_ds(this.get_ds()))
    } else {
      assert(false, "unknown action");
    }
  }

}

/***************** BOARD CLASS ***********************/

export class BoardSize {
  num_rows: i32;
  num_cols: i32;

  constructor(num_rows: i32, num_cols: i32) {
    this.num_rows = num_rows;
    this.num_cols = num_cols;
  }
};

export class Board implements ISerializable {
  game: u64;
  rows: string[];

  static from_ds(ds: DataStream): Board {
    let game: u64 = ds.read<u64>();
    let rows: string[] = [];
    let len = ds.readVarint32();
    if (len) {
      rows = new Array<string>(len);
      for (var i: u32 = 0; i < len; i++) {
        rows[i] = ds.readString();
      }
    }
    let b = new Board();
    b.game = game;
    b.rows = rows;
    return b;
  }

  static to_ds(instance: Board, ds: DataStream): void {
    ds.store<u64>(instance.game);
    let rows = instance.rows;
    ds.writeVarint32(rows.length);
    if (rows.length) {
      for (var i: i32 = 0; i < rows.length; i++) {
        ds.writeString(rows[i]);
      }
    }
  }

  static gen_random(game: u64, num_rows: u32, num_cols: u32, seed: u32): Board {
    let b = new Board();
    b.game = game;
    b.rows = new Array<string>();
    for (var i: u32 = 0; i < num_rows; ++i) {
      let s = "";
      for (var j: u32 = 0; j < num_cols; ++j) {
        seed = rnd(seed);
        s += seed & 1 ? "*" : " ";
      }
      b.rows.push(s);
    }
    return b;
  }

  get_size(): BoardSize {
    let num_rows: i32 = this.rows.length;
    assert(num_rows >= 3, "game is corrupt");
    let num_cols: i32 = this.rows[0].length;
    assert(num_cols >= 3, "game is corrupt");
    for (var i: i32 = 0; i < this.rows.length; i++)
      assert(this.rows[i].length == num_cols, "game is corrupt");

    return new BoardSize(num_rows, num_cols);
  }

  static alive(old: Board, bsize: BoardSize, r: i32, c: i32, dr: i32, dc: i32): u32 {
    return old.rows[(r + dr + bsize.num_rows) % bsize.num_rows]
    [(c + dc + bsize.num_cols) % bsize.num_cols] != " " ? 1 : 0;
  };

}

function rnd(seed: u32): u32 {
  seed = (16807 * seed) % 2147483647;
  return seed;
}
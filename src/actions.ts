import {env as EOS, ISerializable} from "./eoslib"
import {DataStream} from "./datastream"

export class Step implements ISerializable {
  
  constructor(user : u64, game : u64) {
    this.user     = user;
    this.game     = game;
  }

  static from_ds(ds : DataStream) : Step {
    return new Step(
      ds.read<u64>(),
      ds.read<u64>()
    );
  }

  static to_ds(instance : Step, ds : DataStream) : void {

  }

  user     : u64;
  game     : u64;
}


export class Create implements ISerializable {
  
  constructor(user : u64, game : u64, num_rows : u32, num_cols : u32, seed : u32) {
    this.user     = user;
    this.game     = game;
    this.num_rows = num_rows;
    this.num_cols = num_cols;
    this.seed     = seed;
  }

  static from_ds(ds : DataStream) : Create {
    return new Create(
      ds.read<u64>(),
      ds.read<u64>(),
      ds.read<u32>(),
      ds.read<u32>(),
      ds.read<u32>()
    );
  }

  static to_ds(instance : Create, ds : DataStream) : void {

  }

  user     : u64;
  game     : u64;
  num_rows : u32;
  num_cols : u32;
  seed     : u32;
}

export class Remove implements ISerializable {

  constructor(user : u64, game : u64) {
    this.user = user;
    this.game = game;
  }

  static from_ds(ds : DataStream) : Remove {
    return new Remove(
      ds.read<u64>(),
      ds.read<u64>()
    )
  }

  static to_ds(instance : Remove, ds : DataStream) : void {}

  user     : u64;
  game     : u64;
}

export class RemoveAll implements ISerializable {

  constructor(user : u64) {
    this.user = user;
  }

  static from_ds(ds : DataStream) : RemoveAll {
    return new RemoveAll(
      ds.read<u64>()
    )
  }

  static to_ds(instance : Remove, ds : DataStream) : void {}

  user     : u64;
}
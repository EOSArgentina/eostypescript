import {DataStream} from "./datastream"

// EOS intrinsics
export namespace env {
  declare function read_action_data( buffer: usize , len: u32 ) : u32;
  declare function action_data_size() : u32;
  declare function printhex( data: usize, datalen: u32 ) : void;
  declare function printi(val : u64) : void;
  declare function prints_l(cstr : usize, len: u32) : void;
  declare function prints(cstr : usize) : void;
  declare function printn(name : u64) : void;
  declare function eosio_assert(condition : u32, cstr: u32) : void;
  declare function require_auth(user : u64) : void;
  declare function db_find_i64(code: u64, scope:u64, table:u64, id:u64) : i32;
  declare function db_remove_i64(iterator : i32) : void;
  declare function db_store_i64(scope : u64, table : u64, payer: u64, id : u64,  data : u32, len : u32) : i32;
  declare function db_lowerbound_i64(code: u64, scope:u64, table:u64, id:u64) : i32;
  declare function db_next_i64(iterator : i32, primary: i32) : i32;
  declare function db_get_i64(iterator : i32, data : u32, len : u32) : i32;
  declare function db_update_i64(iterator : i32, payer : u64, data : u32, len : u32) : void;
}

export interface ISerializable<T> {
  public static from_ds(ds : DataStream) : void {};
  public static to_ds(instance :T, ds : DataStream) : void {};
}

export class Contract {

  receiver : u64;

  constructor(receiver: u64) {
    this.receiver = receiver;
  }
  
  get_ds() : DataStream {
    let len = env.action_data_size();
    let arr = new Uint8Array(len);
    env.read_action_data(<usize>arr.buffer, len);
    let ds = new DataStream(<usize>arr.buffer, len);
    return ds;
  }

}

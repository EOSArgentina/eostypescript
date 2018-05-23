import {
  HEADER_SIZE,
  MAX_LENGTH,
  EMPTY,
  allocate,
  isWhiteSpaceOrLineTerminator,
  CharCode,
  parse
} from "~lib/internal/string";

import {string2cstr, toUTF8Array} from "./utils";

export class DataStream {

  buffer: u32;
  len   : u32;
  pos   : u32;


  constructor(buffer: u32, len: u32) {
    this.buffer = buffer;
    this.len    = len;
    this.pos    = 0;
  }

  readVarint32(): u32 {
    var value: u32 = 0;
    var shift: u32 = 0;
    do {
      var b = this.read<u8>();
      value |= <u32>(b & 0x7f) << (7 * shift++);
    } while (b & 0x80);
    return value;
  }

  writeVarint32(value : u32): void {
    do {
      let b : u8  = <u8>value & <u8>0x7f;
      value >>= 7;
      b |= ((value > 0 ? 1 : 0) << 7);
      this.store<u8>(b);
    } while( value );
  }

  store<T>(value : T) : void {
    store<T>(this.buffer + this.pos, value);
    this.pos += sizeof<T>();
  }

  read<T>() : T {
    let value : T = load<T>(this.buffer + this.pos);
    this.pos += sizeof<T>();
    return value;
  }

  readVector<T>() : T {
    var len = this.readVarint32();
    if( len == 0 ) return new Array<T>();
    
    let arr = new Array<T>(len);
    for(var i : u32 = 0; i < len; i++) {
      arr[i] = read<T>();
    }

    return arr;
  }

  readString() : string {
    var len = this.readVarint32();
    if(len == 0) return "";
    let s = allocate(len);
    
    var i: u32 = 0;
    while(i<len) {
      var b : u16 = this.read<u8>();
      store<u16>(<usize>s + 2*i , b, HEADER_SIZE);
      i++;
    }

    return s;
  }

  writeString(str : string) : void {
    let len : u32 = str.length;
    this.writeVarint32(len);
    if(len == 0) return;

    let cstr = toUTF8Array(str);
    var ptr : u32 = load<u32>(<usize>cstr) + sizeof<u64>();

    move_memory(this.buffer+this.pos, <usize>ptr, cstr.length-1);
    this.pos += cstr.length-1;
  }

};


// export class SizeStream {

//   pos   : u32;

//   constructor() {
//     this.pos    = 0;
//   }

//   writeVarint32(value : u32): void {
//     do {
//       let b : u8  = <u8>value & <u8>0x7f;
//       value >>= 7;
//       b |= ((value > 0 ? 1 : 0) << 7);
//       store<u8>(b);
//     } while( value );
//   }

//   store<T>(value : T) : void {
//     this.pos += sizeof<T>();
//   }

//   writeString(str : string) : void {
//     let len : u32 = str.length;
//     writeVarint32(len);
//     if(len == 0) return;
//     let cstr = string2cstr(str);
//     this.pos += (cstr.length-1);
//   }

// };

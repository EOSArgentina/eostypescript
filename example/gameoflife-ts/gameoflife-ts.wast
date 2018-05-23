(module
 (type $i (func (result i32)))
 (type $iI (func (param i32) (result i64)))
 (type $iIv (func (param i32 i64)))
 (type $ii (func (param i32) (result i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiv (func (param i32 i32)))
 (type $Iv (func (param i64)))
 (type $IIIIi (func (param i64 i64 i64 i64) (result i32)))
 (type $iv (func (param i32)))
 (type $iiiiiii (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $iIiiv (func (param i32 i64 i32 i32)))
 (type $iIIi (func (param i32 i64 i64) (result i32)))
 (type $Iiiii (func (param i64 i32 i32 i32) (result i32)))
 (type $IIIIiii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $iIIv (func (param i32 i64 i64)))
 (type $iIIiiii (func (param i32 i64 i64 i32 i32 i32) (result i32)))
 (type $iIi (func (param i32 i64) (result i32)))
 (type $IIIv (func (param i64 i64 i64)))
 (type $v (func))
 (import "env" "action_data_size" (func $eoslib/env.action_data_size (result i32)))
 (import "env" "read_action_data" (func $eoslib/env.read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $eoslib/env.require_auth (param i64)))
 (import "env" "db_find_i64" (func $eoslib/env.db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "eosio_assert" (func $eoslib/env.eosio_assert (param i32 i32)))
 (import "env" "db_get_i64" (func $eoslib/env.db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "prints" (func $eoslib/env.prints (param i32)))
 (import "env" "printi" (func $eoslib/env.printi (param i64)))
 (import "env" "db_update_i64" (func $eoslib/env.db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "db_lowerbound_i64" (func $eoslib/env.db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $eoslib/env.db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $eoslib/env.db_remove_i64 (param i32)))
 (import "env" "printhex" (func $eoslib/env.printhex (param i32 i32)))
 (import "env" "db_store_i64" (func $eoslib/env.db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 616))
 (memory $0 1)
 (data (i32.const 8) "\06\00\00\00b\00o\00a\00r\00d\00s")
 (data (i32.const 24) "\0e\00\00\00g\00a\00m\00e\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 56) "\0e\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 88) "\08\00\00\00\n\00L\00A\00R\00G\00O\00:\00 ")
 (data (i32.const 108) "\01\00\00\00\n")
 (data (i32.const 116) "\0f\00\00\00g\00a\00m\00e\00 \00i\00s\00 \00c\00o\00r\00r\00u\00p\00t")
 (data (i32.const 152) "\01\00\00\00 ")
 (data (i32.const 160) "\01\00\00\00*")
 (data (i32.const 168) "\04\00\00\00n\00u\00l\00l")
 (data (i32.const 180) "\n\00\00\00e\00s\00t\00o\00y\00 \00a\00c\00a\00\n")
 (data (i32.const 204) "\0b\00\00\00l\00o\00 \00b\00o\00o\00r\00r\00o\00o\00\n")
 (data (i32.const 232) "\07\00\00\00m\00e\00 \00v\00o\00y\00\n")
 (data (i32.const 252) "\1d\00\00\00n\00u\00m\00_\00r\00o\00w\00s\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00 \00[\003\00 \001\000\000\00]")
 (data (i32.const 316) "\1d\00\00\00n\00u\00m\00_\00c\00o\00l\00s\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00 \00[\003\00 \001\000\000\00]")
 (data (i32.const 380) "\13\00\00\00H\00o\00l\00a\00 \00s\00o\00y\00 \00o\00n\00 \00c\00r\00e\00a\00t\00e\00\n")
 (data (i32.const 424) "\08\00\00\00x\00x\00x\00x\00x\00x\00x\00\n")
 (data (i32.const 444) "\0c\00\00\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00-\00\n")
 (data (i32.const 472) "\13\00\00\00m\00e\00 \00d\00i\00o\00 \00i\00t\00e\00r\00a\00d\00o\00r\00 \00.\00.\00.")
 (data (i32.const 516) "\06\00\00\00c\00r\00e\00a\00t\00e")
 (data (i32.const 532) "\06\00\00\00r\00e\00m\00o\00v\00e")
 (data (i32.const 548) "\t\00\00\00r\00e\00m\00o\00v\00e\00a\00l\00l")
 (data (i32.const 572) "\04\00\00\00s\00t\00e\00p")
 (data (i32.const 584) "\0e\00\00\00u\00n\00k\00n\00o\00w\00n\00 \00a\00c\00t\00i\00o\00n")
 (export "Contract#get:receiver" (func $Contract#get:receiver))
 (export "Contract#set:receiver" (func $Contract#set:receiver))
 (export "GameOfLife#get:dummy" (func $GameOfLife#get:dummy))
 (export "GameOfLife#set:dummy" (func $GameOfLife#set:dummy))
 (export "GameOfLife#on_step" (func $gameoflife/GameOfLife#on_step))
 (export "GameOfLife#on_remove_all" (func $gameoflife/GameOfLife#on_remove_all))
 (export "GameOfLife#on_remove" (func $gameoflife/GameOfLife#on_remove))
 (export "GameOfLife#on_create" (func $gameoflife/GameOfLife#on_create))
 (export "GameOfLife#apply" (func $gameoflife/GameOfLife#apply))
 (export "apply" (func $gameoflife/apply))
 (export "memory" (memory $0))
 (start $start)
 (func $Contract#get:receiver (; 14 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load
   (get_local $0)
  )
 )
 (func $Contract#set:receiver (; 15 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/internal/arraybuffer/computeSize (; 16 ;) (type $ii) (param $0 i32) (result i32)
  (i32.shl
   (i32.const 1)
   (i32.sub
    (i32.const 32)
    (i32.clz
     (i32.add
      (get_local $0)
      (i32.const 7)
     )
    )
   )
  )
 )
 (func $~lib/allocator/arena/allocate_memory (; 17 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (get_local $0)
   (block
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 1073741824)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (tee_local $2
       (i32.and
        (i32.add
         (i32.add
          (tee_local $1
           (get_global $~lib/allocator/arena/offset)
          )
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.shl
       (tee_local $0
        (current_memory)
       )
       (i32.const 16)
      )
     )
     (if
      (i32.lt_s
       (grow_memory
        (select
         (get_local $0)
         (tee_local $4
          (tee_local $3
           (i32.shr_u
            (i32.and
             (i32.add
              (i32.sub
               (get_local $2)
               (get_local $1)
              )
              (i32.const 65535)
             )
             (i32.const -65536)
            )
            (i32.const 16)
           )
          )
         )
         (i32.gt_s
          (get_local $0)
          (get_local $4)
         )
        )
       )
       (i32.const 0)
      )
      (if
       (i32.lt_s
        (grow_memory
         (get_local $3)
        )
        (i32.const 0)
       )
       (unreachable)
      )
     )
    )
    (set_global $~lib/allocator/arena/offset
     (get_local $2)
    )
    (return
     (get_local $1)
    )
   )
  )
  (i32.const 0)
 )
 (func $~lib/internal/arraybuffer/allocUnsafe (; 18 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.gt_u
    (get_local $0)
    (i32.const 1073741816)
   )
   (unreachable)
  )
  (i32.store
   (tee_local $1
    (call $~lib/allocator/arena/allocate_memory
     (call $~lib/internal/arraybuffer/computeSize
      (get_local $0)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/memory/set_memory (; 19 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 1)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 2)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 3)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 6)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $0)
     (tee_local $4
      (i32.and
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
       (i32.const 3)
      )
     )
    )
   )
   (tee_local $1
    (i32.mul
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
     (i32.const 16843009)
    )
   )
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (tee_local $2
      (i32.and
       (i32.sub
        (get_local $2)
        (get_local $4)
       )
       (i32.const -4)
      )
     )
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 8)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 24)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 28)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 16)
   )
   (get_local $1)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (tee_local $4
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $4)
   )
  )
  (set_local $3
   (i64.or
    (i64.extend_u/i32
     (get_local $1)
    )
    (i64.shl
     (i64.extend_u/i32
      (get_local $1)
     )
     (i64.const 32)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.ge_u
     (get_local $2)
     (i32.const 32)
    )
    (block
     (i64.store
      (get_local $0)
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (get_local $3)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $3)
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 32)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $~lib/internal/typedarray/TypedArray<u8_u32>#constructor (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (unreachable)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (tee_local $2
     (call $~lib/internal/arraybuffer/allocUnsafe
      (get_local $1)
     )
    )
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $1)
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (get_local $0)
 )
 (func $datastream/DataStream#constructor (; 21 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 12)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=8
      (get_local $3)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $eoslib/Contract#get_ds (; 22 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (drop
   (call $eoslib/env.read_action_data
    (i32.load
     (tee_local $1
      (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
       (i32.const 0)
       (tee_local $0
        (call $eoslib/env.action_data_size)
       )
      )
     )
    )
    (get_local $0)
   )
  )
  (call $datastream/DataStream#constructor
   (i32.const 0)
   (i32.load
    (get_local $1)
   )
   (get_local $0)
  )
 )
 (func $GameOfLife#get:dummy (; 23 ;) (type $iI) (param $0 i32) (result i64)
  (i64.load offset=8
   (get_local $0)
  )
 )
 (func $GameOfLife#set:dummy (; 24 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/string/String#charCodeAt (; 25 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (unreachable)
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u offset=4
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $utils/char_to_symbol (; 26 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_s
      (get_local $0)
      (i32.const 97)
     )
    )
    (i32.le_s
     (get_local $0)
     (i32.const 122)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.add
      (get_local $0)
      (i32.const -91)
     )
    )
   )
  )
  (if
   (if (result i32)
    (tee_local $1
     (i32.ge_s
      (get_local $0)
      (i32.const 49)
     )
    )
    (i32.le_s
     (get_local $0)
     (i32.const 53)
    )
    (get_local $1)
   )
   (return
    (i64.extend_u/i32
     (i32.add
      (get_local $0)
      (i32.const -48)
     )
    )
   )
  )
  (i64.const 0)
 )
 (func $utils/N (; 27 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (loop $continue|0
   (if
    (if (result i32)
     (tee_local $3
      (i32.lt_s
       (get_local $1)
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.lt_s
      (get_local $1)
      (i32.const 12)
     )
     (get_local $3)
    )
    (block
     (set_local $2
      (i64.or
       (get_local $2)
       (i64.shl
        (i64.and
         (call $utils/char_to_symbol
          (call $~lib/string/String#charCodeAt
           (get_local $0)
           (get_local $1)
          )
         )
         (i64.const 31)
        )
        (i64.sub
         (i64.const 64)
         (i64.mul
          (i64.extend_u/i32
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i64.const 5)
         )
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eq
    (get_local $1)
    (i32.const 12)
   )
   (set_local $2
    (i64.or
     (get_local $2)
     (i64.and
      (call $utils/char_to_symbol
       (call $~lib/string/String#charCodeAt
        (get_local $0)
        (i32.const 12)
       )
      )
      (i64.const 15)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $~lib/array/Array<u8>#constructor (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 1073741816)
   )
   (unreachable)
  )
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (get_local $1)
    )
   )
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/memory/copy_memory (; 29 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $continue|0
   (if
    (select
     (i32.and
      (get_local $1)
      (i32.const 3)
     )
     (get_local $2)
     (get_local $2)
    )
    (block
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
   )
   (block
    (loop $continue|1
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 16)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|1)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (block
      (set_local $3
       (get_local $0)
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $3
         (get_local $1)
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (block $case0|2
       (block $tablify|0
        (br_table $case0|2 $case1|2 $case2|2 $tablify|0
         (i32.sub
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
          (i32.const 1)
         )
        )
       )
       (br $break|2)
      )
      (set_local $4
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $3
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $3)
       (block (result i32)
        (set_local $1
         (i32.add
          (tee_local $3
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $3)
        )
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (loop $continue|3
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 17)
        )
        (block
         (i32.store
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $4)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $4)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $4
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
         (br $continue|3)
        )
       )
      )
      (br $break|2)
     )
     (set_local $4
      (i32.load
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $0
      (i32.add
       (tee_local $3
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $3)
      (block (result i32)
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $3)
       )
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (loop $continue|4
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 18)
       )
       (block
        (i32.store
         (get_local $0)
         (i32.or
          (i32.shr_u
           (get_local $4)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i32.or
          (i32.shr_u
           (get_local $4)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $4
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 16)
         )
        )
        (br $continue|4)
       )
      )
     )
     (br $break|2)
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (loop $continue|5
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 19)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $4)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.or
         (i32.shr_u
          (get_local $4)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $3
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $1
       (i32.add
        (tee_local $3
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $3
     (get_local $0)
    )
    (i32.store8
     (get_local $3)
     (block (result i32)
      (set_local $3
       (get_local $1)
      )
      (i32.load8_u
       (get_local $3)
      )
     )
    )
   )
  )
 )
 (func $~lib/memory/move_memory (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (if (result i32)
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
    (get_local $3)
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
   (block
    (call $~lib/memory/copy_memory
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|0
       (if
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (tee_local $3
            (get_local $0)
           )
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $3)
          (block (result i32)
           (set_local $1
            (i32.add
             (tee_local $3
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.load8_u
            (get_local $3)
           )
          )
         )
         (br $continue|0)
        )
       )
      )
      (loop $continue|1
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (br $continue|1)
        )
       )
      )
     )
    )
    (loop $continue|2
     (if
      (get_local $2)
      (block
       (set_local $0
        (i32.add
         (tee_local $3
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $3)
        (block (result i32)
         (set_local $1
          (i32.add
           (tee_local $3
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.load8_u
          (get_local $3)
         )
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $continue|2)
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|3
       (if
        (i32.and
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (i32.store8
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|3)
        )
       )
      )
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
    )
    (loop $continue|5
     (if
      (get_local $2)
      (block
       (i32.store8
        (i32.add
         (get_local $0)
         (tee_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_s
    (get_local $1)
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (block
    (if
     (i32.gt_s
      (get_local $1)
      (i32.const 1073741816)
     )
     (unreachable)
    )
    (if
     (i32.le_s
      (get_local $1)
      (i32.sub
       (call $~lib/internal/arraybuffer/computeSize
        (get_local $2)
       )
       (i32.const 8)
      )
     )
     (block
      (i32.store
       (get_local $0)
       (get_local $1)
      )
      (call $~lib/memory/set_memory
       (i32.add
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (block
      (call $~lib/memory/move_memory
       (i32.add
        (tee_local $3
         (call $~lib/internal/arraybuffer/allocUnsafe
          (get_local $1)
         )
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $2)
      )
      (call $~lib/memory/set_memory
       (i32.add
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
        (get_local $2)
       )
       (i32.const 0)
       (i32.sub
        (get_local $1)
        (get_local $2)
       )
      )
      (return
       (get_local $3)
      )
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
    (block
     (if
      (i32.lt_s
       (get_local $1)
       (i32.const 0)
      )
      (unreachable)
     )
     (i32.store
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<u8>#push (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.load
     (tee_local $4
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 1073741816)
     )
     (unreachable)
    )
    (i32.store
     (get_local $0)
     (tee_local $4
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $4)
       (get_local $3)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store8 offset=8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (get_local $1)
  )
  (get_local $3)
 )
 (func $utils/toUTF8Array (; 33 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (call $~lib/array/Array<u8>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $3)
     (i32.load
      (get_local $0)
     )
    )
    (block
     (if
      (i32.lt_s
       (tee_local $1
        (call $~lib/string/String#charCodeAt
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.const 128)
      )
      (drop
       (call $~lib/array/Array<u8>#push
        (get_local $2)
        (get_local $1)
       )
      )
      (block
       (if
        (i32.lt_s
         (get_local $1)
         (i32.const 2048)
        )
        (drop
         (call $~lib/array/Array<u8>#push
          (get_local $2)
          (i32.or
           (i32.shr_s
            (get_local $1)
            (i32.const 6)
           )
           (i32.const 192)
          )
         )
        )
        (block
         (if
          (if (result i32)
           (tee_local $4
            (i32.lt_s
             (get_local $1)
             (i32.const 55296)
            )
           )
           (get_local $4)
           (i32.ge_s
            (get_local $1)
            (i32.const 57344)
           )
          )
          (drop
           (call $~lib/array/Array<u8>#push
            (get_local $2)
            (i32.or
             (i32.shr_s
              (get_local $1)
              (i32.const 12)
             )
             (i32.const 224)
            )
           )
          )
          (block
           (drop
            (call $~lib/array/Array<u8>#push
             (get_local $2)
             (i32.or
              (i32.shr_s
               (tee_local $1
                (i32.add
                 (i32.or
                  (i32.shl
                   (i32.and
                    (get_local $1)
                    (i32.const 1023)
                   )
                   (i32.const 10)
                  )
                  (i32.and
                   (call $~lib/string/String#charCodeAt
                    (get_local $0)
                    (tee_local $3
                     (i32.add
                      (get_local $3)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 1023)
                  )
                 )
                 (i32.const 65536)
                )
               )
               (i32.const 18)
              )
              (i32.const 240)
             )
            )
           )
           (drop
            (call $~lib/array/Array<u8>#push
             (get_local $2)
             (i32.or
              (i32.and
               (i32.shr_s
                (get_local $1)
                (i32.const 12)
               )
               (i32.const 63)
              )
              (i32.const 128)
             )
            )
           )
          )
         )
         (drop
          (call $~lib/array/Array<u8>#push
           (get_local $2)
           (i32.or
            (i32.and
             (i32.shr_s
              (get_local $1)
              (i32.const 6)
             )
             (i32.const 63)
            )
            (i32.const 128)
           )
          )
         )
        )
       )
       (drop
        (call $~lib/array/Array<u8>#push
         (get_local $2)
         (i32.or
          (i32.and
           (get_local $1)
           (i32.const 63)
          )
          (i32.const 128)
         )
        )
       )
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (drop
   (call $~lib/array/Array<u8>#push
    (get_local $2)
    (i32.const 0)
   )
  )
  (get_local $2)
 )
 (func $utils/string2cstr (; 34 ;) (type $ii) (param $0 i32) (result i32)
  (i32.add
   (i32.load
    (call $utils/toUTF8Array
     (get_local $0)
    )
   )
   (i32.const 8)
  )
 )
 (func $utils/assert (; 35 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
   )
   (call $eoslib/env.eosio_assert
    (i32.const 0)
    (call $utils/string2cstr
     (get_local $1)
    )
   )
  )
 )
 (func $utils/printstr (; 36 ;) (type $iv) (param $0 i32)
  (call $eoslib/env.prints
   (call $utils/string2cstr
    (get_local $0)
   )
  )
 )
 (func $datastream/DataStream#read<u64> (; 37 ;) (type $iI) (param $0 i32) (result i64)
  (local $1 i64)
  (set_local $1
   (i64.load
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $1)
 )
 (func $~lib/array/Array<String>#constructor (; 38 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
   (unreachable)
  )
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
  )
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $0
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (get_local $0)
    )
   )
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $datastream/DataStream#read<u8> (; 39 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load8_u
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $1)
 )
 (func $datastream/DataStream#readVarint32 (; 40 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $continue|0
   (set_local $1
    (i32.or
     (get_local $1)
     (block (result i32)
      (set_local $2
       (i32.add
        (tee_local $1
         (get_local $2)
        )
        (i32.const 1)
       )
      )
      (i32.shl
       (i32.and
        (tee_local $3
         (call $datastream/DataStream#read<u8>
          (get_local $0)
         )
        )
        (i32.const 127)
       )
       (i32.mul
        (get_local $1)
        (i32.const 7)
       )
      )
     )
    )
   )
   (br_if $continue|0
    (i32.and
     (get_local $3)
     (i32.const 128)
    )
   )
  )
  (get_local $1)
 )
 (func $~lib/internal/string/allocate (; 41 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (if (result i32)
     (tee_local $1
      (i32.gt_s
       (get_local $0)
       (i32.const 0)
      )
     )
     (i32.le_s
      (get_local $0)
      (i32.const 536870910)
     )
     (get_local $1)
    )
   )
   (unreachable)
  )
  (i32.store
   (tee_local $1
    (call $~lib/allocator/arena/allocate_memory
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 1)
      )
      (i32.const 4)
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $datastream/DataStream#readString (; 42 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (tee_local $2
     (call $datastream/DataStream#readVarint32
      (get_local $0)
     )
    )
   )
   (return
    (i32.const 4)
   )
  )
  (set_local $3
   (call $~lib/internal/string/allocate
    (get_local $2)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $2)
    )
    (block
     (i32.store16 offset=4
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $1)
        (i32.const 1)
       )
      )
      (call $datastream/DataStream#read<u8>
       (get_local $0)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $3)
 )
 (func $~lib/array/Array<String>#__set (; 43 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   (i32.ge_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 268435454)
     )
     (unreachable)
    )
    (i32.store
     (get_local $0)
     (tee_local $3
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $3)
       (i32.shl
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (i32.store offset=8
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (get_local $2)
  )
 )
 (func $models/Board.from_ds (; 44 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (set_local $4
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
  )
  (set_local $2
   (call $~lib/array/Array<String>#constructor
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (tee_local $3
    (call $datastream/DataStream#readVarint32
     (get_local $0)
    )
   )
   (block
    (set_local $2
     (call $~lib/array/Array<String>#constructor
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $continue|0
     (if
      (i32.lt_u
       (get_local $1)
       (get_local $3)
      )
      (block
       (call $~lib/array/Array<String>#__set
        (get_local $2)
        (get_local $1)
        (call $datastream/DataStream#readString
         (get_local $0)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br $continue|0)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $0
    (call $~lib/allocator/arena/allocate_memory
     (i32.const 12)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<String>#get:length (; 45 ;) (type $ii) (param $0 i32) (result i32)
  (i32.load offset=4
   (get_local $0)
  )
 )
 (func $~lib/array/Array<String>#__get (; 46 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (i32.lt_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (i32.load offset=8
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (unreachable)
  )
 )
 (func $models/BoardSize#constructor (; 47 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i32.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $3)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $models/Board#get_size (; 48 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $utils/assert
   (i32.ge_s
    (tee_local $3
     (call $~lib/array/Array<String>#get:length
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 116)
  )
  (call $utils/assert
   (i32.ge_s
    (tee_local $2
     (i32.load
      (call $~lib/array/Array<String>#__get
       (i32.load offset=8
        (get_local $0)
       )
       (i32.const 0)
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 116)
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $1)
     (call $~lib/array/Array<String>#get:length
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (block
     (call $utils/assert
      (i32.eq
       (i32.load
        (call $~lib/array/Array<String>#__get
         (i32.load offset=8
          (get_local $0)
         )
         (get_local $1)
        )
       )
       (get_local $2)
      )
      (i32.const 116)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (call $models/BoardSize#constructor
   (i32.const 0)
   (get_local $3)
   (get_local $2)
  )
 )
 (func $~lib/string/String#charAt (; 49 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (unreachable)
  )
  (if
   (i32.ge_u
    (get_local $1)
    (i32.load
     (get_local $0)
    )
   )
   (return
    (i32.const 4)
   )
  )
  (i32.store16 offset=4
   (tee_local $2
    (call $~lib/internal/string/allocate
     (i32.const 1)
    )
   )
   (i32.load16_u offset=4
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $~lib/memory/compare_memory (; 50 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (if (result i32)
     (get_local $2)
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.load8_u
       (get_local $1)
      )
     )
     (get_local $2)
    )
    (block
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if (result i32)
   (get_local $2)
   (i32.sub
    (i32.load8_u
     (get_local $0)
    )
    (i32.load8_u
     (get_local $1)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/string/String.__eq (; 51 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (if (result i32)
    (tee_local $2
     (i32.eqz
      (get_local $0)
     )
    )
    (get_local $2)
    (i32.eqz
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
    (i32.load
     (get_local $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (i32.eqz
   (call $~lib/memory/compare_memory
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/string/String.__ne (; 52 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $~lib/string/String.__eq
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $models/Board.alive (; 53 ;) (type $iiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (if (result i32)
   (call $~lib/string/String.__ne
    (call $~lib/string/String#charAt
     (call $~lib/array/Array<String>#__get
      (i32.load offset=8
       (get_local $0)
      )
      (i32.rem_s
       (i32.add
        (i32.add
         (get_local $2)
         (get_local $4)
        )
        (i32.load
         (get_local $1)
        )
       )
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.rem_s
      (i32.add
       (i32.add
        (get_local $3)
        (get_local $5)
       )
       (i32.load offset=4
        (get_local $1)
       )
      )
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
    (i32.const 152)
   )
   (i32.const 1)
   (i32.const 0)
  )
 )
 (func $~lib/string/String#concat (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $1
    (i32.const 168)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.add
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $4
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (return
    (i32.const 4)
   )
  )
  (call $~lib/memory/move_memory
   (i32.add
    (tee_local $2
     (call $~lib/internal/string/allocate
      (get_local $2)
     )
    )
    (i32.const 4)
   )
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (i32.shl
    (get_local $3)
    (i32.const 1)
   )
  )
  (call $~lib/memory/move_memory
   (i32.add
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
    (i32.shl
     (get_local $3)
     (i32.const 1)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
   (i32.shl
    (get_local $4)
    (i32.const 1)
   )
  )
  (get_local $2)
 )
 (func $~lib/string/String.__concat (; 55 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (set_local $0
    (i32.const 168)
   )
  )
  (call $~lib/string/String#concat
   (get_local $0)
   (get_local $1)
  )
 )
 (func $datastream/DataStream#store<u64> (; 56 ;) (type $iIv) (param $0 i32) (param $1 i64)
  (i64.store
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 8)
   )
  )
 )
 (func $datastream/DataStream#store<u8> (; 57 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (i32.store8
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $datastream/DataStream#writeVarint32 (; 58 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (loop $continue|0
   (call $datastream/DataStream#store<u8>
    (get_local $0)
    (i32.or
     (i32.and
      (get_local $1)
      (i32.const 127)
     )
     (i32.shl
      (select
       (i32.const 1)
       (i32.const 0)
       (i32.gt_u
        (tee_local $1
         (i32.shr_u
          (get_local $1)
          (i32.const 7)
         )
        )
        (i32.const 0)
       )
      )
      (i32.const 7)
     )
    )
   )
   (br_if $continue|0
    (get_local $1)
   )
  )
 )
 (func $datastream/DataStream#writeString (; 59 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $datastream/DataStream#writeVarint32
   (get_local $0)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (set_local $1
   (call $utils/toUTF8Array
    (get_local $1)
   )
  )
  (call $~lib/memory/move_memory
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.load offset=8
     (get_local $0)
    )
   )
   (i32.add
    (i32.load
     (get_local $1)
    )
    (i32.const 8)
   )
   (i32.sub
    (call $~lib/array/Array<String>#get:length
     (get_local $1)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.sub
     (call $~lib/array/Array<String>#get:length
      (get_local $1)
     )
     (i32.const 1)
    )
   )
  )
 )
 (func $models/Board.to_ds (; 60 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $datastream/DataStream#store<u64>
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (call $datastream/DataStream#writeVarint32
   (get_local $1)
   (call $~lib/array/Array<String>#get:length
    (tee_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (if
   (call $~lib/array/Array<String>#get:length
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.const 0)
    )
    (loop $continue|0
     (if
      (i32.lt_s
       (get_local $0)
       (call $~lib/array/Array<String>#get:length
        (get_local $2)
       )
      )
      (block
       (call $datastream/DataStream#writeString
        (get_local $1)
        (call $~lib/array/Array<String>#__get
         (get_local $2)
         (get_local $0)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $continue|0)
      )
     )
    )
   )
  )
 )
 (func $gameoflife/GameOfLife#on_step (; 61 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (call $eoslib/env.require_auth
   (i64.load
    (get_local $1)
   )
  )
  (call $utils/assert
   (i32.ge_s
    (tee_local $7
     (call $eoslib/env.db_find_i64
      (i64.load
       (get_local $0)
      )
      (i64.load
       (get_local $1)
      )
      (call $utils/N
       (i32.const 8)
      )
      (i64.load offset=8
       (get_local $1)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 24)
  )
  (call $utils/assert
   (i32.ge_s
    (tee_local $6
     (call $eoslib/env.db_get_i64
      (get_local $7)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.const 0)
   )
   (i32.const 56)
  )
  (call $utils/assert
   (i32.ge_s
    (tee_local $6
     (call $eoslib/env.db_get_i64
      (get_local $7)
      (i32.load
       (tee_local $0
        (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
         (i32.const 0)
         (get_local $6)
        )
       )
      )
      (get_local $6)
     )
    )
    (i32.const 0)
   )
   (i32.const 56)
  )
  (call $utils/printstr
   (i32.const 88)
  )
  (call $eoslib/env.printi
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (call $utils/printstr
   (i32.const 108)
  )
  (set_local $4
   (call $models/Board#get_size
    (tee_local $3
     (call $models/Board.from_ds
      (call $datastream/DataStream#constructor
       (i32.const 0)
       (i32.load
        (get_local $0)
       )
       (get_local $6)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (call $~lib/allocator/arena/allocate_memory
     (i32.const 12)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (i32.store offset=8
   (get_local $5)
   (call $~lib/array/Array<String>#constructor
    (i32.const 0)
    (call $~lib/array/Array<String>#get:length
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (loop $continue|0
   (if
    (i32.lt_s
     (get_local $0)
     (i32.load
      (get_local $4)
     )
    )
    (block
     (call $~lib/array/Array<String>#__set
      (i32.load offset=8
       (get_local $5)
      )
      (get_local $0)
      (i32.const 4)
     )
     (set_local $2
      (i32.const 0)
     )
     (loop $continue|1
      (if
       (i32.lt_s
        (get_local $2)
        (i32.load offset=4
         (get_local $4)
        )
       )
       (block
        (if
         (if (result i32)
          (tee_local $8
           (i32.eq
            (tee_local $9
             (i32.add
              (i32.add
               (i32.add
                (i32.add
                 (i32.add
                  (i32.add
                   (i32.add
                    (call $models/Board.alive
                     (get_local $3)
                     (get_local $4)
                     (get_local $0)
                     (get_local $2)
                     (i32.const -1)
                     (i32.const -1)
                    )
                    (call $models/Board.alive
                     (get_local $3)
                     (get_local $4)
                     (get_local $0)
                     (get_local $2)
                     (i32.const -1)
                     (i32.const 0)
                    )
                   )
                   (call $models/Board.alive
                    (get_local $3)
                    (get_local $4)
                    (get_local $0)
                    (get_local $2)
                    (i32.const -1)
                    (i32.const 1)
                   )
                  )
                  (call $models/Board.alive
                   (get_local $3)
                   (get_local $4)
                   (get_local $0)
                   (get_local $2)
                   (i32.const 0)
                   (i32.const -1)
                  )
                 )
                 (call $models/Board.alive
                  (get_local $3)
                  (get_local $4)
                  (get_local $0)
                  (get_local $2)
                  (i32.const 0)
                  (i32.const 1)
                 )
                )
                (call $models/Board.alive
                 (get_local $3)
                 (get_local $4)
                 (get_local $0)
                 (get_local $2)
                 (i32.const 1)
                 (i32.const -1)
                )
               )
               (call $models/Board.alive
                (get_local $3)
                (get_local $4)
                (get_local $0)
                (get_local $2)
                (i32.const 1)
                (i32.const 0)
               )
              )
              (call $models/Board.alive
               (get_local $3)
               (get_local $4)
               (get_local $0)
               (get_local $2)
               (i32.const 1)
               (i32.const 1)
              )
             )
            )
            (i32.const 3)
           )
          )
          (get_local $8)
          (if (result i32)
           (tee_local $8
            (i32.ne
             (call $models/Board.alive
              (get_local $3)
              (get_local $4)
              (get_local $0)
              (get_local $2)
              (i32.const 0)
              (i32.const 0)
             )
             (i32.const 0)
            )
           )
           (i32.eq
            (get_local $9)
            (i32.const 2)
           )
           (get_local $8)
          )
         )
         (call $~lib/array/Array<String>#__set
          (i32.load offset=8
           (get_local $5)
          )
          (get_local $0)
          (call $~lib/string/String.__concat
           (call $~lib/array/Array<String>#__get
            (i32.load offset=8
             (get_local $5)
            )
            (get_local $0)
           )
           (i32.const 160)
          )
         )
         (call $~lib/array/Array<String>#__set
          (i32.load offset=8
           (get_local $5)
          )
          (get_local $0)
          (call $~lib/string/String.__concat
           (call $~lib/array/Array<String>#__get
            (i32.load offset=8
             (get_local $5)
            )
            (get_local $0)
           )
           (i32.const 152)
          )
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (br $continue|1)
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (call $models/Board.to_ds
   (get_local $5)
   (tee_local $0
    (call $datastream/DataStream#constructor
     (i32.const 0)
     (i32.load
      (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
       (i32.const 0)
       (i32.const 64000)
      )
     )
     (get_local $6)
    )
   )
  )
  (call $eoslib/env.db_update_i64
   (get_local $7)
   (i64.load
    (get_local $1)
   )
   (i32.load
    (get_local $0)
   )
   (i32.load offset=8
    (get_local $0)
   )
  )
 )
 (func $gameoflife/GameOfLife#on_remove_all (; 62 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (call $eoslib/env.require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $0
   (call $eoslib/env.db_lowerbound_i64
    (i64.load
     (get_local $0)
    )
    (i64.load
     (get_local $1)
    )
    (call $utils/N
     (i32.const 8)
    )
    (i64.const 0)
   )
  )
  (loop $continue|0
   (if
    (i32.ge_s
     (get_local $0)
     (i32.const 0)
    )
    (block
     (set_local $1
      (get_local $0)
     )
     (set_local $0
      (call $eoslib/env.db_next_i64
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $eoslib/env.db_remove_i64
      (get_local $1)
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $gameoflife/GameOfLife#on_remove (; 63 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $eoslib/env.require_auth
   (i64.load
    (get_local $1)
   )
  )
  (call $utils/printstr
   (i32.const 180)
  )
  (call $eoslib/env.printi
   (i64.extend_u/i32
    (tee_local $2
     (call $eoslib/env.db_find_i64
      (i64.load
       (get_local $0)
      )
      (i64.load
       (get_local $1)
      )
      (call $utils/N
       (i32.const 8)
      )
      (i64.load offset=8
       (get_local $1)
      )
     )
    )
   )
  )
  (call $utils/printstr
   (i32.const 108)
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 0)
   )
   (block
    (call $utils/printstr
     (i32.const 204)
    )
    (call $eoslib/env.db_remove_i64
     (get_local $2)
    )
   )
  )
  (call $utils/printstr
   (i32.const 232)
  )
 )
 (func $actions/Remove#constructor (; 64 ;) (type $iIIi) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $3
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 16)
       )
      )
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $3)
      (i64.const 0)
     )
     (tee_local $0
      (get_local $3)
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<String>#constructor|trampoline (; 65 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (get_global $~argc)
     )
    )
    (unreachable)
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $~lib/array/Array<String>#constructor
   (get_local $0)
   (get_local $1)
  )
 )
 (func $models/rnd (; 66 ;) (type $ii) (param $0 i32) (result i32)
  (i32.rem_u
   (i32.mul
    (get_local $0)
    (i32.const 16807)
   )
   (i32.const 2147483647)
  )
 )
 (func $~lib/array/Array<String>#push (; 67 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.add
    (tee_local $2
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.shr_u
     (i32.load
      (tee_local $4
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 268435454)
     )
     (unreachable)
    )
    (i32.store
     (get_local $0)
     (tee_local $4
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $4)
       (i32.shl
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=8
   (i32.add
    (get_local $4)
    (i32.shl
     (get_local $2)
     (i32.const 2)
    )
   )
   (get_local $1)
  )
  (get_local $3)
 )
 (func $models/Board.gen_random (; 68 ;) (type $Iiiii) (param $0 i64) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i64.store
   (tee_local $4
    (call $~lib/allocator/arena/allocate_memory
     (i32.const 12)
    )
   )
   (i64.const 0)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.const 0)
  )
  (i64.store
   (get_local $4)
   (get_local $0)
  )
  (set_global $~argc
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $4)
   (call $~lib/array/Array<String>#constructor|trampoline
    (i32.const 0)
    (i32.const 0)
   )
  )
  (loop $continue|0
   (if
    (i32.lt_u
     (get_local $5)
     (get_local $1)
    )
    (block
     (set_local $6
      (i32.const 4)
     )
     (set_local $7
      (i32.const 0)
     )
     (loop $continue|1
      (if
       (i32.lt_u
        (get_local $7)
        (get_local $2)
       )
       (block
        (set_local $6
         (call $~lib/string/String.__concat
          (get_local $6)
          (select
           (i32.const 160)
           (i32.const 152)
           (i32.and
            (tee_local $3
             (call $models/rnd
              (get_local $3)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (br $continue|1)
       )
      )
     )
     (drop
      (call $~lib/array/Array<String>#push
       (i32.load offset=8
        (get_local $4)
       )
       (get_local $6)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (get_local $4)
 )
 (func $gameoflife/GameOfLife#on_create (; 69 ;) (type $iiv) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $gameoflife/GameOfLife#on_remove
   (get_local $0)
   (call $actions/Remove#constructor
    (i32.const 0)
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (call $utils/assert
   (if (result i32)
    (tee_local $0
     (i32.ge_u
      (i32.load offset=16
       (get_local $1)
      )
      (i32.const 3)
     )
    )
    (i32.le_u
     (i32.load offset=16
      (get_local $1)
     )
     (i32.const 100)
    )
    (get_local $0)
   )
   (i32.const 252)
  )
  (call $utils/assert
   (if (result i32)
    (tee_local $0
     (i32.ge_u
      (i32.load offset=20
       (get_local $1)
      )
      (i32.const 3)
     )
    )
    (i32.le_u
     (i32.load offset=20
      (get_local $1)
     )
     (i32.const 100)
    )
    (get_local $0)
   )
   (i32.const 316)
  )
  (call $utils/printstr
   (i32.const 380)
  )
  (set_local $0
   (call $models/Board.gen_random
    (i64.load offset=8
     (get_local $1)
    )
    (i32.load offset=16
     (get_local $1)
    )
    (i32.load offset=20
     (get_local $1)
    )
    (i32.load offset=24
     (get_local $1)
    )
   )
  )
  (set_local $2
   (call $datastream/DataStream#constructor
    (i32.const 0)
    (i32.load
     (call $~lib/internal/typedarray/TypedArray<u8_u32>#constructor
      (i32.const 0)
      (i32.const 64000)
     )
    )
    (i32.const 64000)
   )
  )
  (call $utils/printstr
   (i32.const 424)
  )
  (call $models/Board.to_ds
   (get_local $0)
   (get_local $2)
  )
  (call $utils/printstr
   (i32.const 444)
  )
  (call $eoslib/env.printhex
   (i32.load
    (get_local $2)
   )
   (i32.load offset=8
    (get_local $2)
   )
  )
  (call $utils/printstr
   (i32.const 444)
  )
  (set_local $0
   (call $eoslib/env.db_store_i64
    (i64.load
     (get_local $1)
    )
    (call $utils/N
     (i32.const 8)
    )
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $1)
    )
    (i32.load
     (get_local $2)
    )
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (call $utils/printstr
   (i32.const 472)
  )
  (call $eoslib/env.printi
   (i64.extend_u/i32
    (get_local $0)
   )
  )
  (call $utils/printstr
   (i32.const 108)
  )
 )
 (func $datastream/DataStream#read<u32> (; 70 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load
    (i32.add
     (i32.load
      (get_local $0)
     )
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $1)
 )
 (func $actions/Create#constructor (; 71 ;) (type $iIIiiii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $6
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 28)
       )
      )
      (i64.const 0)
     )
     (i64.store offset=8
      (get_local $6)
      (i64.const 0)
     )
     (i32.store offset=16
      (get_local $6)
      (i32.const 0)
     )
     (i32.store offset=20
      (get_local $6)
      (i32.const 0)
     )
     (i32.store offset=24
      (get_local $6)
      (i32.const 0)
     )
     (tee_local $0
      (get_local $6)
     )
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=20
   (get_local $0)
   (get_local $4)
  )
  (i32.store offset=24
   (get_local $0)
   (get_local $5)
  )
  (get_local $0)
 )
 (func $actions/Create.from_ds (; 72 ;) (type $ii) (param $0 i32) (result i32)
  (call $actions/Create#constructor
   (i32.const 0)
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
   (call $datastream/DataStream#read<u32>
    (get_local $0)
   )
   (call $datastream/DataStream#read<u32>
    (get_local $0)
   )
   (call $datastream/DataStream#read<u32>
    (get_local $0)
   )
  )
 )
 (func $actions/Remove.from_ds (; 73 ;) (type $ii) (param $0 i32) (result i32)
  (call $actions/Remove#constructor
   (i32.const 0)
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
  )
 )
 (func $actions/RemoveAll#constructor (; 74 ;) (type $iIi) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i64.store
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (block (result i32)
     (i64.store
      (tee_local $2
       (call $~lib/allocator/arena/allocate_memory
        (i32.const 8)
       )
      )
      (i64.const 0)
     )
     (tee_local $0
      (get_local $2)
     )
    )
   )
   (get_local $1)
  )
  (get_local $0)
 )
 (func $actions/RemoveAll.from_ds (; 75 ;) (type $ii) (param $0 i32) (result i32)
  (call $actions/RemoveAll#constructor
   (i32.const 0)
   (call $datastream/DataStream#read<u64>
    (get_local $0)
   )
  )
 )
 (func $gameoflife/GameOfLife#apply (; 76 ;) (type $iIIv) (param $0 i32) (param $1 i64) (param $2 i64)
  (if
   (i64.eq
    (get_local $2)
    (call $utils/N
     (i32.const 516)
    )
   )
   (call $gameoflife/GameOfLife#on_create
    (get_local $0)
    (call $actions/Create.from_ds
     (call $eoslib/Contract#get_ds
      (get_local $0)
     )
    )
   )
   (if
    (i64.eq
     (get_local $2)
     (call $utils/N
      (i32.const 532)
     )
    )
    (call $gameoflife/GameOfLife#on_remove
     (get_local $0)
     (call $actions/Remove.from_ds
      (call $eoslib/Contract#get_ds
       (get_local $0)
      )
     )
    )
    (if
     (i64.eq
      (get_local $2)
      (call $utils/N
       (i32.const 548)
      )
     )
     (call $gameoflife/GameOfLife#on_remove_all
      (get_local $0)
      (call $actions/RemoveAll.from_ds
       (call $eoslib/Contract#get_ds
        (get_local $0)
       )
      )
     )
     (if
      (i64.eq
       (get_local $2)
       (call $utils/N
        (i32.const 572)
       )
      )
      (call $gameoflife/GameOfLife#on_step
       (get_local $0)
       (call $actions/Remove.from_ds
        (call $eoslib/Contract#get_ds
         (get_local $0)
        )
       )
      )
      (call $utils/assert
       (i32.const 0)
       (i32.const 584)
      )
     )
    )
   )
  )
 )
 (func $gameoflife/apply (; 77 ;) (type $IIIv) (param $0 i64) (param $1 i64) (param $2 i64)
  (call $gameoflife/GameOfLife#apply
   (call $actions/RemoveAll#constructor
    (i32.const 0)
    (get_local $0)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $start (; 78 ;) (type $v)
  (set_global $~lib/allocator/arena/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (i32.const 7)
    )
    (i32.const -8)
   )
  )
  (set_global $~lib/allocator/arena/offset
   (get_global $~lib/allocator/arena/startOffset)
  )
 )
)
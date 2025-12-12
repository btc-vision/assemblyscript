(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32)))
 (type $2 (func))
 (type $3 (func (param i32 i32)))
 (type $4 (func (param i32) (result i32)))
 (type $5 (func (result i32)))
 (type $6 (func (param i32 i32 i32 i32)))
 (type $7 (func (param i32 i32 i64)))
 (type $8 (func (param i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $exceptions/tryCatchFinallyRan (mut i32) (i32.const 0))
 (global $exceptions/tryCatchFinallyResult (mut i32) (i32.const 0))
 (global $exceptions/finallyWithExceptionRan (mut i32) (i32.const 0))
 (global $exceptions/Resource.instances (mut i32) (i32.const 0))
 (global $exceptions/Resource.disposed (mut i32) (i32.const 0))
 (global $exceptions/calc (mut i32) (i32.const 0))
 (global $exceptions/outer (mut i32) (i32.const 0))
 (global $exceptions/rethrowFinallyRan (mut i32) (i32.const 0))
 (global $exceptions/sm (mut i32) (i32.const 0))
 (global $exceptions/deepNestingOrder (mut i32) (i32.const 1440))
 (global $exceptions/counter (mut i32) (i32.const 0))
 (global $exceptions/multiReturnFinallyCount (mut i32) (i32.const 0))
 (global $exceptions/finallyReturnSuppressedExceptionRan (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 35692))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $2 (i32.const 1132) "<")
 (data $2.1 (i32.const 1144) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $4 (i32.const 1228) "<")
 (data $4.1 (i32.const 1240) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $6 (i32.const 1324) "<")
 (data $6.1 (i32.const 1336) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $7 (i32.const 1388) "\1c")
 (data $7.1 (i32.const 1400) "\02\00\00\00\n\00\00\00E\00r\00r\00o\00r")
 (data $8 (i32.const 1420) "\1c")
 (data $8.1 (i32.const 1432) "\02")
 (data $9 (i32.const 1452) "\1c")
 (data $9.1 (i32.const 1464) "\02\00\00\00\08\00\00\00o\00o\00p\00s")
 (data $10 (i32.const 1484) ",")
 (data $10.1 (i32.const 1496) "\02\00\00\00\1a\00\00\00e\00x\00c\00e\00p\00t\00i\00o\00n\00s\00.\00t\00s")
 (data $11 (i32.const 1532) "\1c")
 (data $11.1 (i32.const 1544) "\02\00\00\00\06\00\00\00m\00s\00g")
 (data $12 (i32.const 1564) "\1c")
 (data $12.1 (i32.const 1576) "\02\00\00\00\n\00\00\00i\00n\00n\00e\00r")
 (data $13 (i32.const 1596) "\1c")
 (data $13.1 (i32.const 1608) "\02\00\00\00\n\00\00\00o\00u\00t\00e\00r")
 (data $14 (i32.const 1628) "\1c")
 (data $14.1 (i32.const 1640) "\02\00\00\00\n\00\00\00e\00r\00r\00o\00r")
 (data $15 (i32.const 1660) ",")
 (data $15.1 (i32.const 1672) "\02\00\00\00\1c\00\00\00w\00i\00l\00l\00 \00p\00r\00o\00p\00a\00g\00a\00t\00e")
 (data $16 (i32.const 1708) "\1c")
 (data $16.1 (i32.const 1720) "\02\00\00\00\0c\00\00\00c\00u\00s\00t\00o\00m")
 (data $17 (i32.const 1740) ",")
 (data $17.1 (i32.const 1752) "\02\00\00\00\16\00\00\00w\00o\00r\00k\00 \00f\00a\00i\00l\00e\00d")
 (data $18 (i32.const 1788) "<")
 (data $18.1 (i32.const 1800) "\02\00\00\00 \00\00\00d\00i\00v\00i\00s\00i\00o\00n\00 \00b\00y\00 \00z\00e\00r\00o")
 (data $19 (i32.const 1852) ",")
 (data $19.1 (i32.const 1864) "\02\00\00\00\16\00\00\00i\00n\00n\00e\00r\00 \00e\00r\00r\00o\00r")
 (data $20 (i32.const 1900) ",")
 (data $20.1 (i32.const 1912) "\02\00\00\00\1a\00\00\00w\00r\00a\00p\00p\00e\00d\00 \00e\00r\00r\00o\00r")
 (data $21 (i32.const 1948) ",")
 (data $21.1 (i32.const 1960) "\02\00\00\00\14\00\00\00R\00a\00n\00g\00e\00E\00r\00r\00o\00r")
 (data $22 (i32.const 1996) ",")
 (data $22.1 (i32.const 2008) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $23 (i32.const 2044) ",")
 (data $23.1 (i32.const 2056) "\02\00\00\00\18\00\00\00s\00u\00m\00 \00e\00x\00c\00e\00e\00d\00e\00d")
 (data $24 (i32.const 2092) ",")
 (data $24.1 (i32.const 2104) "\02\00\00\00\10\00\00\00o\00r\00i\00g\00i\00n\00a\00l")
 (data $25 (i32.const 2140) ",")
 (data $25.1 (i32.const 2152) "\02\00\00\00\14\00\00\00r\00e\00t\00h\00r\00o\00w\00n\00:\00 ")
 (data $26 (i32.const 2188) ",")
 (data $26.1 (i32.const 2200) "\02\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00s\00t\00a\00t\00e")
 (data $27 (i32.const 2236) "\1c")
 (data $27.1 (i32.const 2248) "\02\00\00\00\06\00\00\00t\001\00,")
 (data $28 (i32.const 2268) "\1c")
 (data $28.1 (i32.const 2280) "\02\00\00\00\06\00\00\00t\002\00,")
 (data $29 (i32.const 2300) "\1c")
 (data $29.1 (i32.const 2312) "\02\00\00\00\06\00\00\00t\003\00,")
 (data $30 (i32.const 2332) "\1c")
 (data $30.1 (i32.const 2344) "\02\00\00\00\08\00\00\00d\00e\00e\00p")
 (data $31 (i32.const 2364) "\1c")
 (data $31.1 (i32.const 2376) "\02\00\00\00\06\00\00\00c\003\00,")
 (data $32 (i32.const 2396) ",")
 (data $32.1 (i32.const 2408) "\02\00\00\00\0e\00\00\00r\00e\00t\00h\00r\00o\00w")
 (data $33 (i32.const 2444) "\1c")
 (data $33.1 (i32.const 2456) "\02\00\00\00\06\00\00\00f\003\00,")
 (data $34 (i32.const 2476) "\1c")
 (data $34.1 (i32.const 2488) "\02\00\00\00\06\00\00\00c\002\00,")
 (data $35 (i32.const 2508) "\1c")
 (data $35.1 (i32.const 2520) "\02\00\00\00\06\00\00\00f\002\00,")
 (data $36 (i32.const 2540) "\1c")
 (data $36.1 (i32.const 2552) "\02\00\00\00\06\00\00\00c\001\00,")
 (data $37 (i32.const 2572) "\1c")
 (data $37.1 (i32.const 2584) "\02\00\00\00\06\00\00\00f\001\00,")
 (data $38 (i32.const 2604) "L")
 (data $38.1 (i32.const 2616) "\02\00\00\000\00\00\00t\001\00,\00t\002\00,\00t\003\00,\00c\003\00,\00f\003\00,\00c\002\00,\00f\002\00,\00f\001\00,")
 (data $39 (i32.const 2684) ",")
 (data $39.1 (i32.const 2696) "\02\00\00\00\16\00\00\00m\00a\00x\00 \00r\00e\00a\00c\00h\00e\00d")
 (data $40 (i32.const 2732) "\1c")
 (data $40.1 (i32.const 2744) "\02\00\00\00\08\00\00\00z\00e\00r\00o")
 (data $41 (i32.const 2764) "\1c")
 (data $41.1 (i32.const 2776) "\02\00\00\00\08\00\00\00t\00e\00s\00t")
 (data $42 (i32.const 2796) "<")
 (data $42.1 (i32.const 2808) "\02\00\00\00(\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00s\00u\00p\00p\00r\00e\00s\00s\00e\00d")
 (data $43 (i32.const 2864) "\0e\00\00\00 \00\00\00 \00\00\00 ")
 (data $43.1 (i32.const 2892) " \00\00\00 \00\00\00\00\00\00\00 \00\00\00\02\t\00\00\00\00\00\00 \00\00\00 ")
 (tag $error (type $1) (param i32))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $exceptions/calc
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $exceptions/outer
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $exceptions/sm
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $exceptions/deepNestingOrder
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $exceptions/counter
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 2016
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1152
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1152
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$242
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 35692
    i32.lt_u
    i32.and
    i32.eqz
    if
     i32.const 0
     i32.const 1152
     i32.const 128
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$242
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1152
    i32.const 132
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 2864
   i32.load
   i32.gt_u
   if
    i32.const 0
    i32.const 1248
    call $~lib/error/Error#constructor
    throw $error
   end
   local.get $1
   i32.const 2
   i32.shl
   i32.const 2868
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1344
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1344
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1344
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1344
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1344
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1344
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 35696
  i32.const 0
  i32.store
  i32.const 37264
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 35696
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 35696
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 35696
  i32.const 37268
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 35696
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 35692
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1152
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 35692
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 35692
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1344
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1344
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1344
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 0
   i32.const 1056
   call $~lib/error/Error#constructor
   throw $error
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$69
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$69
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 0
   i32.const 1056
   call $~lib/error/Error#constructor
   throw $error
  end
  local.get $4
  local.get $2
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $2
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   local.get $5
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $5
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 1
     i32.const 27
     local.get $5
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $5
    end
   else
    local.get $5
   end
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1344
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1344
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1344
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $6
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $5
   local.get $3
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1152
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $0
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $1
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $0
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $exceptions/testMultipleReturnsWithFinally (param $0 i32) (result i32)
  (local $1 i32)
  block $finally_dispatch|0
   try $try_finally|0
    try
     local.get $0
     i32.const 0
     i32.lt_s
     if
      i32.const -1
      local.set $1
      br $finally_dispatch|0
     end
     local.get $0
     i32.eqz
     if
      i32.const 0
      i32.const 2752
      call $~lib/error/Error#constructor
      throw $error
     end
     local.get $0
     i32.const 100
     i32.gt_s
     if
      i32.const 100
      local.set $1
      br $finally_dispatch|0
     end
     local.get $0
     local.set $1
     br $finally_dispatch|0
    catch $error
     
     drop
     br $finally_dispatch|0
    end
    unreachable
   catch_all
    global.get $exceptions/multiReturnFinallyCount
    i32.const 1
    i32.add
    global.set $exceptions/multiReturnFinallyCount
    rethrow $try_finally|0
   end
   unreachable
  end
  global.get $exceptions/multiReturnFinallyCount
  i32.const 1
  i32.add
  global.set $exceptions/multiReturnFinallyCount
  local.get $1
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $folding-inner0
   block $invalid
    block $exceptions/Counter
     block $exceptions/StateMachine
      block $~lib/array/Array<i32>
       block $exceptions/Inner
        block $exceptions/Outer
         block $exceptions/Calculator
          block $exceptions/Resource
           block $~lib/arraybuffer/ArrayBufferView
            block $~lib/string/String
             block $~lib/arraybuffer/ArrayBuffer
              block $~lib/object/Object
               local.get $0
               i32.const 8
               i32.sub
               i32.load
               br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $folding-inner0 $exceptions/Resource $exceptions/Calculator $exceptions/Outer $exceptions/Inner $~lib/array/Array<i32> $folding-inner0 $exceptions/StateMachine $exceptions/Counter $invalid
              end
              return
             end
             return
            end
            return
           end
           local.get $0
           i32.load
           call $~lib/rt/itcms/__visit
           return
          end
          return
         end
         return
        end
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        return
       end
       return
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 2924
      i32.lt_s
      if
       i32.const 35712
       i32.const 35760
       i32.const 1
       i32.const 1
       call $~lib/builtins/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load
      call $~lib/rt/itcms/__visit
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      return
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=4
  call $~lib/rt/itcms/__visit
  local.get $0
  i32.load offset=8
  call $~lib/rt/itcms/__visit
 )
 (func $~start
  call $start:exceptions
 )
 (func $~lib/error/Error#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 1408
  i32.store
  local.get $0
  i32.const 1408
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 1440
  i32.store offset=4
  local.get $0
  i32.const 1440
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.or
   else
    i32.const 1
   end
   i32.eqz
   if
    loop $do-loop|0
     local.get $2
     i64.load
     local.get $1
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   block $__inlined_func$~lib/util/string/compareImpl$94
    loop $while-continue|1
     local.get $0
     local.tee $3
     i32.const 1
     i32.sub
     local.set $0
     local.get $3
     if
      local.get $2
      i32.load16_u
      local.tee $5
      local.get $1
      i32.load16_u
      local.tee $4
      i32.sub
      local.set $3
      local.get $4
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl$94
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $exceptions/Resource#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $exceptions/Resource.instances
  i32.const 1
  i32.add
  global.set $exceptions/Resource.instances
  local.get $0
  global.get $exceptions/Resource.instances
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $exceptions/Calculator#divide (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  try
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1808
    call $~lib/error/Error#constructor
    throw $error
   end
   i32.const 10
   local.get $1
   i32.div_s
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  catch $error
   
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const -1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  unreachable
 )
 (func $exceptions/Calculator#safeDivide (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $finally_dispatch|0
   try $try_finally|0
    try
     local.get $1
     i32.eqz
     if
      i32.const 0
      i32.const 1808
      call $~lib/error/Error#constructor
      throw $error
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.const 20
     local.get $1
     i32.div_s
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load
     local.set $0
     br $finally_dispatch|0
    catch $error
     
     drop
     i32.const -1
     local.set $0
     br $finally_dispatch|0
    end
    unreachable
   catch_all
    rethrow $try_finally|0
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/error/RangeError#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  call $~lib/error/Error#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 1968
  i32.store
  local.get $0
  i32.const 1968
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2924
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=12
   i32.ge_u
   if
    local.get $1
    i32.const 0
    i32.lt_s
    if
     i32.const 1248
     call $~lib/error/RangeError#constructor
     throw $error
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2924
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $1
    i32.const 1
    i32.add
    local.tee $5
    local.get $0
    i32.load offset=8
    local.tee $3
    i32.const 2
    i32.shr_u
    i32.gt_u
    if
     local.get $5
     i32.const 268435455
     i32.gt_u
     if
      i32.const 2016
      call $~lib/error/RangeError#constructor
      throw $error
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     block $__inlined_func$~lib/rt/itcms/__renew$225
      i32.const 1073741820
      local.get $3
      i32.const 1
      i32.shl
      local.tee $3
      local.get $3
      i32.const 1073741820
      i32.ge_u
      select
      local.tee $4
      i32.const 8
      local.get $5
      local.get $5
      i32.const 8
      i32.le_u
      select
      i32.const 2
      i32.shl
      local.tee $3
      local.get $3
      local.get $4
      i32.lt_u
      select
      local.tee $6
      local.get $0
      i32.load
      local.tee $3
      i32.const 20
      i32.sub
      local.tee $5
      i32.load
      i32.const -4
      i32.and
      i32.const 16
      i32.sub
      i32.le_u
      if
       local.get $5
       local.get $6
       i32.store offset=16
       local.get $3
       local.set $4
       br $__inlined_func$~lib/rt/itcms/__renew$225
      end
      local.get $6
      local.get $5
      i32.load offset=12
      call $~lib/rt/itcms/__new
      local.tee $4
      local.get $3
      local.get $6
      local.get $5
      i32.load offset=16
      local.tee $5
      local.get $5
      local.get $6
      i32.gt_u
      select
      memory.copy
     end
     local.get $3
     local.get $4
     i32.ne
     if
      local.get $0
      local.get $4
      i32.store
      local.get $0
      local.get $4
      i32.store offset=4
      local.get $0
      local.get $4
      call $~lib/rt/itcms/__link
     end
     local.get $0
     local.get $6
     i32.store offset=8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    i32.store offset=12
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 35712
  i32.const 35760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $exceptions/testArrayWithExceptions (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $3
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 1
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/array/Array<i32>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 2
  i32.const 3
  call $~lib/array/Array<i32>#__set
  try
   loop $for-loop|1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2924
    i32.lt_s
    if
     i32.const 35712
     i32.const 35760
     i32.const 1
     i32.const 1
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $3
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 2924
     i32.lt_s
     if
      i32.const 35712
      i32.const 35760
      i32.const 1
      i32.const 1
      call $~lib/builtins/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      i32.const 1248
      call $~lib/error/RangeError#constructor
      throw $error
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     i32.load offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $3
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.get $3
     i32.add
     local.tee $2
     i32.const 5
     i32.gt_s
     if
      i32.const 0
      i32.const 2064
      call $~lib/error/Error#constructor
      throw $error
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
  catch $error
   
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 2924
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 2924
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.tee $2
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/string/String#concat$249
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const -2
    i32.and
    local.tee $4
    local.get $3
    i32.add
    local.tee $0
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1440
     local.set $0
     br $__inlined_func$~lib/string/String#concat$249
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store offset=4
    local.get $0
    local.get $2
    local.get $3
    memory.copy
    local.get $0
    local.get $3
    i32.add
    local.get $1
    local.get $4
    memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 35712
  i32.const 35760
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $exceptions/StateMachine#transition (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  try
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    i32.const 2208
    call $~lib/error/Error#constructor
    throw $error
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $1
   i32.store
  catch $error
   
   drop
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 1
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const -1
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $exceptions/Counter#increment (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  try
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   i32.const 3
   i32.gt_s
   if
    i32.const 0
    i32.const 2704
    call $~lib/error/Error#constructor
    throw $error
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  catch $error
   
   drop
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   return
  end
  unreachable
 )
 (func $start:exceptions
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 35692
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1108
  i32.const 1104
  i32.store
  i32.const 1112
  i32.const 1104
  i32.store
  i32.const 1104
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1204
  i32.const 1200
  i32.store
  i32.const 1208
  i32.const 1200
  i32.store
  i32.const 1200
  global.set $~lib/rt/itcms/toSpace
  i32.const 1300
  i32.const 1296
  i32.store
  i32.const 1304
  i32.const 1296
  i32.store
  i32.const 1296
  global.set $~lib/rt/itcms/fromSpace
  block $__inlined_func$exceptions/testTryCatch$165
   try
    i32.const 0
    i32.const 1472
    call $~lib/error/Error#constructor
    throw $error
   catch $error
    
    drop
    br $__inlined_func$exceptions/testTryCatch$165
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$exceptions/testCatchVar$233
   try
    i32.const 0
    i32.const 1552
    call $~lib/error/Error#constructor
    throw $error
   catch $error
    
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load offset=8
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$exceptions/testCatchVar$233
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 1552
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$exceptions/testNested$168
   try
    try
     i32.const 0
     i32.const 1584
     call $~lib/error/Error#constructor
     throw $error
    catch $error
     
     drop
     i32.const 0
     i32.const 1616
     call $~lib/error/Error#constructor
     throw $error
    end
    unreachable
   catch $error
    
    drop
    br $__inlined_func$exceptions/testNested$168
   end
   unreachable
  end
  block $finally_dispatch|02
   try $try_finally|03
    try
     i32.const 0
     i32.const 1648
     call $~lib/error/Error#constructor
     throw $error
    catch $error
     
     drop
     br $finally_dispatch|02
    end
    unreachable
   catch_all
    rethrow $try_finally|03
   end
   unreachable
  end
  try $try_finally|06
   try
    i32.const 0
    i32.const 1648
    call $~lib/error/Error#constructor
    throw $error
   catch $error
    
    drop
    i32.const 10
    global.set $exceptions/tryCatchFinallyResult
   end
  catch_all
   i32.const 1
   global.set $exceptions/tryCatchFinallyRan
   rethrow $try_finally|06
  end
  i32.const 1
  global.set $exceptions/tryCatchFinallyRan
  global.get $exceptions/tryCatchFinallyResult
  i32.const 10
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 92
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $exceptions/tryCatchFinallyRan
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 93
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$exceptions/testFinallyWithException$234
   try
    try $try_finally|07
     i32.const 0
     i32.const 1680
     call $~lib/error/Error#constructor
     throw $error
    catch_all
     i32.const 1
     global.set $exceptions/finallyWithExceptionRan
     rethrow $try_finally|07
    end
    unreachable
   catch $error
    
    drop
    global.get $exceptions/finallyWithExceptionRan
    i32.const 0
    i32.ne
    local.set $0
    br $__inlined_func$exceptions/testFinallyWithException$234
   end
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 112
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$exceptions/testCustomError$250
   try
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2924
    i32.lt_s
    if
     i32.const 35712
     i32.const 35760
     i32.const 1
     i32.const 1
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.const 5
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.const 42
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1728
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 1728
    call $~lib/error/Error#constructor
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    throw $error
   catch $error
    
    drop
    br $__inlined_func$exceptions/testCustomError$250
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  call $exceptions/Resource#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $exceptions/Resource.disposed
  i32.const 1
  i32.add
  global.set $exceptions/Resource.disposed
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $exceptions/Resource.disposed
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 186
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  i32.const 0
  global.set $exceptions/Resource.disposed
  global.get $~lib/memory/__stack_pointer
  call $exceptions/Resource#constructor
  local.tee $0
  i32.store
  block $__inlined_func$exceptions/testResourceCleanupWithException$236
   try
    try $try_finally|1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     i32.const 0
     i32.const 1760
     call $~lib/error/Error#constructor
     throw $error
    catch_all
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $exceptions/Resource.disposed
     i32.const 1
     i32.add
     global.set $exceptions/Resource.disposed
     rethrow $try_finally|1
    end
    unreachable
   catch $error
    
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $exceptions/Resource.disposed
    local.set $0
    br $__inlined_func$exceptions/testResourceCleanupWithException$236
   end
   unreachable
  end
  local.get $0
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 203
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $exceptions/calc
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.const 2
  call $exceptions/Calculator#divide
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 237
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $exceptions/Calculator#divide
  if
   i32.const 0
   i32.const 1504
   i32.const 238
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.load
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 239
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.const 4
  call $exceptions/Calculator#safeDivide
  i32.const 5
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 242
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/calc
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  call $exceptions/Calculator#safeDivide
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 243
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $exceptions/outer
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/outer
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $__inlined_func$exceptions/Outer#process$238
   try
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    i32.store
    try
     i32.const 0
     i32.const 1872
     call $~lib/error/Error#constructor
     throw $error
    catch $error
     
     drop
     i32.const 0
     i32.const 1920
     call $~lib/error/Error#constructor
     throw $error
    end
    unreachable
   catch $error
    
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$exceptions/Outer#process$238
   end
   unreachable
  end
  call $exceptions/testArrayWithExceptions
  i32.const 6
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 296
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $exceptions/rethrowFinallyRan
  block $__inlined_func$exceptions/testRethrowWithFinally$252
   try
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 2924
    i32.lt_s
    if
     i32.const 35712
     i32.const 35760
     i32.const 1
     i32.const 1
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store offset=8
    try $try_finally|05
     try
      i32.const 0
      i32.const 2112
      call $~lib/error/Error#constructor
      throw $error
     catch $error
      
      local.set $0
      i32.const 0
      global.set $exceptions/rethrowFinallyRan
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=8
      local.tee $0
      i32.store offset=4
      i32.const 2160
      local.get $0
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      i32.const 0
      local.get $0
      call $~lib/error/Error#constructor
      throw $error
     end
     unreachable
    catch_all
     i32.const 1
     global.set $exceptions/rethrowFinallyRan
     rethrow $try_finally|05
    end
    unreachable
   catch $error
    
    drop
    global.get $exceptions/rethrowFinallyRan
    i32.const 0
    i32.ne
    local.set $0
    br $__inlined_func$exceptions/testRethrowWithFinally$252
   end
   unreachable
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 321
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $exceptions/sm
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.const 1
  call $exceptions/StateMachine#transition
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 352
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load8_u offset=4
  if
   i32.const 0
   i32.const 1504
   i32.const 353
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.const -5
  call $exceptions/StateMachine#transition
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 356
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load8_u offset=4
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 357
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load
  if
   i32.const 0
   i32.const 1504
   i32.const 360
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/sm
  local.tee $0
  i32.store
  local.get $0
  i32.load8_u offset=4
  if
   i32.const 0
   i32.const 1504
   i32.const 361
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 1440
  global.set $exceptions/deepNestingOrder
  try $try_finally|0
   try
    global.get $~lib/memory/__stack_pointer
    i32.const 1440
    i32.store
    i32.const 1440
    i32.const 2256
    call $~lib/string/String.__concat
    global.set $exceptions/deepNestingOrder
    try $try_finally|8
     try
      global.get $~lib/memory/__stack_pointer
      global.get $exceptions/deepNestingOrder
      local.tee $0
      i32.store
      local.get $0
      i32.const 2288
      call $~lib/string/String.__concat
      global.set $exceptions/deepNestingOrder
      try $try_finally|12
       try
        global.get $~lib/memory/__stack_pointer
        global.get $exceptions/deepNestingOrder
        local.tee $0
        i32.store
        local.get $0
        i32.const 2320
        call $~lib/string/String.__concat
        global.set $exceptions/deepNestingOrder
        i32.const 0
        i32.const 2352
        call $~lib/error/Error#constructor
        throw $error
       catch $error
        
        drop
        global.get $~lib/memory/__stack_pointer
        global.get $exceptions/deepNestingOrder
        local.tee $0
        i32.store
        local.get $0
        i32.const 2384
        call $~lib/string/String.__concat
        global.set $exceptions/deepNestingOrder
        i32.const 0
        i32.const 2416
        call $~lib/error/Error#constructor
        throw $error
       end
       unreachable
      catch_all
       global.get $~lib/memory/__stack_pointer
       global.get $exceptions/deepNestingOrder
       local.tee $0
       i32.store
       local.get $0
       i32.const 2464
       call $~lib/string/String.__concat
       global.set $exceptions/deepNestingOrder
       rethrow $try_finally|12
      end
      unreachable
     catch $error
      
      drop
      global.get $~lib/memory/__stack_pointer
      global.get $exceptions/deepNestingOrder
      local.tee $0
      i32.store
      local.get $0
      i32.const 2496
      call $~lib/string/String.__concat
      global.set $exceptions/deepNestingOrder
     end
    catch_all
     global.get $~lib/memory/__stack_pointer
     global.get $exceptions/deepNestingOrder
     local.tee $0
     i32.store
     local.get $0
     i32.const 2528
     call $~lib/string/String.__concat
     global.set $exceptions/deepNestingOrder
     rethrow $try_finally|8
    end
    global.get $~lib/memory/__stack_pointer
    global.get $exceptions/deepNestingOrder
    local.tee $0
    i32.store
    local.get $0
    i32.const 2528
    call $~lib/string/String.__concat
    global.set $exceptions/deepNestingOrder
   catch $error
    
    drop
    global.get $~lib/memory/__stack_pointer
    global.get $exceptions/deepNestingOrder
    local.tee $0
    i32.store
    local.get $0
    i32.const 2560
    call $~lib/string/String.__concat
    global.set $exceptions/deepNestingOrder
   end
  catch_all
   global.get $~lib/memory/__stack_pointer
   global.get $exceptions/deepNestingOrder
   local.tee $0
   i32.store
   local.get $0
   i32.const 2592
   call $~lib/string/String.__concat
   global.set $exceptions/deepNestingOrder
   rethrow $try_finally|0
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/deepNestingOrder
  local.tee $0
  i32.store
  local.get $0
  i32.const 2592
  call $~lib/string/String.__concat
  global.set $exceptions/deepNestingOrder
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/deepNestingOrder
  local.tee $0
  i32.store
  local.get $0
  i32.const 2624
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 394
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $exceptions/counter
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/counter
  local.tee $0
  i32.store
  local.get $0
  call $exceptions/Counter#increment
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 414
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/counter
  local.tee $0
  i32.store
  local.get $0
  call $exceptions/Counter#increment
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 415
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/counter
  local.tee $0
  i32.store
  local.get $0
  call $exceptions/Counter#increment
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 416
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  global.get $exceptions/counter
  local.tee $0
  i32.store
  local.get $0
  call $exceptions/Counter#increment
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 417
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $exceptions/multiReturnFinallyCount
  i32.const -5
  call $exceptions/testMultipleReturnsWithFinally
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 453
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $exceptions/multiReturnFinallyCount
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 454
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $exceptions/testMultipleReturnsWithFinally
  if
   i32.const 0
   i32.const 1504
   i32.const 456
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $exceptions/multiReturnFinallyCount
  i32.const 2
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 457
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  call $exceptions/testMultipleReturnsWithFinally
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 459
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $exceptions/multiReturnFinallyCount
  i32.const 3
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 460
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 200
  call $exceptions/testMultipleReturnsWithFinally
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 462
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $exceptions/multiReturnFinallyCount
  i32.const 4
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 463
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$exceptions/testReturnInFinallyOverridesCatch$182
   try
    try
     i32.const 0
     i32.const 2784
     call $~lib/error/Error#constructor
     throw $error
    catch $error
     
     drop
     br $__inlined_func$exceptions/testReturnInFinallyOverridesCatch$182
    end
    unreachable
   catch_all
    br $__inlined_func$exceptions/testReturnInFinallyOverridesCatch$182
   end
   unreachable
  end
  block $__inlined_func$exceptions/testReturnInFinallySuppressesException$183
   try
    i32.const 0
    i32.const 2816
    call $~lib/error/Error#constructor
    throw $error
   catch_all
    i32.const 1
    global.set $exceptions/finallyReturnSuppressedExceptionRan
    br $__inlined_func$exceptions/testReturnInFinallySuppressesException$183
   end
   unreachable
  end
  global.get $exceptions/finallyReturnSuppressedExceptionRan
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 498
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2924
  i32.lt_s
  if
   i32.const 35712
   i32.const 35760
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)

(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (memory $0 1)
 (data $0 (i32.const 12) "\1c")
 (data $0.1 (i32.const 24) "\02\00\00\00\n\00\00\00a\00b\00o\00r\00t")
 (data $1 (i32.const 44) "\1c")
 (data $1.1 (i32.const 56) "\02\00\00\00\08\00\00\00 \00i\00n\00 ")
 (data $2 (i32.const 76) "\1c")
 (data $2.1 (i32.const 88) "\02")
 (data $3 (i32.const 108) "<")
 (data $3.1 (i32.const 120) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $4 (i32.const 172) "<")
 (data $4.1 (i32.const 184) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $7 (i32.const 300) "<")
 (data $7.1 (i32.const 312) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $8 (i32.const 364) ",")
 (data $8.1 (i32.const 376) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $10 (i32.const 444) "<")
 (data $10.1 (i32.const 456) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $11 (i32.const 508) "\1c")
 (data $11.1 (i32.const 520) "\02\00\00\00\02\00\00\00:")
 (data $12 (i32.const 540) "|")
 (data $12.1 (i32.const 552) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $13 (i32.const 668) "<")
 (data $13.1 (i32.const 680) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $14 (i32.const 732) "\1c")
 (data $14.1 (i32.const 744) "\02\00\00\00\02\00\00\000")
 (data $15 (i32.const 764) "\\")
 (data $15.1 (i32.const 776) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $16 (i32.const 860) "<")
 (data $16.1 (i32.const 872) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00b\00u\00i\00l\00t\00i\00n\00s\00.\00t\00s")
 (data $17 (i32.const 924) ",")
 (data $17.1 (i32.const 936) "\02\00\00\00\14\00\00\00b\00o\00o\00l\00-\00O\00z\00.\00t\00s")
 (data $18 (i32.const 976) "\04\00\00\00 \00\00\00 \00\00\00 ")
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 33764
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 240
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 272
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 416
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
)

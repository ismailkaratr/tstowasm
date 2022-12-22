(module
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (memory $0 0)
 (export "topla" (func $topla/topla))
 (export "memory" (memory $0))
 (func $topla/topla (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
)

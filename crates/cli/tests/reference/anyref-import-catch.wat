(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (import "./reference_test_bg.js" "__wbindgen_init_externref_table" (func (;0;) (type 0)))
  (func $__wbindgen_exn_store (;1;) (type 2) (param i32))
  (func $exported (;2;) (type 2) (param i32))
  (func $__externref_table_dealloc (;3;) (type 2) (param i32))
  (func $__externref_table_alloc (;4;) (type 1) (result i32))
  (func $__wbindgen_add_to_stack_pointer (;5;) (type 3) (param i32) (result i32))
  (table (;0;) 128 externref)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "exported" (func $exported))
  (export "__wbindgen_export_0" (table 0))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__externref_table_alloc" (func $__externref_table_alloc))
  (export "__wbindgen_add_to_stack_pointer" (func $__wbindgen_add_to_stack_pointer))
  (export "__externref_table_dealloc" (func $__externref_table_dealloc))
  (export "__wbindgen_start" (func 0))
)

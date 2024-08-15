; Interface tables: 0/0 (NaN%)
; Virtual methods: 0 / 0
; generated code sizes (bytes): 4468 (incl. 3248 user, 1000 helpers, 12 vtables, 208 lits); src size 0
; assembly: 3240 lines; density: 42.18 bytes/stmt; (77 stmts)
; total bytes: 295284 (56.3% of 512.0k flash with 229004 free)
; peep hole pass: 84 instructions removed and 118 updated
; peep hole pass: 33 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x47000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex ED34716520AB4F49 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 6   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str13 ; name
    ;
; Function main.ts(1,1): <main>
    ;
    .object _main___P1 "main.ts(1,1): <main>"
_main___P1_pre:
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #11
    push {r0} ; proc-arg
    movs r0, #9
    push {r0} ; proc-arg
    bl Multiplicar_multiply__P794
_proccall14:
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(3,5): Multiplicar.multiply
    ;
    .object Multiplicar_multiply__P794 "main.ts(3,5): Multiplicar.multiply"
Multiplicar_multiply__P794_pre:
    .section code
    .balign 4
    .section code
Multiplicar_multiply__P794:
Multiplicar_multiply__P794_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Multiplicar_multiply__P794_locals:
    ldr r0, _ldlit_2 ; _str12      
    push {r0} ; proc-arg
    bl console_log__P422
_proccall15:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
.ret.794:
    @stackempty locals
.final_0_2:
Multiplicar_multiply__P794_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(56,5): console.log
    ;
    .object console_log__P422 "core/console.ts(56,5): console.log"
console_log__P422_pre:
    .section code
    .balign 4
    .section code
console_log__P422:
console_log__P422_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P422_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P418
_proccall16:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.422:
    @stackempty locals
    movs r0, #0
.final_0_3:
console_log__P422_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(26,5): console.add
    ;
    .object console_add__P418 "core/console.ts(26,5): console.add"
console_add__P418_pre:
    .section code
    .balign 4
    .section code
console_add__P418:
console_add__P418_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P418_locals:
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #16]
    bl _cmp_lt
    beq .else_0_4      
.jmpz17:
    b .ret.418      
.else_0_4:
.afterif_1_4:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P424
_proccall18:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_0
    ldr r1, _ldlit_3 ; _str1      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_4      
.jmpz19:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.824:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.824      
.jmpz20:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_4
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.824:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.824      
.brk.824:
.else_2_4:
.afterif_3_4:
.ret.418:
    @stackempty locals
    movs r0, #0
.final_4_4:
    add sp, #4*2 ; pop locals 2
console_add__P418_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(76,5): console.inspect
    ;
    .object console_inspect__P424 "core/console.ts(76,5): console.inspect"
console_inspect__P424_pre:
    .section code
    .balign 4
    .section code
console_inspect__P424:
console_inspect__P424_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P424_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_4 ; _str2      
    bl _cmp_eq
    beq .else_0_5      
.jmpz22:
    ldr r0, [sp, args@0]
    b .ret.424      
    b .afterif_1_5      
.else_0_5:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_5 ; _str3      
    bl _cmp_eq
    beq .else_2_5      
.jmpz23:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.424      
    b .afterif_3_5      
.else_2_5:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_5      
.jmpz24:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_5      
.jmpz25:
    ldr r0, _ldlit_6 ; _str0      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P200
_proccall26:
    add sp, #4*2 ; pop locals 2
    b .ret.424      
    b .afterif_6_5      
.else_5_5:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P214
_proccall27:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_6 ; _str0      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P200
_proccall28:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_0
    ldr r1, _ldlit_7 ; _str4      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.424      
.afterif_6_5:
    b .afterif_7_5      
.else_4_5:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_8 ; _str5      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_5      
.jmpz29:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_5      
.lazySkip_10_5:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_9 ; _str6      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_5:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_5      
.jmpz30:
    ldr r0, [sp, locals@1]
    b .ret.424      
.else_8_5:
.afterif_11_5:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_5      
.jmpz31:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P214
_proccall32:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_5:
.afterif_13_5:
    movs r0, #1
    ldr r1, _ldlit_10 ; console_inspect_inline__P905_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_5      
.jmpz33:
    ldr r0, _ldlit_11 ; _str10      
    b .condexprfin_15_5      
.condexprz_14_5:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_15_5      
.object PUSH
.balign 4
_ldlit_2:
 .word _str12
_ldlit_3:
 .word _str1
_ldlit_4:
 .word _str2
_ldlit_5:
 .word _str3
_ldlit_6:
 .word _str0
_ldlit_7:
 .word _str4
_ldlit_8:
 .word _str5
_ldlit_9:
 .word _str6
_ldlit_10:
 .word console_inspect_inline__P905_Lit
_ldlit_11:
 .word _str10
.object POP
.condexprfin_15_5:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P211
_proccall34:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_8
    ldr r0, _ldlit_13 ; _str7      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    ldr r1, _ldlit_14 ; _str11      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.424      
.afterif_7_5:
.afterif_3_5:
.afterif_1_5:
    movs r0, #0
.ret.424:
    @stackempty locals
.final_16_5:
    add sp, #4*4 ; pop locals 4
console_inspect__P424_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(102,17): console.inspect.inline
    ;
    .object console_inspect_inline__P905 "core/console.ts(102,17): console.inspect.inline"
console_inspect_inline__P905_pre:
    .section code
    .balign 4
console_inspect_inline__P905_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word console_inspect_inline__P905_args@fn
console_inspect_inline__P905_args:
    cmp r4, #2
    bge console_inspect_inline__P905_nochk
    push {lr}
    bl _expand_args_2_9
    bl console_inspect_inline__P905_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
console_inspect_inline__P905:
console_inspect_inline__P905_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_inspect_inline__P905_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_8
    ldr r0, _ldlit_15 ; _str8      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_0
    ldr r1, _ldlit_16 ; _str9      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_5
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.905:
    @stackempty locals
.final_0_6:
console_inspect_inline__P905_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(281,5): helpers.arrayReduce
    ;
    .object helpers_arrayReduce__P211 "core/pxt-helpers.ts(281,5): helpers.arrayReduce"
helpers_arrayReduce__P211_pre:
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P211:
helpers_arrayReduce__P211_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P211_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.936:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.936      
.jmpz35:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_10
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.936:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.936      
.brk.936:
    ldr r0, [sp, args@2]
.ret.211:
    @stackempty locals
.final_0_7:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P211_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(304,5): helpers.arraySlice
    ;
    .object helpers_arraySlice__P214 "core/pxt-helpers.ts(304,5): helpers.arraySlice"
helpers_arraySlice__P214_pre:
    .section code
    .balign 4
    .section code
helpers_arraySlice__P214:
helpers_arraySlice__P214_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P214_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_8      
.jmpz37:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_8      
.else_0_8:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_8      
.jmpz38:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P230
_proccall39:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_8:
.afterif_3_8:
.afterif_1_8:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_8      
.jmpz40:
    ldr r0, [sp, locals@0]
    b .ret.214      
.else_4_8:
.afterif_5_8:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_8      
.jmpz41:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_8      
.else_6_8:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_8      
.jmpz42:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_8:
.afterif_9_8:
.afterif_7_8:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_8      
.jmpz43:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_8:
.afterif_11_8:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.985:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.985      
.jmpz44:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_11
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.985:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.985      
.brk.985:
    ldr r0, [sp, locals@0]
.ret.214:
    @stackempty locals
.final_12_8:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P214_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(559,5): Math.max
    ;
    .object Math_max__P230 "core/pxt-helpers.ts(559,5): Math.max"
Math_max__P230_pre:
    .section code
    .balign 4
    .section code
Math_max__P230:
Math_max__P230_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P230_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_9      
.jmpz45:
    ldr r0, [sp, args@0]
    b .ret.230      
.else_0_9:
.afterif_1_9:
    ldr r0, [sp, args@1]
.ret.230:
    @stackempty locals
.final_2_9:
Math_max__P230_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(158,5): helpers.arrayJoin
    ;
    .object helpers_arrayJoin__P200 "core/pxt-helpers.ts(158,5): helpers.arrayJoin"
helpers_arrayJoin__P200_pre:
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P200:
helpers_arrayJoin__P200_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P200_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_10      
.jmpz46:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_10      
.lazySkip_2_10:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_10:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_10      
.jmpz47:
    ldr r0, _ldlit_17 ; _str0      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_10:
.afterif_3_10:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.1020:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    bne .jmpz48
    b .brk.1020      
.jmpz48:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_10      
.jmpz49:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_10      
.lazySkip_6_10:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_10:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz50
    b .else_4_10      
.object PUSH
.balign 4
_ldlit_13:
 .word _str7
_ldlit_14:
 .word _str11
_ldlit_15:
 .word _str8
_ldlit_16:
 .word _str9
_ldlit_17:
 .word _str0
.object POP
.jmpz50:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_10:
.afterif_7_10:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_10      
.jmpz51:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_10      
.lazySkip_11_10:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_10:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_8_10      
.jmpz52:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_10      
.condexprz_8_10:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_10:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1020:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.1020      
.brk.1020:
    ldr r0, [sp, locals@0]
.ret.200:
    @stackempty locals
.final_12_10:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P200_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .object _pxt_helper_trampoline "helper: trampoline"
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_12
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .object _pxt_helper_exn "helper: exn"
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .object _pxt_helper_stringconv "helper: stringconv"
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .object _pxt_helper_get_buffer "helper: get buffer"
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .object _pxt_helper_get_array "helper: get array"
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .object _pxt_helper_set_buffer "helper: set buffer"
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_set_array "helper: set array"
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_get "helper: get"
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_set "helper: set"
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_bind "helper: bind"
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_19 ; _pxt_bind_lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_20 ; _pxt_copy_list      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
    .object _code_helper__conv_0
_conv_0:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_1
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_builtin6_validate_2
_inst_builtin6_validate_2:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_3
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_2
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_4
_lambda_call2_4:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_6
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_7
_conv_7:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_8
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
.object PUSH
.balign 4
_ldlit_19:
 .word _pxt_bind_lit
_ldlit_20:
 .word _pxt_copy_list
.object POP
    @stackempty args
    .section code
    .object _code_helper__expand_args_2_9
_expand_args_2_9:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__lambda_call3_10
_lambda_call3_10:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_11
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_2
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin4_validate_12
_inst_builtin4_validate_12:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
.object _pxt_helper_cmp_lt
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_gt
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_le
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_ge
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eq
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eqq
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neq
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neqq
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 1
    .word _str53  ; 0 .
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
            .balign 4
            .object _str53
_str53:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str0
_str0:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ","
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\n"
            .balign 4
            .object _str2
_str2:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "string"
            .balign 4
            .object _str3
_str3:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "number"
            .balign 4
            .object _str4
_str4:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "..."
            .balign 4
            .object _str5
_str5:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "[object Object]"
            .balign 4
            .object _str6
_str6:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "[Object]"
            .balign 4
            .object _str7
_str7:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "{"
            .balign 4
            .object _str8
_str8:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "\n    "
            .balign 4
            .object _str9
_str9:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string ": "
            .balign 4
            .object _str10
_str10:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "\n    ..."
            .balign 4
            .object _str11
_str11:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\n}"
            .balign 4
            .object _str12
_str12:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "helo"
            .balign 4
            .object _str13
_str13:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "multiplicar"
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:

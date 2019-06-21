.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "Square.SocketRocket.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_SendPing
Square_SocketRocket_WebSocket_SendPing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_ClassHandle
Square_SocketRocket_WebSocket_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor
Square_SocketRocket_WebSocket__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag
Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_intptr
Square_SocketRocket_WebSocket__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1703e0
bl _p_1
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
.word 0xd2800361
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
bl _p_3
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x3940c3a4
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1703e0
bl _p_6
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1803e0
bl _p_1
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
.word 0xd2800361
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_3
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1703e0
bl _p_1
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28021a1
.word 0xd28021a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
.word 0xd2800361
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1703e0
bl _p_3
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x3940c3a4
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1703e0
bl _p_6
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1803e0
bl _p_1
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28021a1
.word 0xd28021a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
.word 0xd2800361
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_3
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1803e0
bl _p_6
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl
Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28021a1
.word 0xd28021a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_Close
Square_SocketRocket_WebSocket_Close:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_16
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string
Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
.word 0xd2803aa1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xaa1703e3
bl _p_18
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_Open
Square_SocketRocket_WebSocket_Open:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_16
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string
Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804321
.word 0xd2804321
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
.word 0xd2804561
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1703e3
bl _p_20
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_Send_Foundation_NSObject
Square_SocketRocket_WebSocket_Send_Foundation_NSObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804d61
.word 0xd2804d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_21
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_SendPing_Foundation_NSData
Square_SocketRocket_WebSocket_SendPing_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_21
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue
Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052a1
.word 0xd28052a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_21
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue
Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052a1
.word 0xd28052a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_21
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string
Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804321
.word 0xd2804321
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804561
.word 0xd2804561
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1703e3
bl _p_20
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_19
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_Delegate
Square_SocketRocket_WebSocket_get_Delegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800001
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate
Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_21
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_Protocol
Square_SocketRocket_WebSocket_get_Protocol:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_ReadyState
Square_SocketRocket_WebSocket_get_ReadyState:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_RequestCookies
Square_SocketRocket_WebSocket_get_RequestCookies:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_28
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__
Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807761
.word 0xd2807761
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_21
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_Url
Square_SocketRocket_WebSocket_get_Url:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_29
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_EnsureWebSocketDelegate
Square_SocketRocket_WebSocket_EnsureWebSocketDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb5000496
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_30
.word 0xf9002ba0
bl _p_31
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_26:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_27:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_35
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_28:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_29:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_35
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2a:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401c00
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001ef6
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2b:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401c00
.word 0xf9401ba1
bl _p_35
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001ef6
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2c:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9402000
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90022f6
.word 0x910102e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2d:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9402000
.word 0xf9401ba1
bl _p_35
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90022f6
.word 0x910102e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2e:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler
Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9402400
.word 0xf9401ba1
bl _p_34
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_2f:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler
Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9402400
.word 0xf9401ba1
bl _p_35
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_30:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString
Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString
Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket_Dispose_bool
Square_SocketRocket_WebSocket_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_36
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__cctor
Square_SocketRocket_WebSocket__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate__ctor
Square_SocketRocket_WebSocket__WebSocketDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_3
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004b7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
.word 0xd2800301
bl _p_40
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_41
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004b7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
.word 0xd2800301
bl _p_40
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_42
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000575
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0x394103a0
.word 0xf9003fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_40
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_43
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a1
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e2
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004b7
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800301
.word 0xd2800301
bl _p_40
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_44
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000258
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000358
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool
Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_45
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_46
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
bl _p_47
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a1
.word 0xaa1703e0
bl _p_48
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_get_Code
Square_SocketRocket_WebSocketClosedEventArgs_get_Code:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode
Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_get_Reason
Square_SocketRocket_WebSocketClosedEventArgs_get_Reason:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string
Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean
Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39408000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool
Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError
Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_49
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketFailedEventArgs_get_Error
Square_SocketRocket_WebSocketFailedEventArgs_get_Error:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError
Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject
Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_50
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message
Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject
Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData
Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_51
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData
Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool
Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_52
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28080a1
.word 0xd28080a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808321
.word 0xd2808321
bl _p_8
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_53
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_20
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate__ctor
Square_SocketRocket_WebSocketDelegate__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag
Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate__ctor_intptr
Square_SocketRocket_WebSocketDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801101
.word 0xd2801101
bl _p_40
.word 0xf90023a0
bl _p_56
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801101
.word 0xd2801101
bl _p_40
.word 0xf9002ba0
bl _p_56
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801101
.word 0xd2801101
bl _p_40
.word 0xf90023a0
bl _p_56
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801101
.word 0xd2801101
bl _p_40
.word 0xf90023a0
bl _p_56
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801101
.word 0xd2801101
bl _p_40
.word 0xf90023a0
bl _p_56
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket
wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000896
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000394
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000053
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff92b
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_32

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_58
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_59
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x39404000
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_32

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_60
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_62
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_64
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014
.word 0xd2800013

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910143a0
.word 0xf9400321
.word 0xf9002ba1
.word 0xf9000320
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340000c0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800033
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1303e4
.word 0xaa1303e4
bl _p_65
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000320
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xa948e3b7
.word 0xf9404fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_66
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_9
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_67
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_68
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_69
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Square_SocketRocket_WebSocket_SendPing
bl Square_SocketRocket_WebSocket_get_ClassHandle
bl Square_SocketRocket_WebSocket__ctor
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag
bl Square_SocketRocket_WebSocket__ctor_intptr
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__
bl Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl
bl Square_SocketRocket_WebSocket_Close
bl Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string
bl Square_SocketRocket_WebSocket_Open
bl Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string
bl Square_SocketRocket_WebSocket_Send_Foundation_NSObject
bl Square_SocketRocket_WebSocket_SendPing_Foundation_NSData
bl Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue
bl Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue
bl Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string
bl Square_SocketRocket_WebSocket_get_Delegate
bl Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate
bl Square_SocketRocket_WebSocket_get_Protocol
bl Square_SocketRocket_WebSocket_get_ReadyState
bl Square_SocketRocket_WebSocket_get_RequestCookies
bl Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__
bl Square_SocketRocket_WebSocket_get_Url
bl Square_SocketRocket_WebSocket_EnsureWebSocketDelegate
bl Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
bl Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
bl Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
bl Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
bl Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
bl Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
bl Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
bl Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
bl Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler
bl Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler
bl Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString
bl Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString
bl Square_SocketRocket_WebSocket_Dispose_bool
bl Square_SocketRocket_WebSocket__cctor
bl Square_SocketRocket_WebSocket__WebSocketDelegate__ctor
bl Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
bl Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
bl Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
bl Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
bl Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
bl Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
bl Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool
bl Square_SocketRocket_WebSocketClosedEventArgs_get_Code
bl Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode
bl Square_SocketRocket_WebSocketClosedEventArgs_get_Reason
bl Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string
bl Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean
bl Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool
bl Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError
bl Square_SocketRocket_WebSocketFailedEventArgs_get_Error
bl Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError
bl Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject
bl Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message
bl Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject
bl Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData
bl Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData
bl method_addresses
bl Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool
bl Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
bl Square_SocketRocket_WebSocketDelegate__ctor
bl Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag
bl Square_SocketRocket_WebSocketDelegate__ctor_intptr
bl method_addresses
bl Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
bl Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
bl Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
bl Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
bl Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs
bl wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,24,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,24,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,68,153,11,154,10,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,68,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,19,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,68,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,148,14,149,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,152,12,153,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.byte 39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153
	.byte 10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_Square_SocketRocket_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1223
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1228
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1233
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1238
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1243
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1245
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_7:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1250
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1255
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1275
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_10:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1303
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_11:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1308
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_12:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1310
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_13:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1315
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_14:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1317
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_15:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1319
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_16:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1324
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1326
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
_p_18:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1331
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1333
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_20:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1338
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_21:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1340
	.no_dead_strip plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
_p_22:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1342
	.no_dead_strip plt_CoreFoundation_NativeObject_get_Handle
plt_CoreFoundation_NativeObject_get_Handle:
_p_23:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1347
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Square_SocketRocket_IWebSocketDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Square_SocketRocket_IWebSocketDelegate_intptr_bool:
_p_24:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1352
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_25:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1364
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_26:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1369
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_27:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1374
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSHttpCookie_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSHttpCookie_intptr:
_p_28:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1376
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_29:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1388
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1400
	.no_dead_strip plt_Square_SocketRocket_WebSocket__WebSocketDelegate__ctor
plt_Square_SocketRocket_WebSocket__WebSocketDelegate__ctor:
_p_31:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1432
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1434
	.no_dead_strip plt_Square_SocketRocket_WebSocket_EnsureWebSocketDelegate
plt_Square_SocketRocket_WebSocket_EnsureWebSocketDelegate:
_p_33:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1469
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_34:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1471
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_35:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1476
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_36:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1481
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_37:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1486
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_38:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1491
	.no_dead_strip plt_Square_SocketRocket_WebSocketDelegate__ctor
plt_Square_SocketRocket_WebSocketDelegate__ctor:
_p_39:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1496
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_40:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1498
	.no_dead_strip plt_Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject
plt_Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject:
_p_41:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1506
	.no_dead_strip plt_Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData
plt_Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData:
_p_42:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1508
	.no_dead_strip plt_Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool
plt_Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool:
_p_43:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1510
	.no_dead_strip plt_Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError
plt_Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError:
_p_44:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1512
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_45:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1514
	.no_dead_strip plt_Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode
plt_Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode:
_p_46:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1519
	.no_dead_strip plt_Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string
plt_Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string:
_p_47:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1521
	.no_dead_strip plt_Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool
plt_Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool:
_p_48:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1523
	.no_dead_strip plt_Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError
plt_Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError:
_p_49:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1525
	.no_dead_strip plt_Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject
plt_Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject:
_p_50:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1527
	.no_dead_strip plt_Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData
plt_Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData:
_p_51:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1529
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_52:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1531
	.no_dead_strip plt_ObjCRuntime_BaseWrapper_get_Handle
plt_ObjCRuntime_BaseWrapper_get_Handle:
_p_53:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1536
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_54:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1541
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_55:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1546
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_56:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1548
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1553
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_58:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1591
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_59:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1620
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_60:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1647
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_61:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1649
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1651
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1653
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_64:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1655
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
_p_65:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1657
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_66:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1659
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_67:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1661
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_68:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1663
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr:
_p_69:
adrp x16, mono_aot_Square_SocketRocket_got@PAGE+0
add x16, x16, mono_aot_Square_SocketRocket_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1665
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Square_SocketRocket_got, 1744
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithURLRequest:protocols:allowsUntrustedSSLCertificates:"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithURLRequest:protocols:"
L_OBJC_METH_VAR_NAME_3:
.asciz "initWithURLRequest:"
L_OBJC_METH_VAR_NAME_4:
.asciz "initWithURL:protocols:allowsUntrustedSSLCertificates:"
L_OBJC_METH_VAR_NAME_5:
.asciz "initWithURL:protocols:"
L_OBJC_METH_VAR_NAME_6:
.asciz "initWithURL:"
L_OBJC_METH_VAR_NAME_7:
.asciz "close"
L_OBJC_METH_VAR_NAME_8:
.asciz "closeWithCode:reason:"
L_OBJC_METH_VAR_NAME_9:
.asciz "open"
L_OBJC_METH_VAR_NAME_10:
.asciz "scheduleInRunLoop:forMode:"
L_OBJC_METH_VAR_NAME_11:
.asciz "send:"
L_OBJC_METH_VAR_NAME_12:
.asciz "sendPing:"
L_OBJC_METH_VAR_NAME_13:
.asciz "setDelegateDispatchQueue:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setDelegateOperationQueue:"
L_OBJC_METH_VAR_NAME_15:
.asciz "unscheduleFromRunLoop:forMode:"
L_OBJC_METH_VAR_NAME_16:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_17:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_18:
.asciz "protocol"
L_OBJC_METH_VAR_NAME_19:
.asciz "readyState"
L_OBJC_METH_VAR_NAME_20:
.asciz "requestCookies"
L_OBJC_METH_VAR_NAME_21:
.asciz "setRequestCookies:"
L_OBJC_METH_VAR_NAME_22:
.asciz "url"
L_OBJC_METH_VAR_NAME_23:
.asciz "webSocket:didReceiveMessage:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4701B1B9-DCD3-4191-8CDA-05DD4893A29F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Square.SocketRocket"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Square_SocketRocket_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 148,1744,70,109,17,70,387000831,0
	.long 16830,128,8,8,8,9,8388607,0
	.long 24,18584,1744,1472,832,0,1208,1424
	.long 992,0,688,176,1736,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 95,148,248,78,115,184,50,73,132,34,29,158,238,169,85,176
	.globl _mono_aot_module_Square_SocketRocket_info
	.align 3
_mono_aot_module_Square_SocketRocket_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_a - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Square_SocketRocket_WebSocket"

	.byte 48,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,40,0,7
	.asciz "Square_SocketRocket_WebSocket"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:SendPing"
	.asciz "Square_SocketRocket_WebSocket_SendPing"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_SendPing
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_SendPing

LDIFF_SYM26=Lme_b - Square_SocketRocket_WebSocket_SendPing
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_ClassHandle"
	.asciz "Square_SocketRocket_WebSocket_get_ClassHandle"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_ClassHandle
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_ClassHandle

LDIFF_SYM29=Lme_c - Square_SocketRocket_WebSocket_get_ClassHandle
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde3_end - Lfde3_start
	.long LDIFF_SYM31
Lfde3_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor

LDIFF_SYM32=Lme_d - Square_SocketRocket_WebSocket__ctor
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag

LDIFF_SYM40=Lme_e - Square_SocketRocket_WebSocket__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_intptr"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_intptr

LDIFF_SYM44=Lme_f - Square_SocketRocket_WebSocket__ctor_intptr
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSUrlRequest"

	.byte 40,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlRequest"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,103,3
	.asciz "request"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,3
	.asciz "protocols"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,3
	.asciz "allowsUntrustedSSLCertificates"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool

LDIFF_SYM68=Lme_10 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject___bool
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,3
	.asciz "request"

LDIFF_SYM70=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,3
	.asciz "protocols"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__

LDIFF_SYM74=Lme_11 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest_Foundation_NSObject__
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,3
	.asciz "request"

LDIFF_SYM76=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest

LDIFF_SYM78=Lme_12 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrlRequest
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,3
	.asciz "url"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,3
	.asciz "protocols"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "allowsUntrustedSSLCertificates"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM87=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde9_end - Lfde9_start
	.long LDIFF_SYM88
Lfde9_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool

LDIFF_SYM89=Lme_13 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject___bool
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,104,3
	.asciz "url"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "protocols"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde10_end - Lfde10_start
	.long LDIFF_SYM94
Lfde10_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__

LDIFF_SYM95=Lme_14 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl_Foundation_NSObject__
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.ctor"
	.asciz "Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,3
	.asciz "url"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl

LDIFF_SYM99=Lme_15 - Square_SocketRocket_WebSocket__ctor_Foundation_NSUrl
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:Close"
	.asciz "Square_SocketRocket_WebSocket_Close"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_Close
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_Close

LDIFF_SYM102=Lme_16 - Square_SocketRocket_WebSocket_Close
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "Square_SocketRocket_StatusCode"

	.byte 8
LDIFF_SYM103=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 9
	.asciz "CodeNormal"

	.byte 232,7,9
	.asciz "Normal"

	.byte 232,7,9
	.asciz "CodeGoingAway"

	.byte 233,7,9
	.asciz "GoingAway"

	.byte 233,7,9
	.asciz "CodeProtocolError"

	.byte 234,7,9
	.asciz "ProtocolError"

	.byte 234,7,9
	.asciz "CodeUnhandledType"

	.byte 235,7,9
	.asciz "UnhandledType"

	.byte 235,7,9
	.asciz "NoStatusReceived"

	.byte 237,7,9
	.asciz "CodeAbnormal"

	.byte 238,7,9
	.asciz "CodeInvalidUTF8"

	.byte 239,7,9
	.asciz "InvalidUTF8"

	.byte 239,7,9
	.asciz "CodePolicyViolated"

	.byte 240,7,9
	.asciz "PolicyViolated"

	.byte 240,7,9
	.asciz "CodeMessageTooBig"

	.byte 241,7,9
	.asciz "MessageTooBig"

	.byte 241,7,9
	.asciz "MissingExtension"

	.byte 242,7,9
	.asciz "InternalError"

	.byte 243,7,9
	.asciz "ServiceRestart"

	.byte 244,7,9
	.asciz "TryAgainLater"

	.byte 245,7,9
	.asciz "TLSHandshake"

	.byte 247,7,0,7
	.asciz "Square_SocketRocket_StatusCode"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:Close"
	.asciz "Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,3
	.asciz "code"

LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,3
	.asciz "reason"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string

LDIFF_SYM112=Lme_17 - Square_SocketRocket_WebSocket_Close_Square_SocketRocket_StatusCode_string
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:Open"
	.asciz "Square_SocketRocket_WebSocket_Open"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_Open
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde14_end - Lfde14_start
	.long LDIFF_SYM114
Lfde14_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_Open

LDIFF_SYM115=Lme_18 - Square_SocketRocket_WebSocket_Open
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSRunLoop"

	.byte 40,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Foundation_NSRunLoop"

LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:ScheduleInRunLoop"
	.asciz "Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,40,3
	.asciz "aRunLoop"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde15_end - Lfde15_start
	.long LDIFF_SYM124
Lfde15_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string

LDIFF_SYM125=Lme_19 - Square_SocketRocket_WebSocket_ScheduleInRunLoop_Foundation_NSRunLoop_string
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:Send"
	.asciz "Square_SocketRocket_WebSocket_Send_Foundation_NSObject"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_Send_Foundation_NSObject
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM127=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde16_end - Lfde16_start
	.long LDIFF_SYM128
Lfde16_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_Send_Foundation_NSObject

LDIFF_SYM129=Lme_1a - Square_SocketRocket_WebSocket_Send_Foundation_NSObject
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:SendPing"
	.asciz "Square_SocketRocket_WebSocket_SendPing_Foundation_NSData"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_SendPing_Foundation_NSData
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,48,3
	.asciz "data"

LDIFF_SYM135=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde17_end - Lfde17_start
	.long LDIFF_SYM136
Lfde17_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_SendPing_Foundation_NSData

LDIFF_SYM137=Lme_1b - Square_SocketRocket_WebSocket_SendPing_Foundation_NSData
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 24,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM140=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_14:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_13:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:SetDelegateDispatchQueue"
	.asciz "Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "queue"

LDIFF_SYM152=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde18_end - Lfde18_start
	.long LDIFF_SYM153
Lfde18_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue

LDIFF_SYM154=Lme_1c - Square_SocketRocket_WebSocket_SetDelegateDispatchQueue_CoreFoundation_DispatchQueue
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSOperationQueue"

	.byte 40,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "Foundation_NSOperationQueue"

LDIFF_SYM156=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:SetDelegateOperationQueue"
	.asciz "Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,3
	.asciz "queue"

LDIFF_SYM160=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde19_end - Lfde19_start
	.long LDIFF_SYM161
Lfde19_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue

LDIFF_SYM162=Lme_1d - Square_SocketRocket_WebSocket_SetDelegateOperationQueue_Foundation_NSOperationQueue
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:UnscheduleFromRunLoop"
	.asciz "Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,40,3
	.asciz "aRunLoop"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde20_end - Lfde20_start
	.long LDIFF_SYM167
Lfde20_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string

LDIFF_SYM168=Lme_1e - Square_SocketRocket_WebSocket_UnscheduleFromRunLoop_Foundation_NSRunLoop_string
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "Square_SocketRocket_IWebSocketDelegate"

	.byte 16,7
	.asciz "Square_SocketRocket_IWebSocketDelegate"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_Delegate"
	.asciz "Square_SocketRocket_WebSocket_get_Delegate"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_Delegate
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde21_end - Lfde21_start
	.long LDIFF_SYM174
Lfde21_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_Delegate

LDIFF_SYM175=Lme_1f - Square_SocketRocket_WebSocket_get_Delegate
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:set_Delegate"
	.asciz "Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde22_end - Lfde22_start
	.long LDIFF_SYM178
Lfde22_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate

LDIFF_SYM179=Lme_20 - Square_SocketRocket_WebSocket_set_Delegate_Square_SocketRocket_IWebSocketDelegate
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_Protocol"
	.asciz "Square_SocketRocket_WebSocket_get_Protocol"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_Protocol
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde23_end - Lfde23_start
	.long LDIFF_SYM181
Lfde23_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_Protocol

LDIFF_SYM182=Lme_21 - Square_SocketRocket_WebSocket_get_Protocol
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "Square_SocketRocket_ReadyState"

	.byte 8
LDIFF_SYM183=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 9
	.asciz "Connecting"

	.byte 0,9
	.asciz "Open"

	.byte 1,9
	.asciz "Closing"

	.byte 2,9
	.asciz "Closed"

	.byte 3,0,7
	.asciz "Square_SocketRocket_ReadyState"

LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_ReadyState"
	.asciz "Square_SocketRocket_WebSocket_get_ReadyState"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_ReadyState
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde24_end - Lfde24_start
	.long LDIFF_SYM189
Lfde24_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_ReadyState

LDIFF_SYM190=Lme_22 - Square_SocketRocket_WebSocket_get_ReadyState
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_RequestCookies"
	.asciz "Square_SocketRocket_WebSocket_get_RequestCookies"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_RequestCookies
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde25_end - Lfde25_start
	.long LDIFF_SYM193
Lfde25_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_RequestCookies

LDIFF_SYM194=Lme_23 - Square_SocketRocket_WebSocket_get_RequestCookies
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:set_RequestCookies"
	.asciz "Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM197=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde26_end - Lfde26_start
	.long LDIFF_SYM198
Lfde26_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__

LDIFF_SYM199=Lme_24 - Square_SocketRocket_WebSocket_set_RequestCookies_Foundation_NSHttpCookie__
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_Url"
	.asciz "Square_SocketRocket_WebSocket_get_Url"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_Url
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde27_end - Lfde27_start
	.long LDIFF_SYM202
Lfde27_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_Url

LDIFF_SYM203=Lme_25 - Square_SocketRocket_WebSocket_get_Url
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:EnsureWebSocketDelegate"
	.asciz "Square_SocketRocket_WebSocket_EnsureWebSocketDelegate"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_EnsureWebSocketDelegate
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM205=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde28_end - Lfde28_start
	.long LDIFF_SYM206
Lfde28_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_EnsureWebSocketDelegate

LDIFF_SYM207=Lme_26 - Square_SocketRocket_WebSocket_EnsureWebSocketDelegate
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_26:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_25:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM225=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM229=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_21:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM242=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM244=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM246=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_20:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM249=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM251=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM255=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:add_ReceivedMessage"
	.asciz "Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM259=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde29_end - Lfde29_start
	.long LDIFF_SYM260
Lfde29_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs

LDIFF_SYM261=Lme_27 - Square_SocketRocket_WebSocket_add_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:remove_ReceivedMessage"
	.asciz "Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM263=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs

LDIFF_SYM265=Lme_28 - Square_SocketRocket_WebSocket_remove_ReceivedMessage_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM266=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:add_ReceivedPong"
	.asciz "Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM271=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde31_end - Lfde31_start
	.long LDIFF_SYM272
Lfde31_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs

LDIFF_SYM273=Lme_29 - Square_SocketRocket_WebSocket_add_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:remove_ReceivedPong"
	.asciz "Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM275=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde32_end - Lfde32_start
	.long LDIFF_SYM276
Lfde32_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs

LDIFF_SYM277=Lme_2a - Square_SocketRocket_WebSocket_remove_ReceivedPong_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM278=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM279=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:add_WebSocketClosed"
	.asciz "Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde33_end - Lfde33_start
	.long LDIFF_SYM284
Lfde33_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs

LDIFF_SYM285=Lme_2b - Square_SocketRocket_WebSocket_add_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:remove_WebSocketClosed"
	.asciz "Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde34_end - Lfde34_start
	.long LDIFF_SYM288
Lfde34_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs

LDIFF_SYM289=Lme_2c - Square_SocketRocket_WebSocket_remove_WebSocketClosed_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM290=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:add_WebSocketFailed"
	.asciz "Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde35_end - Lfde35_start
	.long LDIFF_SYM296
Lfde35_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs

LDIFF_SYM297=Lme_2d - Square_SocketRocket_WebSocket_add_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:remove_WebSocketFailed"
	.asciz "Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde36_end - Lfde36_start
	.long LDIFF_SYM300
Lfde36_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs

LDIFF_SYM301=Lme_2e - Square_SocketRocket_WebSocket_remove_WebSocketFailed_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM303=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:add_WebSocketOpened"
	.asciz "Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM307=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde37_end - Lfde37_start
	.long LDIFF_SYM308
Lfde37_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler

LDIFF_SYM309=Lme_2f - Square_SocketRocket_WebSocket_add_WebSocketOpened_System_EventHandler
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:remove_WebSocketOpened"
	.asciz "Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM311=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde38_end - Lfde38_start
	.long LDIFF_SYM312
Lfde38_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler

LDIFF_SYM313=Lme_30 - Square_SocketRocket_WebSocket_remove_WebSocketOpened_System_EventHandler
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:get_WebSocketShouldConvertTextFrameToString"
	.asciz "Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde39_end - Lfde39_start
	.long LDIFF_SYM315
Lfde39_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString

LDIFF_SYM316=Lme_31 - Square_SocketRocket_WebSocket_get_WebSocketShouldConvertTextFrameToString
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Square_SocketRocket_ShouldConvertTextFrameToString"

	.byte 128,1,16
LDIFF_SYM317=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Square_SocketRocket_ShouldConvertTextFrameToString"

LDIFF_SYM318=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "Square.SocketRocket.WebSocket:set_WebSocketShouldConvertTextFrameToString"
	.asciz "Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM322=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde40_end - Lfde40_start
	.long LDIFF_SYM323
Lfde40_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString

LDIFF_SYM324=Lme_32 - Square_SocketRocket_WebSocket_set_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_ShouldConvertTextFrameToString
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:Dispose"
	.asciz "Square_SocketRocket_WebSocket_Dispose_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket_Dispose_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde41_end - Lfde41_start
	.long LDIFF_SYM327
Lfde41_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket_Dispose_bool

LDIFF_SYM328=Lme_33 - Square_SocketRocket_WebSocket_Dispose_bool
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket:.cctor"
	.asciz "Square_SocketRocket_WebSocket__cctor"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde42_end - Lfde42_start
	.long LDIFF_SYM329
Lfde42_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__cctor

LDIFF_SYM330=Lme_34 - Square_SocketRocket_WebSocket__cctor
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketDelegate"

	.byte 40,16
LDIFF_SYM331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Square_SocketRocket_WebSocketDelegate"

LDIFF_SYM332=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_32:

	.byte 5
	.asciz "__WebSocketDelegate"

	.byte 88,16
LDIFF_SYM335=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "receivedMessage"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "receivedPong"

LDIFF_SYM337=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "webSocketClosed"

LDIFF_SYM338=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "webSocketFailed"

LDIFF_SYM339=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "webSocketOpened"

LDIFF_SYM340=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,6
	.asciz "webSocketShouldConvertTextFrameToString"

LDIFF_SYM341=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,80,0,7
	.asciz "__WebSocketDelegate"

LDIFF_SYM342=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:.ctor"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate__ctor"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde43_end - Lfde43_start
	.long LDIFF_SYM346
Lfde43_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate__ctor

LDIFF_SYM347=Lme_35 - Square_SocketRocket_WebSocket__WebSocketDelegate__ctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_34:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketReceivedMessageEventArgs"

	.byte 24,16
LDIFF_SYM352=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM353=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "Square_SocketRocket_WebSocketReceivedMessageEventArgs"

LDIFF_SYM354=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:ReceivedMessage"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,3
	.asciz "webSocket"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM359=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM360=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM361=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde44_end - Lfde44_start
	.long LDIFF_SYM362
Lfde44_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject

LDIFF_SYM363=Lme_36 - Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketReceivedPongEventArgs"

	.byte 24,16
LDIFF_SYM364=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "<PongPayload>k__BackingField"

LDIFF_SYM365=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "Square_SocketRocket_WebSocketReceivedPongEventArgs"

LDIFF_SYM366=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:ReceivedPong"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,32,3
	.asciz "webSocket"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,40,3
	.asciz "pongPayload"

LDIFF_SYM371=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM372=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM373=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde45_end - Lfde45_start
	.long LDIFF_SYM374
Lfde45_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData

LDIFF_SYM375=Lme_37 - Square_SocketRocket_WebSocket__WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs"

	.byte 40,16
LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM377=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "<WasClean>k__BackingField"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,0,7
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs"

LDIFF_SYM380=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:WebSocketClosed"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,3
	.asciz "webSocket"

LDIFF_SYM384=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,40,3
	.asciz "code"

LDIFF_SYM385=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,48,3
	.asciz "reason"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,56,3
	.asciz "wasClean"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM389=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde46_end - Lfde46_start
	.long LDIFF_SYM390
Lfde46_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool

LDIFF_SYM391=Lme_38 - Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM393=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_39:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketFailedEventArgs"

	.byte 24,16
LDIFF_SYM396=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM397=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "Square_SocketRocket_WebSocketFailedEventArgs"

LDIFF_SYM398=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:WebSocketFailed"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,3
	.asciz "webSocket"

LDIFF_SYM402=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,40,3
	.asciz "error"

LDIFF_SYM403=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM404=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM405=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde47_end - Lfde47_start
	.long LDIFF_SYM406
Lfde47_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError

LDIFF_SYM407=Lme_39 - Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:WebSocketOpened"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,3
	.asciz "webSocket"

LDIFF_SYM409=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM410=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde48_end - Lfde48_start
	.long LDIFF_SYM411
Lfde48_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket

LDIFF_SYM412=Lme_3a - Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocket/_WebSocketDelegate:WebSocketShouldConvertTextFrameToString"
	.asciz "Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket"

	.byte 0,0
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "webSocket"

LDIFF_SYM414=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM415=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde49_end - Lfde49_start
	.long LDIFF_SYM416
Lfde49_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket

LDIFF_SYM417=Lme_3b - Square_SocketRocket_WebSocket__WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:.ctor"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,3
	.asciz "code"

LDIFF_SYM419=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "reason"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,3
	.asciz "wasClean"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde50_end - Lfde50_start
	.long LDIFF_SYM422
Lfde50_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool

LDIFF_SYM423=Lme_3c - Square_SocketRocket_WebSocketClosedEventArgs__ctor_Square_SocketRocket_StatusCode_string_bool
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:get_Code"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_get_Code"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_Code
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde51_end - Lfde51_start
	.long LDIFF_SYM425
Lfde51_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_Code

LDIFF_SYM426=Lme_3d - Square_SocketRocket_WebSocketClosedEventArgs_get_Code
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:set_Code"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM428=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde52_end - Lfde52_start
	.long LDIFF_SYM429
Lfde52_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode

LDIFF_SYM430=Lme_3e - Square_SocketRocket_WebSocketClosedEventArgs_set_Code_Square_SocketRocket_StatusCode
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:get_Reason"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_get_Reason"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_Reason
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde53_end - Lfde53_start
	.long LDIFF_SYM432
Lfde53_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_Reason

LDIFF_SYM433=Lme_3f - Square_SocketRocket_WebSocketClosedEventArgs_get_Reason
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:set_Reason"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde54_end - Lfde54_start
	.long LDIFF_SYM436
Lfde54_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string

LDIFF_SYM437=Lme_40 - Square_SocketRocket_WebSocketClosedEventArgs_set_Reason_string
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:get_WasClean"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde55_end - Lfde55_start
	.long LDIFF_SYM439
Lfde55_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean

LDIFF_SYM440=Lme_41 - Square_SocketRocket_WebSocketClosedEventArgs_get_WasClean
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketClosedEventArgs:set_WasClean"
	.asciz "Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde56_end - Lfde56_start
	.long LDIFF_SYM443
Lfde56_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool

LDIFF_SYM444=Lme_42 - Square_SocketRocket_WebSocketClosedEventArgs_set_WasClean_bool
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketFailedEventArgs:.ctor"
	.asciz "Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM446=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde57_end - Lfde57_start
	.long LDIFF_SYM447
Lfde57_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError

LDIFF_SYM448=Lme_43 - Square_SocketRocket_WebSocketFailedEventArgs__ctor_Foundation_NSError
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketFailedEventArgs:get_Error"
	.asciz "Square_SocketRocket_WebSocketFailedEventArgs_get_Error"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketFailedEventArgs_get_Error
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde58_end - Lfde58_start
	.long LDIFF_SYM450
Lfde58_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketFailedEventArgs_get_Error

LDIFF_SYM451=Lme_44 - Square_SocketRocket_WebSocketFailedEventArgs_get_Error
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketFailedEventArgs:set_Error"
	.asciz "Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde59_end - Lfde59_start
	.long LDIFF_SYM454
Lfde59_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM455=Lme_45 - Square_SocketRocket_WebSocketFailedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketReceivedMessageEventArgs:.ctor"
	.asciz "Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM457=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde60_end - Lfde60_start
	.long LDIFF_SYM458
Lfde60_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject

LDIFF_SYM459=Lme_46 - Square_SocketRocket_WebSocketReceivedMessageEventArgs__ctor_Foundation_NSObject
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketReceivedMessageEventArgs:get_Message"
	.asciz "Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde61_end - Lfde61_start
	.long LDIFF_SYM461
Lfde61_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message

LDIFF_SYM462=Lme_47 - Square_SocketRocket_WebSocketReceivedMessageEventArgs_get_Message
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketReceivedMessageEventArgs:set_Message"
	.asciz "Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM464=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde62_end - Lfde62_start
	.long LDIFF_SYM465
Lfde62_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject

LDIFF_SYM466=Lme_48 - Square_SocketRocket_WebSocketReceivedMessageEventArgs_set_Message_Foundation_NSObject
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketReceivedPongEventArgs:.ctor"
	.asciz "Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,3
	.asciz "pongPayload"

LDIFF_SYM468=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde63_end - Lfde63_start
	.long LDIFF_SYM469
Lfde63_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData

LDIFF_SYM470=Lme_49 - Square_SocketRocket_WebSocketReceivedPongEventArgs__ctor_Foundation_NSData
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketReceivedPongEventArgs:set_PongPayload"
	.asciz "Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM472=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde64_end - Lfde64_start
	.long LDIFF_SYM473
Lfde64_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData

LDIFF_SYM474=Lme_4a - Square_SocketRocket_WebSocketReceivedPongEventArgs_set_PongPayload_Foundation_NSData
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM475=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM477=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_40:

	.byte 5
	.asciz "Square_SocketRocket_WebSocketDelegateWrapper"

	.byte 24,16
LDIFF_SYM480=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "Square_SocketRocket_WebSocketDelegateWrapper"

LDIFF_SYM481=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegateWrapper:.ctor"
	.asciz "Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde65_end - Lfde65_start
	.long LDIFF_SYM487
Lfde65_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool

LDIFF_SYM488=Lme_4c - Square_SocketRocket_WebSocketDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegateWrapper:ReceivedMessage"
	.asciz "Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,32,3
	.asciz "webSocket"

LDIFF_SYM490=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM491=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde66_end - Lfde66_start
	.long LDIFF_SYM492
Lfde66_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject

LDIFF_SYM493=Lme_4d - Square_SocketRocket_WebSocketDelegateWrapper_ReceivedMessage_Square_SocketRocket_WebSocket_Foundation_NSObject
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:.ctor"
	.asciz "Square_SocketRocket_WebSocketDelegate__ctor"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde67_end - Lfde67_start
	.long LDIFF_SYM495
Lfde67_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate__ctor

LDIFF_SYM496=Lme_4e - Square_SocketRocket_WebSocketDelegate__ctor
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:.ctor"
	.asciz "Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM498=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde68_end - Lfde68_start
	.long LDIFF_SYM499
Lfde68_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM500=Lme_4f - Square_SocketRocket_WebSocketDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:.ctor"
	.asciz "Square_SocketRocket_WebSocketDelegate__ctor_intptr"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate__ctor_intptr
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde69_end - Lfde69_start
	.long LDIFF_SYM503
Lfde69_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate__ctor_intptr

LDIFF_SYM504=Lme_50 - Square_SocketRocket_WebSocketDelegate__ctor_intptr
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:ReceivedPong"
	.asciz "Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "webSocket"

LDIFF_SYM506=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,3
	.asciz "pongPayload"

LDIFF_SYM507=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde70_end - Lfde70_start
	.long LDIFF_SYM508
Lfde70_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData

LDIFF_SYM509=Lme_52 - Square_SocketRocket_WebSocketDelegate_ReceivedPong_Square_SocketRocket_WebSocket_Foundation_NSData
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:WebSocketClosed"
	.asciz "Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "webSocket"

LDIFF_SYM511=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "code"

LDIFF_SYM512=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,32,3
	.asciz "reason"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,3
	.asciz "wasClean"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde71_end - Lfde71_start
	.long LDIFF_SYM515
Lfde71_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool

LDIFF_SYM516=Lme_53 - Square_SocketRocket_WebSocketDelegate_WebSocketClosed_Square_SocketRocket_WebSocket_Square_SocketRocket_StatusCode_string_bool
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:WebSocketFailed"
	.asciz "Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "webSocket"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM519=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde72_end - Lfde72_start
	.long LDIFF_SYM520
Lfde72_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError

LDIFF_SYM521=Lme_54 - Square_SocketRocket_WebSocketDelegate_WebSocketFailed_Square_SocketRocket_WebSocket_Foundation_NSError
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:WebSocketOpened"
	.asciz "Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "webSocket"

LDIFF_SYM523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde73_end - Lfde73_start
	.long LDIFF_SYM524
Lfde73_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket

LDIFF_SYM525=Lme_55 - Square_SocketRocket_WebSocketDelegate_WebSocketOpened_Square_SocketRocket_WebSocket
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Square.SocketRocket.WebSocketDelegate:WebSocketShouldConvertTextFrameToString"
	.asciz "Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket"

	.byte 0,0
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "webSocket"

LDIFF_SYM527=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde74_end - Lfde74_start
	.long LDIFF_SYM528
Lfde74_start:

	.long 0
	.align 3
	.quad Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket

LDIFF_SYM529=Lme_56 - Square_SocketRocket_WebSocketDelegate_WebSocketShouldConvertTextFrameToString_Square_SocketRocket_WebSocket
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM530=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM532=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_43:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM536=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Square.SocketRocket.WebSocketReceivedMessageEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM541=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM544=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM545=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde75_end - Lfde75_start
	.long LDIFF_SYM547
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs

LDIFF_SYM548=Lme_5c - wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedMessageEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedMessageEventArgs
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Square.SocketRocket.WebSocketReceivedPongEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM551=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM554=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM555=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde76_end - Lfde76_start
	.long LDIFF_SYM557
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs

LDIFF_SYM558=Lme_5d - wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketReceivedPongEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketReceivedPongEventArgs
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Square.SocketRocket.WebSocketClosedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM561=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM564=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde77_end - Lfde77_start
	.long LDIFF_SYM567
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs

LDIFF_SYM568=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketClosedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketClosedEventArgs
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Square.SocketRocket.WebSocketFailedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM571=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM574=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM575=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde78_end - Lfde78_start
	.long LDIFF_SYM577
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs

LDIFF_SYM578=Lme_5f - wrapper_delegate_invoke_System_EventHandler_1_Square_SocketRocket_WebSocketFailedEventArgs_invoke_void_object_TEventArgs_object_Square_SocketRocket_WebSocketFailedEventArgs
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM579=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_WebSocket"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM583=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM586=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM587=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde79_end - Lfde79_start
	.long LDIFF_SYM590
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket

LDIFF_SYM591=Lme_60 - wrapper_delegate_invoke__Module_invoke_bool_WebSocket_Square_SocketRocket_WebSocket
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM592=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM593=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM598=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde80_end - Lfde80_start
	.long LDIFF_SYM602
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object

LDIFF_SYM603=Lme_61 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___WebSocket_AsyncCallback_object_Square_SocketRocket_WebSocket_System_AsyncCallback_object
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM604=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM608=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde81_end - Lfde81_start
	.long LDIFF_SYM611
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM612=Lme_62 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde82_end - Lfde82_start
	.long LDIFF_SYM619
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM620=Lme_63 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde83_end - Lfde83_start
	.long LDIFF_SYM627
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM628=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde84_end - Lfde84_start
	.long LDIFF_SYM636
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM637=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde85_end - Lfde85_start
	.long LDIFF_SYM644
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM645=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM646=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM647=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM648=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM656=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde86_end - Lfde86_start
	.long LDIFF_SYM657
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM658=Lme_67 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde87_end - Lfde87_start
	.long LDIFF_SYM669
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool

LDIFF_SYM670=Lme_68 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde88_end - Lfde88_start
	.long LDIFF_SYM679
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM680=Lme_69 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde89_end - Lfde89_start
	.long LDIFF_SYM688
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM689=Lme_6a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde90_end - Lfde90_start
	.long LDIFF_SYM695
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM696=Lme_6b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde91_end - Lfde91_start
	.long LDIFF_SYM704
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr

LDIFF_SYM705=Lme_6c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_IntPtr_intptr_intptr_long_intptr
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

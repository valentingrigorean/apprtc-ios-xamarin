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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object
SR_Format_string_object_object:
.loc 1 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/BaseUriAnnotation.cs"
.loc 2 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoAnnotation.cs"
.loc 3 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 3 23 0
.word 0xb98023a1
.word 0xb9001401
.loc 3 24 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoEndElementAnnotation.cs"
.loc 4 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_4
.loc 4 16 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XAttribute.cs"
.loc 5 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005e0
.loc 5 56 0
.word 0xb400049a
.loc 5 57 0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003fa
.loc 5 58 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_6
.loc 5 59 0
.word 0xf9001719
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 60 0
.word 0xf9001b1a
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 61 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 56 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 5 55 0
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 5 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.loc 5 74 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 75 0
.word 0xf9401800
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 76 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 73 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 5 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.loc 5 86 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000180
.loc 5 88 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_9
.word 0x53001c00
.word 0x14000006
.loc 5 90 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 5 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 5 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 5 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_Value_string
System_Xml_Linq_XAttribute_set_Value_string:
.loc 5 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400049a
.loc 5 164 0
.word 0xf9401720
.word 0xaa1a03e1
bl _p_6
.loc 5 165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.word 0x53001c00
.loc 5 166 0
.word 0xf9001b3a
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 167 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.loc 5 168 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 163 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 5 208 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_12
.word 0xf94037a1
.word 0xf90033a0
bl _p_13
.word 0xf94033a0
.word 0xf90013a0
.loc 5 210 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800f01
bl _p_12
.word 0xf90033a0
bl _p_14
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 211 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_15
.loc 5 212 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_16
.word 0xf90017a0
.loc 5 214 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_17
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0x394000be
bl _p_18
.loc 5 215 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 5 216 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 5 218 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 5 663 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b58
.loc 5 664 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x14000029
.loc 5 665 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb4000260
.word 0xf94013a0
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_21
.word 0x14000014
.loc 5 666 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400000b
.loc 5 667 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000002
.loc 5 668 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 5 674 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 5 675 0
.word 0xaa1803e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000561
.loc 5 677 0
.word 0xb9801340
.word 0x340008c0
.loc 5 683 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x34000140
.loc 5 687 0
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_23
.word 0x53001c00
.word 0x35000c40
.word 0x14000031
.loc 5 689 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x35000780
.loc 5 697 0
.word 0x3940033e
.word 0xf9400f3a
.loc 5 698 0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_9
.word 0x53001c00
.word 0x350007a0
.loc 5 704 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x35000a80
.word 0x14000019
.loc 5 711 0
.word 0xb9801300
.word 0x350002e0
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_9
.word 0x53001c00
.word 0x340001e0
.loc 5 713 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x350005c0
.loc 5 719 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa1a03e0
bl _p_9
.word 0x53001c00
.word 0x350008a0
.loc 5 726 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 5 681 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_7
.word 0x3940033e
.word 0xf9400f21
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 693 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805901
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 702 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802721
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 717 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802721
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 5 687 0
.word 0xd2802721
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 707 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805901
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 723 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805901
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XCData.cs"
.loc 6 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 6 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 6 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 6 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 6 52 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.loc 6 53 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 51 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 6 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_27
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XComment.cs"
.loc 7 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 7 33 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 34 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 7 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 7 43 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 7 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_Value
System_Xml_Linq_XComment_get_Value:
.loc 7 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_set_Value_string
System_Xml_Linq_XComment_set_Value_string:
.loc 7 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000440
.loc 7 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.word 0x53001c00
.word 0xf9400fa1
.loc 7 82 0
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 83 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.loc 7 84 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 80 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 7 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.loc 7 96 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.loc 7 97 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 95 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 7 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_28
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XContainer.cs"
.loc 8 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 8 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400079a
.loc 8 32 0
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40001f7
.loc 8 34 0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 35 0
.word 0x1400001a
.loc 8 38 0
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f7
.loc 8 39 0
.word 0xb4000198
.loc 8 43 0
.word 0xf94012f7
.loc 8 44 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_29
.loc 8 45 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffec1
.loc 8 48 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 31 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.loc 8 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.word 0xd2800000
.word 0x1400006f
.loc 8 70 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 71 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x1400005d
.loc 8 72 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 73 0
.word 0xb4000818
.loc 8 75 0
.word 0xb9801320
.word 0x35000060
.word 0xd2800000
.word 0x14000049
.loc 8 76 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_25
.word 0xf9401ba0
.word 0xaa0003f8
.loc 8 77 0
.word 0xaa1803e1
.word 0xf900081a
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 78 0
.word 0xf9001018
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 79 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9100a340

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc18
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 81 0
.word 0xf9401759
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22
.word 0xd28016a0
.word 0xaa1103e1
bl _p_22

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Add_object
System_Xml_Linq_XContainer_Add_object:
.loc 8 138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
bl _p_30
.word 0x53001c00
.word 0x340000a0
.loc 8 140 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.loc 8 141 0
.word 0x14000103
.loc 8 143 0
.word 0xb400205a
.loc 8 144 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 145 0
.word 0xb40000b8
.loc 8 147 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_32
.loc 8 148 0
.word 0x140000ef
.loc 8 150 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 151 0
.word 0xb40000b8
.loc 8 153 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_33
.loc 8 154 0
.word 0x140000dc
.loc 8 156 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 157 0
.word 0xb40000f8
.loc 8 159 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.loc 8 160 0
.word 0x140000c7
.loc 8 162 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 163 0
.word 0xb40001b8
.loc 8 165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf9003ba0
.word 0xaa1703e1
bl _p_34
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_32
.loc 8 166 0
.word 0x140000ac
.loc 8 168 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 169 0
.word 0xb40002b8
.loc 8 171 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_35
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007e
.loc 8 174 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 175 0
.word 0xb4000bf8
.loc 8 177 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_35
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x14000039
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 8 180 0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_33
.loc 8 181 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_36
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodes
System_Xml_Linq_XContainer_RemoveNodes:
.loc 8 370 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0x34000e80
.loc 8 372 0
.word 0xaa1a03e0
bl _p_37
.loc 8 373 0
.word 0x14000073
.loc 8 377 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 378 0
.word 0xb4000538
.loc 8 380 0
.word 0xb9801320
.word 0x6b1f001f
.word 0x5400008d
.loc 8 382 0
.word 0xaa1a03e0
bl _p_38
.loc 8 383 0
.word 0x14000023
.loc 8 386 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 8 390 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_10
.loc 8 391 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54000941
.loc 8 392 0
.word 0xf900175f
.loc 8 393 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_11
.loc 8 394 0
.word 0x14000002
.loc 8 397 0
.word 0xf900175f
.loc 8 401 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 402 0
.word 0xb4000538
.loc 8 404 0
.word 0xf9401338
.loc 8 405 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_10
.loc 8 406 0
.word 0xf9401740
.word 0xeb00033f
.word 0x540005e1
.word 0xf9401320
.word 0xeb00031f
.word 0x54000581
.loc 8 407 0
.word 0xeb19031f
.word 0x540001e0
.loc 8 409 0
.word 0xf9401300
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 410 0
.word 0x14000002
.loc 8 413 0
.word 0xf900175f
.loc 8 415 0
.word 0xf9000b1f
.loc 8 416 0
.word 0xf900131f
.loc 8 417 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_11
.loc 8 375 0
.word 0xf9401740
.word 0xb5fff1e0
.loc 8 420 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 391 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 406 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute:
.loc 8 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 8 466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddContentSkipNotify_object
System_Xml_Linq_XContainer_AddContentSkipNotify_object:
.loc 8 470 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb400205a
.loc 8 471 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 472 0
.word 0xb40000b8
.loc 8 474 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_39
.loc 8 475 0
.word 0x140000ef
.loc 8 477 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 478 0
.word 0xb40000b8
.loc 8 480 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_40
.loc 8 481 0
.word 0x140000dc
.loc 8 483 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 484 0
.word 0xb40000f8
.loc 8 486 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405450
.word 0xd63f0200
.loc 8 487 0
.word 0x140000c7
.loc 8 489 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 490 0
.word 0xb40001b8
.loc 8 492 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf9003ba0
.word 0xaa1703e1
bl _p_34
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_39
.loc 8 493 0
.word 0x140000ac
.loc 8 495 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 496 0
.word 0xb40002b8
.loc 8 498 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_31
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007e
.loc 8 501 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 8 502 0
.word 0xb4000bf8
.loc 8 504 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x14000039
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 8 507 0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_40
.loc 8 508 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_23:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 8 512 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 8 513 0
.word 0xf9400b40
.word 0xb40000e0
.loc 8 515 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 516 0
.word 0x1400000d
.loc 8 519 0
.word 0xaa1903f8
.word 0x14000002
.loc 8 520 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 8 521 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 523 0
.word 0xaa1903e0
bl _p_38
.loc 8 524 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.loc 8 525 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 8 529 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.loc 8 530 0
.word 0xf9400b40
.word 0xb40000e0
.loc 8 532 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 533 0
.word 0x1400000d
.loc 8 536 0
.word 0xaa1903f8
.word 0x14000002
.loc 8 537 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 8 538 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 540 0
.word 0xaa1903e0
bl _p_38
.loc 8 541 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.loc 8 542 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddString_string
System_Xml_Linq_XContainer_AddString_string:
.loc 8 546 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 8 547 0
.word 0xf9401720
.word 0xb5000900
.loc 8 549 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540001ad
.loc 8 551 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_25
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_41
.loc 8 552 0
.word 0x14000070
.loc 8 555 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003d8
.loc 8 559 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.loc 8 560 0
.word 0xf9401720
.word 0xb5000bc0
.loc 8 561 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 562 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.loc 8 563 0
.word 0x14000045
.loc 8 566 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 569 0
.word 0x14000038
.loc 8 570 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540006ad
.loc 8 572 0
.word 0xaa1903e0
bl _p_38
.loc 8 573 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 8 574 0
.word 0xb4000317
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000157
.loc 8 576 0
.word 0x3940031e
.word 0xf9401700
.word 0xaa1a03e1
bl _p_42
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.loc 8 577 0
.word 0x1400000c
.loc 8 580 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_25
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_41
.loc 8 583 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 560 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 8 587 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 8 588 0
.word 0xf9401720
.word 0xb50001c0
.loc 8 590 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 591 0
.word 0x1400005d
.loc 8 592 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000b4d
.loc 8 594 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 8 595 0
.word 0xb4000237
.loc 8 597 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_42
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 598 0
.word 0x1400003a
.loc 8 601 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 8 602 0
.word 0xb40003f7
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000237
.loc 8 604 0
.word 0xf9401700
.word 0xaa1a03e1
bl _p_42
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 605 0
.word 0x1400000c
.loc 8 608 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_25
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_29
.loc 8 612 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
.loc 8 616 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_10
.word 0x53001c01
.loc 8 617 0
.word 0xf9400b40
.loc 8 616 0
.word 0xb90023a1
.loc 8 617 0
.word 0xb5000220
.word 0xf9400fa0
.loc 8 618 0
.word 0xaa1a03e1
bl _p_29
.word 0xb98023a0
.loc 8 619 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_11
.loc 8 620 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 617 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 8 624 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 625 0
.word 0xf9401720
.word 0xb4000200
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40001d7
.loc 8 627 0
.word 0xf900135a
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 628 0
.word 0x14000027
.loc 8 631 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f7
.loc 8 632 0
.word 0xf9401300
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 633 0
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 635 0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 636 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder:
.loc 8 640 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 8 641 0
.word 0xb40000d7
.loc 8 643 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_44
.loc 8 644 0
.word 0x14000019
.loc 8 647 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1803f7
.loc 8 648 0
.word 0xb4000178
.loc 8 652 0
.word 0xf94012f7
.loc 8 653 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 8 654 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 8 657 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 8 735 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 736 0
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000600
.loc 8 738 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_25
.word 0xf9401ba0
.word 0xaa0003f9
.loc 8 739 0
.word 0xaa1903e1
.word 0xf900081a
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 740 0
.word 0xf9001019
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 741 0
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 743 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 8 810 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 8 811 0
.word 0xb4000079
.loc 8 813 0
.word 0xaa1803e0
.word 0x1400010b
.loc 8 815 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 8 817 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.word 0xfd400b40
bl _p_45
.word 0xaa0003f8
.loc 8 818 0
.word 0x140000ea
.loc 8 819 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000299
.loc 8 821 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d41
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624000
bl _p_46
.word 0xaa0003f8
.loc 8 822 0
.word 0x140000c9
.loc 8 823 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 8 825 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_47
.word 0xaa0003f8
.loc 8 826 0
.word 0x140000a4
.loc 8 827 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000339
.loc 8 829 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001581
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0x39404340
.word 0x350000a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #488]
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #496]
.word 0xaa1a03f8
.loc 8 830 0
.word 0x1400007e
.loc 8 831 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002d9
.loc 8 833 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xd2800061
bl _p_48
.word 0xaa0003f8
.loc 8 834 0
.word 0x1400005b
.loc 8 835 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 8 837 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_49
.word 0xaa0003f8
.loc 8 838 0
.word 0x14000036
.loc 8 839 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 8 841 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
bl _p_50
.word 0xaa0003f8
.loc 8 842 0
.word 0x14000014
.loc 8 843 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001b9
.loc 8 849 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 851 0
.word 0xb4000238
.loc 8 852 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 845 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d61
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 851 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a6e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 8 857 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004a1
.loc 8 859 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800901
bl _p_12
.word 0xf9001c19
.word 0x9100e001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.loc 8 860 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_51
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe80
.loc 8 861 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 857 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b261
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 865 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.loc 8 867 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_52
.loc 8 868 0
.word 0x14000023
.loc 8 870 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.loc 8 872 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800901
bl _p_12
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_53
.word 0xf9401ba0
.word 0xaa0003f7
.loc 8 873 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x394002fe
bl _p_54
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe60
.loc 8 874 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 870 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b261
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
.loc 8 1103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0x53001c00
.word 0x3900c3a0
.loc 8 1104 0
.word 0xf9400b40
.word 0xeb19001f
.word 0x54000861
.loc 8 1105 0
.word 0xf9401737
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1703f6
.word 0x14000002
.loc 8 1106 0
.word 0xf94012d6
.word 0xf94012c0
.word 0xeb1a001f
.word 0x54ffffa1
.loc 8 1107 0
.word 0xeb1a02df
.word 0x54000061
.loc 8 1109 0
.word 0xf900173f
.loc 8 1110 0
.word 0x1400001d
.loc 8 1113 0
.word 0xf9401720
.word 0xeb1a001f
.word 0x540001a1
.word 0xf9001736
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1114 0
.word 0xf9401340
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1116 0
.word 0xf9000b5f
.loc 8 1117 0
.word 0xf900135f
.loc 8 1118 0
.word 0x3940c3a0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
.loc 8 1119 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 1104 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodesSkipNotify
System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
.loc 8 1123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 8 1124 0
.word 0xb4000118
.loc 8 1128 0
.word 0xf9401338
.loc 8 1129 0
.word 0xf9000b3f
.loc 8 1130 0
.word 0xf900133f
.loc 8 1131 0
.word 0xaa1803f9
.loc 8 1132 0
.word 0xf9401740
.word 0xeb00031f
.word 0x54ffff41
.loc 8 1134 0
.word 0xf900175f
.loc 8 1135 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 8 1141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 8 1145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 8 1149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000840
.loc 8 1151 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 8 1152 0
.word 0xb4000377
.loc 8 1154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000f7
.loc 8 1156 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.loc 8 1157 0
.word 0x1400001e
.loc 8 1160 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9406c50
.word 0xd63f0200
.loc 8 1162 0
.word 0x14000018
.loc 8 1165 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 8 1168 0
.word 0xf94012f7
.loc 8 1169 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 8 1170 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 8 1173 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer:
.loc 8 915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 916 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 920 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001ef8
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 921 0
.word 0xd280005e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9002316
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 922 0
.word 0xd280009e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x1400001a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f6
.word 0xf9001b16
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 923 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
.loc 8 927 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x540027a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 930 0
.word 0x91004300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
bl _p_55
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_57
.word 0xf9403ba0
.word 0xaa0003f9
.loc 8 931 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.loc 8 935 0
.word 0x91008300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xb9801000
.word 0xaa1903f7
.word 0x910103b6
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa1603f5
.word 0xaa0003f6
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa1603f5
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_55
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_58
.word 0xf9403ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_59
.loc 8 936 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.loc 8 937 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.loc 8 939 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.loc 8 940 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35001b40
.loc 8 942 0
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 944 0
.word 0x140000cd
.loc 8 946 0
.word 0xf9401f00
.word 0xf9401400
.word 0xb5000240
.loc 8 948 0
.word 0xf9401f01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 950 0
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2800000
.word 0x140000b5
.loc 8 951 0
.word 0xf9401f00
.word 0xf9400800
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 952 0
.word 0x140000a5
.loc 8 956 0
.word 0xf9401f00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.loc 8 957 0
.word 0x14000099
.loc 8 959 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
bl _p_12
.word 0xf94043a1
.word 0xf9003ba0
bl _p_60
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.loc 8 960 0
.word 0x14000084
.loc 8 962 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800601
bl _p_12
.word 0xf94043a1
.word 0xf9003ba0
bl _p_61
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.loc 8 963 0
.word 0x1400006f
.loc 8 965 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800701
bl _p_12
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_62
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.loc 8 966 0
.word 0x14000054
.loc 8 968 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_12
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf9003ba0
bl _p_63
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.loc 8 969 0
.word 0x14000027
.loc 8 971 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500
.loc 8 972 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.loc 8 973 0
.word 0x1400001c
.loc 8 977 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cca1
bl _p_7
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022
bl _p_24
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 979 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 971 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 984 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800017
.loc 8 985 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f6
.loc 8 987 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000415
.word 0xd280021e
.word 0x6b1e02bf
.word 0x540041e2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 991 0
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910143a0
bl _p_55
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_57
.word 0xf94043a0
.word 0xaa0003f9
.loc 8 992 0
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_23
.word 0x53001c00
.word 0x340000a0
.loc 8 994 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_64
.loc 8 996 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 8 998 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_65
.loc 8 1000 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000e00
.loc 8 1004 0
.word 0x91008300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xb9801000
.word 0x910143b5
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_55
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_58
.word 0xf94043a0
.word 0xaa0003f5
.loc 8 1005 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 8 1007 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_65
.loc 8 1009 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0x3940033e
bl _p_59
.loc 8 1010 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2c0
.loc 8 1011 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.loc 8 1013 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_39
.loc 8 1014 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35002980
.loc 8 1016 0
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1017 0
.word 0xf9402300
.word 0xb40027c0
.loc 8 1019 0
.word 0xf9002316
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1022 0
.word 0x14000131
.loc 8 1026 0
.word 0xf9401f00
.word 0xf9401400
.word 0xb5000240
.loc 8 1028 0
.word 0xf9401f01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1032 0
.word 0xf9401f1a
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503fa
.loc 8 1034 0
.word 0xb4000575
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 8 1036 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_66
.loc 8 1038 0
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2800000
.word 0x1400011a
.loc 8 1039 0
.word 0xf9402300
.word 0xb4000300
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0x53001c00
.word 0x34000240
.loc 8 1041 0
.word 0xf9401f00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1043 0
.word 0xf9401f00
.word 0xf9400800
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 1044 0
.word 0x140000b6
.loc 8 1049 0
.word 0xf9402300
.word 0xb40000c0
.word 0xf9402300
.word 0xaa1603e1
bl _p_23
.word 0x53001c00
.word 0x350001e0
.word 0xf9401b00
.word 0xb40003a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.loc 8 1052 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_25
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 1053 0
.word 0x14000091
.loc 8 1056 0
.word 0xf9401f00
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.loc 8 1058 0
.word 0x14000085
.loc 8 1060 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_60
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 1061 0
.word 0x14000075
.loc 8 1063 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800601
bl _p_12
.word 0xf94047a1
.word 0xf90043a0
bl _p_61
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 1064 0
.word 0x14000065
.loc 8 1066 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800701
bl _p_12
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_62
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 1067 0
.word 0x1400004f
.loc 8 1069 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_12
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
bl _p_63
.word 0xf94043a0
.word 0xaa0003f7
.loc 8 1070 0
.word 0x14000027
.loc 8 1072 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c80
.loc 8 1073 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406830
.word 0xd63f0200
.loc 8 1074 0
.word 0x1400001c
.loc 8 1078 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cca1
bl _p_7
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_24
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 1081 0
.word 0xb4000777
.loc 8 1083 0
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_23
.word 0x53001c00
.word 0x340000a0
.loc 8 1085 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_64
.loc 8 1088 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 8 1090 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_65
.loc 8 1093 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_39
.loc 8 1097 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 8 1072 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18__ctor_int
System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
bl _p_69
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_MoveNext
System_Xml_Linq_XContainer__Nodesd__18_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540006a0
.word 0xd2800000
.word 0x1400003f
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 8 352 0
.word 0xaa1803e0
bl _p_70
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 353 0
.word 0xf9401340
.word 0xb4000560
.loc 8 357 0
.word 0xf9401340
.word 0xf9401000
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 358 0
.word 0xf9401340
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 8 359 0
.word 0xf9401340
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401340
.word 0xf9401701
.word 0xeb01001f
.word 0x54fffae1
.loc 8 361 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802f40
.word 0xf90013a0
bl _p_69
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x14000019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0xd2800001
bl _p_36
.word 0xf94013a2
.word 0xaa0203f9
.word 0xaa1903e1
.word 0xf9400f40
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_string_string_string
System_Xml_Linq_XDeclaration__ctor_string_string_string:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDeclaration.cs"
.loc 9 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 46 0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 47 0
.word 0xf94017a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 48 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 9 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400059a
.loc 9 60 0
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 61 0
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 62 0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 63 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 59 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Encoding
System_Xml_Linq_XDeclaration_get_Encoding:
.loc 9 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Encoding_string
System_Xml_Linq_XDeclaration_set_Encoding_string:
.loc 9 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 9 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Standalone_string
System_Xml_Linq_XDeclaration_set_Standalone_string:
.loc 9 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Version
System_Xml_Linq_XDeclaration_get_Version:
.loc 9 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 9 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800200
bl _p_72
.word 0xaa0003f9
.loc 9 113 0
.word 0xaa1903e2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.loc 9 114 0
.word 0xf9400b40
.word 0xb40001e0
.loc 9 116 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 117 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 118 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_73
.loc 9 120 0
.word 0xf9400f40
.word 0xb40001e0
.loc 9 122 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 123 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 124 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_73
.loc 9 126 0
.word 0xf9401340
.word 0xb40001e0
.loc 9 128 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 129 0
.word 0xf9401341
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 130 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_73
.loc 9 132 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.loc 9 133 0
.word 0xaa1903e0
bl _p_74
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocument.cs"
.loc 10 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 10 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.loc 10 107 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000340
.loc 10 109 0
.word 0xf9400fa0
.word 0xf9401800
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_76
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 111 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Declaration
System_Xml_Linq_XDocument_get_Declaration:
.loc 10 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 10 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 10 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.loc 10 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf9400ba0
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 10 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 10 796 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_9
.word 0x53001c00
.word 0x340000e0
.loc 10 798 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940a450
.word 0xd63f0200
.loc 10 799 0
.word 0x14000017
.loc 10 800 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_9
.word 0x53001c00
.word 0x340000e0
.loc 10 802 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940a450
.word 0xd63f0200
.loc 10 803 0
.word 0x14000005
.loc 10 806 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.loc 10 808 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_78
.loc 10 809 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.loc 10 810 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 10 795 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute:
.loc 10 854 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e6a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 10 859 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e6a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 10 864 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800701
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_79
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_REF
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.loc 10 880 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 10 881 0
.word 0xb4000338
.loc 10 885 0
.word 0xf9401339
.loc 10 886 0
.word 0xaa1903e0
.word 0xf9001fa0
.word 0xf94017a0
bl _p_80
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
bl _p_81
.word 0xf9001ba0
.word 0xf94017a0
bl _p_80
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_82
.word 0xaa0003f8
.loc 10 887 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000005
.loc 10 888 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54fffd21
.loc 10 890 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 10 895 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400001a
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.loc 10 897 0
.word 0xaa1803e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28001be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x1100075a
.loc 10 895 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffcab
.loc 10 899 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 10 904 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x54000720
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x1400004a
.loc 10 907 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0x3940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.loc 10 908 0
.word 0x14000038
.loc 10 910 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2800003
bl _p_83
.loc 10 911 0
.word 0x14000032
.loc 10 913 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800023
bl _p_83
.loc 10 914 0
.word 0x1400002c
.loc 10 916 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f0e1
bl _p_7
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd280009e
.word 0xb900103e
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x14000001
.loc 10 918 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f0e1
bl _p_7
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd280013e
.word 0xb900103e
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 920 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 10 924 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 10 925 0
.word 0xb4000375
.loc 10 927 0
.word 0xb5000058
.word 0xaa1a03f9
.loc 10 930 0
.word 0xf94012d6
.loc 10 931 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 10 932 0
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.loc 10 934 0
.word 0x6b1902bf
.word 0x540001c1
.loc 10 935 0
.word 0xd2800019
.loc 10 937 0
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.loc 10 938 0
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffd21
.loc 10 940 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 934 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fca1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 10 944 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_84
.word 0x53001c00
.word 0x34000080
.loc 10 945 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 10 944 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810ca1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocumentType.cs"
.loc 11 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_85
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 26 0
.word 0xf94013a0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 27 0
.word 0xf94017a0
.word 0xf9001ec0
.word 0x9100e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 28 0
.word 0xf9401ba0
.word 0xf90022c0
.word 0x910102c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 29 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 11 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400073a
.loc 11 39 0
.word 0xf9401740
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 40 0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 41 0
.word 0xf9401f40
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 42 0
.word 0xf9402340
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 43 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_InternalSubset
System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 11 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_Name
System_Xml_Linq_XDocumentType_get_Name:
.loc 11 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 11 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_PublicId
System_Xml_Linq_XDocumentType_get_PublicId:
.loc 11 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_SystemId
System_Xml_Linq_XDocumentType_get_SystemId:
.loc 11 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 11 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001c0
.loc 11 146 0
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xf9400fa0
.word 0xf9400fa5
.word 0xf94000a5
.word 0xf9409cb0
.word 0xd63f0200
.loc 11 147 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 145 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 11 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_86
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XElement.cs"
.loc 12 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000240
.loc 12 68 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 67 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 12 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_75
.loc 12 115 0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 116 0
.word 0xf9401f58
.loc 12 117 0
.word 0xaa1803e0
.word 0xb4000200
.loc 12 121 0
.word 0xf9401318
.loc 12 122 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_87
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_59
.loc 12 123 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffe41
.loc 12 125 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
.loc 12 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002a0
.loc 12 137 0
.word 0xf9400fa1
.word 0xf9400822
.word 0xf9400ba0
.word 0xf9001802
.word 0x9100c003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 12 138 0
.word 0xf9400c21
bl _p_31
.loc 12 139 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 136 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_88
.loc 12 171 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_HasAttributes
System_Xml_Linq_XElement_get_HasAttributes:
.loc 12 236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.loc 12 264 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 12 282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 12 303 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.loc 12 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb50000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x1400001d
.loc 12 319 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 12 320 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x1400000b
.loc 12 321 0
.word 0xd2800200
bl _p_72
.word 0xaa0003f9
.loc 12 322 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9404450
.word 0xd63f0200
.loc 12 323 0
.word 0xaa1903e0
bl _p_74
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_Value_string
System_Xml_Linq_XElement_set_Value_string:
.loc 12 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 12 328 0
.word 0xf9400ba0
bl _p_89
.loc 12 329 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.loc 12 330 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 327 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 12 386 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.loc 12 387 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 12 391 0
.word 0xf9401318
.loc 12 392 0
.word 0xaa1803e0
.word 0xf9401400
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.loc 12 393 0
.word 0xf9401f20
.word 0xeb00031f
.word 0x54fffea1
.loc 12 395 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attributes
System_Xml_Linq_XElement_Attributes:
.loc 12 412 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 12 509 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000d20
.loc 12 510 0
.word 0x3940035e
.word 0xf9400b58
.loc 12 511 0
.word 0xd2800000
.word 0x53001c1a
.loc 12 512 0
.word 0xaa1903f7
.loc 12 515 0
.word 0xf9401ef6
.loc 12 516 0
.word 0xaa1603e0
.word 0xb4000620
.loc 12 518 0
.word 0xd2800000
.word 0x53001c15
.loc 12 521 0
.word 0xf94012d6
.loc 12 522 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0x34000460
.loc 12 524 0
.word 0x394002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_9
.word 0x53001c00
.word 0x34000360
.loc 12 526 0
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_92
.word 0xb50000e0
.loc 12 530 0
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x14000032
.loc 12 533 0
.word 0xd2800020
.word 0x53001c15
.loc 12 536 0
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fffaa1
.loc 12 537 0
.word 0x2a150340
.word 0x53001c1a
.loc 12 539 0
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 12 541 0
.word 0xb5fff7f7
.loc 12 542 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xeb00031f
.word 0x540001a1
.loc 12 544 0
.word 0x3400011a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1903e0
.word 0xd2800002
bl _p_92
.word 0xb50001c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400000b
.loc 12 546 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xeb00031f
.word 0x540000a1
.loc 12 548 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000002
.loc 12 550 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 509 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811a21
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 822 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb4000499
.loc 12 823 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 12 824 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_93
.loc 12 825 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.loc 12 826 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000680
.loc 12 827 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 822 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ae1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 823 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ca1
bl _p_7
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xd280003e
.word 0xb900101e
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_94
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 826 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812f81
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 12 888 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 12 916 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_12
.word 0xf9003ba0
.word 0xf94013a1
bl _p_96
.word 0xf9403ba0
.word 0xf90017a0
.loc 12 918 0
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003f9
.loc 12 919 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_98
.word 0xf9001ba0
.loc 12 921 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_19
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x1400001f
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 12 924 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 12 1311 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xb40002e0
.loc 12 1312 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9400fa1
bl _p_100
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9400ba1
bl _p_101
.loc 12 1313 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 1311 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_70:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 12 1873 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 12 1874 0
.word 0xb5000079
.loc 12 1875 0
.word 0xaa1a03e0
.word 0x1400001e
.loc 12 1876 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2802501
bl _p_12
.word 0xf90023a0
bl _p_102
.word 0xf94023a3
.loc 12 1877 0
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xf9001fa3
.word 0xf9400063
.word 0xf9412070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9401ba1
.loc 12 1878 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
bl _p_103
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema:
.loc 12 1887 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 12 1899 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400033a
.loc 12 1900 0
.word 0xf9400b20
.word 0xb5000420
.word 0xf9400f20
.word 0xb50003e0
.word 0xf9401720
.word 0xb50003a0
.word 0xf9401f20
.word 0xb5000360
.loc 12 1901 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003a1
.loc 12 1902 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_88
.loc 12 1903 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 1899 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ae1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 1900 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813f01
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 1901 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811ca1
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xd280003e
.word 0xb900101e
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_94
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_73:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 12 1914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 12 1915 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute:
.loc 12 1919 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401741
.word 0xf9400fa0
bl _p_104
.word 0xb5000280
.loc 12 1920 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_87
.word 0xf94013a0
.word 0xaa0003fa
.loc 12 1921 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_105
.loc 12 1922 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 1919 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814881
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_75:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 12 1926 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401741
.word 0xf9400fa0
bl _p_104
.word 0xb5000280
.loc 12 1927 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_87
.word 0xf94013a0
.word 0xaa0003fa
.loc 12 1928 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_59
.loc 12 1929 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 1926 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814881
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_76:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
.loc 12 1933 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_10
.word 0x53001c01
.loc 12 1934 0
.word 0xf9400b40
.loc 12 1933 0
.word 0xb90023a1
.loc 12 1934 0
.word 0xb5000220
.word 0xf9400fa0
.loc 12 1935 0
.word 0xaa1a03e1
bl _p_59
.word 0xb98023a0
.loc 12 1936 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_11
.loc 12 1937 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 1934 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_77:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 12 1941 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b59
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 1942 0
.word 0xf9401f20
.word 0xb50001c0
.loc 12 1944 0
.word 0xf900135a
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 1945 0
.word 0x1400001c
.loc 12 1948 0
.word 0xf9401f20
.word 0xf9401000
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 1949 0
.word 0xf9401f20
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 1951 0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 1952 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 12 1973 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_106
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_12
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_107
.word 0xf94013a3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400fa1
.word 0xf9001441
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 12 1997 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.word 0x14000028
.loc 12 2000 0
.word 0xf9401ef8
.loc 12 2001 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 12 2005 0
.word 0xf9401318
.loc 12 2006 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0x340001a0
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0x3940031e
.word 0xf9401b00
.word 0x14000015
.loc 12 2008 0
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffd61
.loc 12 2010 0
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 12 1998 0
.word 0xeb1a02ff
.word 0x54fffb01
.loc 12 2012 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 2033 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_108
.loc 12 2035 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 12 2037 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.loc 12 2038 0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_109
.loc 12 2041 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.loc 12 2042 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 2065 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001c01
.loc 12 2066 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
bl _p_110
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 2067 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000280
.loc 12 2069 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f7
.loc 12 2070 0
.word 0xaa1703f6
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x35000080
.loc 12 2072 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_64
.loc 12 2075 0
.word 0xd2800017
.loc 12 2076 0
.word 0xd280009e
.word 0xa1e0340
.word 0x340007e0
.loc 12 2078 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f7
.loc 12 2079 0
.word 0xb40004ba
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 12 2081 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_65
.loc 12 2084 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.loc 12 2088 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xb9801000
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_110
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800701
bl _p_12
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_58
.word 0xf94023a0
.word 0xaa0003fa
.loc 12 2089 0
.word 0xb40004d7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 12 2091 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.loc 12 2093 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_59
.loc 12 2094 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4a0
.loc 12 2095 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.loc 12 2097 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 2065 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b261
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 12 2137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
bl _p_12
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_111
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_112
.loc 12 2138 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 12 2142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000279
.loc 12 2143 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000359
.loc 12 2144 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 12 2142 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f0e1
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd280013e
.word 0xb900103e
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 2143 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f0e1
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd280015e
.word 0xb900103e
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
System_Xml_Linq_XElement__GetAttributesd__116__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
bl _p_69
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
System_Xml_Linq_XElement__GetAttributesd__116_MoveNext:
.loc 12 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000800
.word 0xd2800000
.word 0x1400004a
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 12 1984 0
.word 0xf9401f00
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 1985 0
.word 0xf9401b40
.word 0xb40006e0
.loc 12 1989 0
.word 0xf9401b40
.word 0xf9401000
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 1990 0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401b40
.word 0xf9401400
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0
.word 0xf9401b40
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 12 1991 0
.word 0xf9401b40
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401b40
.word 0xf9401f01
.word 0xeb01001f
.word 0x54fff961
.loc 12 1993 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf90013a0
bl _p_69
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x14000019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800801
bl _p_12
.word 0xf90013a0
.word 0xd2800001
bl _p_107
.word 0xf94013a2
.word 0xaa0203f9
.word 0xaa1903e1
.word 0xf9400f40
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XHashtable.cs"
.loc 13 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xd2800601
bl _p_12
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_115
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 80 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 13 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0x394000be
bl _p_116
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 13 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0x3940007e
bl _p_117
.word 0x53001c00
.word 0x34000060
.loc 13 103 0
.word 0xf9401ba0
.word 0x1400002f
.loc 13 110 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_118
.loc 13 112 0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xaa0003f9
.loc 13 114 0
.word 0xd5033bbf
.loc 13 115 0
.word 0xf94017a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 116 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_19
.word 0x17ffffcf
.word 0xf9002bbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_120
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 13 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb98023a1
bl _p_121
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 153 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xb98023a1
bl _p_121
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 156 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 157 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 13 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 13 167 0
.word 0xf94017a0
.word 0x140000c1
.loc 13 169 0
.word 0xd280001a
.loc 13 173 0
.word 0xd2800019
.word 0x14000067
.loc 13 175 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 13 177 0
.word 0xaa1803e0
.word 0x35000ae0
.loc 13 180 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.word 0x14000042
.loc 13 187 0
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.loc 13 188 0
.word 0x1100075a
.loc 13 190 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002e0
.loc 13 193 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.loc 13 194 0
.word 0x1400000c
.loc 13 198 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 13 184 0
.word 0x6b1f031f
.word 0x54fff7cc
.loc 13 173 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff2cb
.loc 13 205 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000aa
.loc 13 207 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb980181a
.loc 13 208 0
.word 0x14000008
.loc 13 211 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f781a
.loc 13 213 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540008ab
.loc 13 218 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_123
.word 0xd2800601
bl _p_12
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_124
.word 0xf94023a0
.word 0xaa0003fa
.loc 13 223 0
.word 0xd2800019
.word 0x1400002a
.loc 13 225 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400001b
.loc 13 230 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0x9100c3a2
.word 0x3940035e
bl _p_125
.loc 13 232 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 13 228 0
.word 0x6b1f031f
.word 0x54fffcac
.loc 13 223 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffa6b
.loc 13 237 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 13 214 0
.word 0xd28017c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 13 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_127
.word 0x93407c00
.word 0xaa0003e1
.loc 13 247 0
.word 0xb9003bbf
.loc 13 250 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0x9100e3a5
bl _p_128
.word 0x53001c00
.word 0x34000360
.loc 13 252 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 253 0
.word 0xd2800020
.word 0x14000004
.loc 13 257 0
.word 0xf9401ba0
.word 0xf900001f
.loc 13 258 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 13 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 277 0
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.loc 13 278 0
.word 0xb5000060
.loc 13 279 0
.word 0xd2800020
.word 0x1400009e
.loc 13 282 0
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800001
bl _p_127
.word 0x93407c00
.word 0xaa0003f7
.loc 13 288 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f6
.loc 13 289 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b0002df
.word 0x5400006b
.loc 13 290 0
.word 0xd2800000
.word 0x1400007c
.loc 13 292 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 293 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.loc 13 297 0
.word 0xd5033bbf
.loc 13 300 0
.word 0xb90043bf
.word 0x14000038
.loc 13 305 0
.word 0xb98043a0
.word 0x35000340
.loc 13 306 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90043a0
.word 0x14000016
.loc 13 308 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90043a0
.loc 13 314 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540000ac
.loc 13 315 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000022
.loc 13 301 0
.word 0xf9401fa0
.word 0xb9801304
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x910103a5
bl _p_128
.word 0x53001c00
.word 0x34fff820
.loc 13 320 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 322 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22
.word 0xd28016a0
.word 0xaa1103e1
bl _p_22

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 13 336 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf9402ba0
.word 0xb9800015
.loc 13 340 0
.word 0xaa1503e0
.word 0x35000240
.loc 13 341 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000080
.loc 13 343 0
.word 0xaa1503f4
.word 0x1400007e
.loc 13 349 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000ca1
.loc 13 351 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.loc 13 356 0
.word 0xb5000840
.loc 13 358 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400088d
.loc 13 362 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.loc 13 363 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 13 365 0
.word 0x35000255
.loc 13 366 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.loc 13 368 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.loc 13 370 0
.word 0x1400001c
.loc 13 376 0
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_130
.word 0x93407c00
.word 0x350000a0
.loc 13 379 0
.word 0xf9402ba0
.word 0xb9000014
.loc 13 380 0
.word 0xd2800020
.word 0x14000012
.loc 13 386 0
.word 0xaa1403f5
.loc 13 387 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 13 346 0
.word 0x6b1f029f
.word 0x54fff04c
.loc 13 391 0
.word 0xf9402ba0
.word 0xb9000015
.loc 13 392 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 13 400 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 13 401 0
.word 0xb98033a0
.word 0xb1a0016
.loc 13 405 0
.word 0xaa0003fa
.word 0x1400000d
.loc 13 408 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 13 405 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 13 412 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 13 413 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 13 414 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 13 415 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_149
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XLinq.cs"
.loc 14 189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x1400001b
.loc 14 190 0
.word 0xf900073a
.word 0x91002320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 191 0
.word 0xaa1a03e0
bl _p_110
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 192 0
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 14 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 204 0
.word 0x91002000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 14 205 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 14 209 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_131
.loc 14 210 0
.word 0xaa1a03f8
.loc 14 211 0
.word 0xaa1a03f7
.loc 14 214 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 14 215 0
.word 0xb400061a
.loc 14 217 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_132
.loc 14 218 0
.word 0xf9401740
.word 0xb5000080
.loc 14 220 0
.word 0xaa1903e0
bl _p_133
.loc 14 221 0
.word 0x14000031
.loc 14 224 0
.word 0xf9401756
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 14 225 0
.word 0xb4000155
.loc 14 227 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.loc 14 228 0
.word 0xaa1903e0
bl _p_134
.loc 14 229 0
.word 0x14000018
.loc 14 232 0
.word 0xf9401757
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94012f7
.loc 14 233 0
.word 0x17ffffc4
.loc 14 239 0
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404850
.word 0xd63f0200
.word 0x14000004
.loc 14 243 0
.word 0xf9400af7
.loc 14 244 0
.word 0xaa1903e0
bl _p_134
.loc 14 241 0
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54ffff00
.loc 14 246 0
.word 0xeb1802ff
.word 0x54000060
.loc 14 247 0
.word 0xf94012f7
.loc 14 212 0
.word 0x17ffffb1
.loc 14 249 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 14 298 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9400b37
.loc 14 299 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x1400001e
.loc 14 300 0
.word 0xf94017a0
.word 0x91002000
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_135
.word 0xaa0003fa
.loc 14 301 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 14 302 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400000b
.loc 14 303 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000002
.loc 14 304 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 14 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 14 312 0
.word 0xb400061a
.loc 14 313 0
.word 0xf9401f58
.loc 14 314 0
.word 0xaa1803e0
.word 0xb4fffde0
.loc 14 318 0
.word 0xf9401318
.loc 14 319 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0x34000440
.loc 14 321 0
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_110
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_136
.loc 14 323 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0x17ffffc3
.loc 14 326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 14 330 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91002320
.word 0xb9800b21
.word 0x11000421
.word 0xb9000001
.loc 14 331 0
.word 0xf9401f58
.loc 14 332 0
.word 0xaa1803e0
.word 0xb4000580
.loc 14 336 0
.word 0xf9401318
.loc 14 337 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0x34000440
.loc 14 339 0
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_110
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_137
.loc 14 341 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.loc 14 343 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 14 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 14 348 0
.word 0xf9400ba0
.word 0x91002000
bl _p_138
.loc 14 349 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 14 360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.loc 14 361 0
.word 0xf9400ba0
.word 0x91002000
bl _p_138
.loc 14 362 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 14 373 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_139
.loc 14 374 0
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 14 375 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_140
.word 0xaa0003e1
.word 0xf9402ba4
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0x3940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9409890
.word 0xd63f0200
.loc 14 376 0
.word 0xf9401f57
.loc 14 377 0
.word 0xaa1703e0
.word 0xb4000680
.loc 14 381 0
.word 0xf94012f7
.loc 14 382 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 14 383 0
.word 0x394002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c16
.loc 14 384 0
.word 0x3940031e
.word 0xf9400b15
.loc 14 385 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_140
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1603e0
bl _p_9
.word 0x53001c00
.word 0x35000060
.word 0xaa1503f6
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #216]
.word 0x394002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0x3940031e
bl _p_18
.loc 14 386 0
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff9c1
.loc 14 388 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 14 426 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.loc 14 427 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 14 431 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400759
.loc 14 432 0
.word 0xaa1903e0
.word 0xb4000400
.loc 14 436 0
.word 0xf9401339
.loc 14 437 0
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x54000341
.loc 14 438 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.loc 14 440 0
.word 0xf900075f
.loc 14 441 0
.word 0x1400000f
.loc 14 444 0
.word 0xf9400741
.word 0xf9401320
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 446 0
.word 0xf9000b5f
.loc 14 447 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffc40
.loc 14 449 0
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.loc 14 450 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 14 454 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
bl _p_12
.word 0xaa0003f7
.loc 14 455 0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 456 0
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 457 0
.word 0xb9800301
.word 0xb9002801
.loc 14 458 0
.word 0xf9400700
.word 0xb50001c0
.loc 14 460 0
.word 0xf9000717
.word 0x91002300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 461 0
.word 0x1400000f
.loc 14 464 0
.word 0xf9400700
.word 0xf9401000
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 466 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 467 0
.word 0xf9000b1f
.loc 14 468 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 14 472 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
bl _p_12
.word 0xaa0003f7
.loc 14 473 0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 474 0
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 475 0
.word 0xb9800301
.word 0xb9002801
.loc 14 476 0
.word 0xf9400700
.word 0xb50001c0
.loc 14 478 0
.word 0xf90012f7
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 479 0
.word 0x1400001c
.loc 14 482 0
.word 0xf9400700
.word 0xf9401000
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 483 0
.word 0xf9400700
.word 0xf9001017
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 485 0
.word 0xf9000717
.word 0x91002300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 486 0
.word 0xf9000b1f
.loc 14 487 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 14 493 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b00
.word 0xb4000200
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000031
.loc 14 494 0
.word 0xf9400717
.loc 14 495 0
.word 0xaa1703e0
.word 0xb40005a0
.loc 14 499 0
.word 0xf94012f7
.loc 14 500 0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000460
.loc 14 502 0
.word 0xf9400700
.word 0xf9401016
.word 0x14000002
.loc 14 505 0
.word 0xf94012d6
.loc 14 503 0
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_23
.word 0x53001c00
.word 0x35ffff20
.loc 14 507 0
.word 0xeb1702df
.word 0x540002c1
.loc 14 509 0
.word 0x340001fa
.loc 14 511 0
.word 0xf9000b17
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 512 0
.word 0xf9400ae0
.word 0x1400000b
.loc 14 514 0
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.loc 14 516 0
.word 0xf9400ae0
.word 0x14000005
.loc 14 520 0
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fffaa1
.loc 14 522 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
.loc 14 535 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 536 0
.word 0xf900073f
.loc 14 537 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 538 0
.word 0x91006320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 14 539 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_FlushElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_FlushElement
System_Xml_Linq_StreamingElementWriter_FlushElement:
.loc 14 543 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400740
.word 0xb4000fe0
.loc 14 545 0
.word 0xaa1a03e0
bl _p_141
.loc 14 546 0
.word 0xf9400740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.loc 14 547 0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
bl _p_142
.word 0xaa0003e1
.word 0xf94043a4
.word 0xf9400740
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0x3940033e
.word 0xf9400b23
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9409890
.word 0xd63f0200
.loc 14 548 0
.word 0xf9400b41
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x14000034

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9402fb8
.loc 14 550 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.loc 14 551 0
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c17
.loc 14 552 0
.word 0x3940033e
.word 0xf9400b36
.loc 14 553 0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_142
.word 0xaa0003e1
.word 0xf94043a2
.word 0xb98012c0
.word 0xaa0203f9
.word 0xaa0103f5
.word 0xaa1703f4
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa1703e0
bl _p_9
.word 0x53001c00
.word 0x35000060
.word 0xaa1603f7
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x23, [x16, #216]
.word 0x3940031e
.word 0xf9401b04
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1703e3
.word 0x3940033e
bl _p_18
.loc 14 548 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x910123a0
bl _p_144
.word 0x53001c00
.word 0x35fff8e0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_19
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x910123a0
.word 0xf90037a0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 14 555 0
.word 0xf900075f
.loc 14 556 0
.word 0xf9400b59
.word 0xaa1903e0
.word 0x3940001e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb980233a
.word 0xb900233f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_145
.loc 14 558 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 14 562 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9400b37
.loc 14 563 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x1400001e
.loc 14 564 0
.word 0xf94017a0
.word 0x91006000
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_135
.word 0xaa0003fa
.loc 14 565 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 14 566 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x1400000b
.loc 14 567 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000002
.loc 14 568 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_PushElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_PushElement
System_Xml_Linq_StreamingElementWriter_PushElement:
.loc 14 573 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x91006340
.word 0xb9801b41
.word 0x11000421
.word 0xb9000001
.loc 14 574 0
.word 0xf9400b41
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x1400002c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf94023b9
.loc 14 576 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_91
.word 0x53001c00
.word 0x34000440
.loc 14 578 0
.word 0x91006341
.word 0x3940033e
.word 0xf9401720
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f8
.word 0x34000120
.word 0x3940033e
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1803f7
.word 0xaa0003f8
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa1803f7
.word 0xaa0003f8
.word 0x3940033e
.word 0xf9401b20
bl _p_110
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_137
.loc 14 574 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x9100c3a0
bl _p_144
.word 0x53001c00
.word 0x35fff9e0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_19
.word 0x14000009
.word 0xf9002fbe

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 14 581 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_Write_object
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_Write_object
System_Xml_Linq_StreamingElementWriter_Write_object:
.loc 14 585 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb4001f1a
.loc 14 586 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 587 0
.word 0xb40000b8
.loc 14 589 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_146
.loc 14 590 0
.word 0x140000e5
.loc 14 592 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 593 0
.word 0xb40000b8
.loc 14 595 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_147
.loc 14 596 0
.word 0x140000d2
.loc 14 598 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 599 0
.word 0xb40000b8
.loc 14 601 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_148
.loc 14 602 0
.word 0x140000bf
.loc 14 604 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 605 0
.word 0xb40000b8
.loc 14 607 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_149
.loc 14 608 0
.word 0x140000ac
.loc 14 610 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 611 0
.word 0xb40002b8
.loc 14 613 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540011e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_150
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007e
.loc 14 616 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 14 617 0
.word 0xb4000bf8
.loc 14 619 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_150
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x14000039
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 14 622 0
.word 0xaa1a03e0
bl _p_5
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_147
.loc 14 623 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute:
.loc 14 627 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb40003e0
.loc 14 628 0
.word 0xf9400b20
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b3a
.word 0xb9802337
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_151
.loc 14 629 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 14 627 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814dc1
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode:
.loc 14 633 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_152
.loc 14 634 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 14 635 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement:
.loc 14 639 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_152
.loc 14 640 0
.word 0xf9400fa0
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 641 0
.word 0xf9400c01
.word 0xaa1903e0
bl _p_150
.loc 14 642 0
.word 0xaa1903e0
bl _p_152
.loc 14 643 0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 14 644 0
.word 0x91006320
bl _p_138
.loc 14 645 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Xml_Linq_StreamingElementWriter_WriteString_string
.text
	.align 4
	.no_dead_strip System_Xml_Linq_StreamingElementWriter_WriteString_string
System_Xml_Linq_StreamingElementWriter_WriteString_string:
.loc 14 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_152
.loc 14 650 0
.word 0xf9400ba0
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.loc 14 651 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XName.cs"
.loc 15 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 27 0
.word 0xf94013a0
bl _p_153
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 28 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xb9002300
.loc 15 29 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 15 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 15 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 15 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 15 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d
.loc 15 62 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xf9400f43
bl _p_154
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 15 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb400097a
.loc 15 77 0
.word 0xb9801340
.word 0x34000620
.loc 15 78 0
.word 0xb9801340
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e9
.word 0xd2800000
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.loc 15 80 0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0x3940035e
bl _p_155
.word 0x93407c00
.word 0xaa0003f9
.loc 15 81 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052d
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x540004a0
.loc 15 82 0
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_156
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x3940009e
bl _p_157
.word 0x14000007
.loc 15 86 0
bl _p_158
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_56
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 15 77 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815d81
bl _p_7
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 15 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815d81
bl _p_7
.word 0xaa1a03e1
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 15 76 0
.word 0xd2815a41
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string_string
System_Xml_Linq_XName_Get_string_string:
.loc 15 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_110
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.loc 15 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 15 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 15 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 15 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 15 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 15 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801840
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNamespace.cs"
.loc 16 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 37 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320
.loc 16 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800102
bl _p_160
.word 0xf94013a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 39 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 16 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 16 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 16 59 0
.word 0xf9400fa1
.word 0xb9801023
.word 0xf9400ba0
.word 0xd2800002
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 58 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816641
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 16 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 16 82 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
bl _p_161
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 16 93 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #896]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
bl _p_161
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 16 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_161
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 16 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000100
.loc 16 118 0
.word 0xf9400ba0
.word 0xb9801002
.word 0xd2800001
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 117 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28168c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 16 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_110
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 16 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 16 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 16 189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 16 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 16 219 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400c05
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a4
.word 0x394000be
bl _p_162
.word 0x53001c00
.word 0x34000060
.loc 16 220 0
.word 0xf9401ba0
.word 0x14000018
.loc 16 223 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0x3940031e
bl _p_163
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800501
bl _p_12
.word 0xf9402ba2
.word 0xf90023a0
.word 0xf9400fa1
bl _p_164
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 16 235 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x3500007a
bl _p_158
.word 0x140000ad
.loc 16 238 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xb5000760
.loc 16 239 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2801001
bl _p_12

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_12
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd2800402
bl _p_166
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #968]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 248 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400005
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x9100e3a4
.word 0x394000be
bl _p_167
.word 0x53001c00
.word 0x350008a0
.loc 16 251 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_130
.word 0x93407c00
.word 0x35000060
bl _p_168
.word 0x1400004f
.loc 16 252 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_130
.word 0x93407c00
.word 0x35000060
bl _p_169
.word 0x1400003d
.loc 16 255 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_163
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800501
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_170

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_171
.word 0xf9402ba1
.word 0xf90023a0
bl _p_172
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_173
.word 0xf9001fa0
.loc 16 258 0
.word 0xf9401fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000013
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1703f6
.word 0xaa1603f7
.loc 16 260 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35fff2a0
.loc 16 262 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 16 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 16 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002ba
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 16 284 0
.word 0xd2800000
.word 0x14000003
.loc 16 286 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 16 303 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400338
.loc 16 305 0
.word 0xaa1803e0
.word 0xb4000340
.loc 16 308 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703f6
.loc 16 309 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000026
.loc 16 314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800501
bl _p_12
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_170

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_171
.word 0xf94027a1
.word 0xf90023a0
bl _p_172
.word 0xf94023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 300 0
.word 0x17ffffc0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNode.cs"
.loc 17 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_Remove
System_Xml_Linq_XNode_Remove:
.loc 17 540 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000120
.loc 17 541 0
.word 0xf9400ba1
.word 0xf9400822
.word 0xaa0203e0
.word 0x3940005e
bl _p_174
.loc 17 542 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 540 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816c41
bl _p_7
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 17 582 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_175
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder:
.loc 17 639 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 17 689 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800e01
bl _p_12
.word 0xf90013a0
bl _p_177
.word 0xf94013a0
.word 0xaa0003f9
.loc 17 690 0
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_178
.loc 17 693 0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_179
.loc 17 694 0
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0x3940033e
bl _p_180
.loc 17 696 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 17 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_13
.word 0xf9403ba0
.word 0xf90017a0
.loc 17 711 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800f01
bl _p_12
.word 0xf9003ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa0003f8
.loc 17 712 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_181
.loc 17 713 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_182
.loc 17 714 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0x3940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0x3940031e
bl _p_183
.loc 17 715 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_15
.loc 17 716 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_16
.word 0xf9001ba0
.loc 17 718 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 17 719 0
.word 0xb400017a
.loc 17 721 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_78
.loc 17 722 0
.word 0xf9001fbf
.word 0x94000010
.word 0xf9401fa0
.word 0xb4000040
bl _p_19
.word 0x1400001b
.loc 17 725 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 17 727 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 17 728 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 17 730 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObject.cs"
.loc 18 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 18 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 18 35 0
.word 0xf9400b39
.loc 18 33 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 18 37 0
.word 0xb40001d9
.loc 18 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x3940033e
.word 0xaa1903e0
bl _p_184
.word 0xaa0003fa
.loc 18 39 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.loc 18 40 0
.word 0xf9400b39
.loc 18 31 0
.word 0x17fffff0
.loc 18 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Parent
System_Xml_Linq_XObject_get_Parent:
.loc 18 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 18 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xb400167a
.loc 18 82 0
.word 0xf9400f20
.word 0xb5000740
.loc 18 84 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_121
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 85 0
.word 0x14000072
.loc 18 88 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xf9001fb7
.loc 18 89 0
.word 0xf9401fa0
.word 0xb50004c0
.loc 18 91 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800041
bl _p_121
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 92 0
.word 0x14000031
.loc 18 95 0
.word 0xd2800018
.word 0x14000002
.loc 18 96 0
.word 0x11000718
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x5400018a
.word 0xf9401fa0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffe20
.loc 18 97 0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00031f
.word 0x54000281
.loc 18 99 0
.word 0x531f7b01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x9100e3a0
bl _p_185
.loc 18 100 0
.word 0xf9401fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 102 0
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 18 105 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 18 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817201
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
.loc 18 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f20
.word 0xb4000780
.loc 18 145 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 18 146 0
.word 0xb5000137
.loc 18 148 0
.word 0xf9400f20
.word 0xf9400000
.word 0xf9400c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xf9400f20
.word 0x1400001a
.loc 18 152 0
.word 0xd2800019
.word 0x14000014
.loc 18 154 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 18 155 0
.word 0xaa1703e0
.word 0xb4000180
.loc 18 156 0
.word 0xf94002e0
.word 0xf9400c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 18 152 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd6b
.loc 18 160 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 18 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40009e0
.loc 18 176 0
.word 0xf9400f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 18 177 0
.word 0xb5000238
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_81
.word 0xf90023a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_82
.word 0x14000025
.loc 18 178 0
.word 0xd280001a
.word 0x1400001f
.loc 18 180 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.loc 18 181 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 18 182 0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_81
.word 0xf90023a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_82
.word 0xaa0003f8
.loc 18 183 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.loc 18 178 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffc0b
.loc 18 186 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_da:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 18 382 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xf9400ba0
bl _p_187
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 18 389 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_187
.word 0xaa0003fa
.loc 18 390 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.loc 18 391 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 18 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_187
.word 0xaa0003fa
.loc 18 400 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.loc 18 401 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 18 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400ba0
bl _p_184
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 18 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0x53001c17
.loc 18 416 0
.word 0xaa1803f6
.word 0x14000002
.loc 18 421 0
.word 0xf9400ad6
.loc 18 419 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 18 423 0
.word 0xb4000316
.loc 18 424 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x394002de
.word 0xaa1603e0
bl _p_188
.word 0xaa0003f8
.loc 18 425 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 18 427 0
.word 0xd2800020
.word 0x53001c17
.loc 18 428 0
.word 0xf9400f00
.word 0xb4000120
.loc 18 430 0
.word 0xf9400f03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 18 433 0
.word 0xf9400ad6
.loc 18 417 0
.word 0x17ffffe6
.loc 18 435 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 18 440 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0x53001c17
.loc 18 441 0
.word 0xaa1803f6
.word 0x14000002
.loc 18 446 0
.word 0xf9400ad6
.loc 18 444 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 18 448 0
.word 0xb4000316
.loc 18 449 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x394002de
.word 0xaa1603e0
bl _p_188
.word 0xaa0003f8
.loc 18 450 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 18 452 0
.word 0xd2800020
.word 0x53001c17
.loc 18 453 0
.word 0xf9400b00
.word 0xb4000120
.loc 18 455 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 18 458 0
.word 0xf9400ad6
.loc 18 442 0
.word 0x17ffffe6
.loc 18 460 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 18 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_12
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
bl _p_112
.loc 18 466 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 18 470 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
bl _p_12
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_4
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_112
.loc 18 471 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SkipNotify
System_Xml_Linq_XObject_SkipNotify:
.loc 18 475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0x14000002
.loc 18 480 0
.word 0xf9400b39
.loc 18 478 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 18 482 0
.word 0xb5000079
.word 0xd2800020
.word 0x1400000c
.loc 18 483 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x3940033e
.word 0xaa1903e0
bl _p_188
.word 0xb4000060
.word 0xd2800000
.word 0x14000003
.loc 18 484 0
.word 0xf9400b39
.loc 18 476 0
.word 0x17fffff0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 18 495 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 18 500 0
.word 0xf9400b39
.loc 18 498 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 18 502 0
.word 0xb5000079
.loc 18 504 0
.word 0xd2800000
.word 0x1400001b
.loc 18 506 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0xaa0003fa
.loc 18 507 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 18 509 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.loc 18 511 0
.word 0xf9400b39
.loc 18 496 0
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_22

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObjectChangeEventArgs.cs"
.loc 19 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.loc 19 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__cctor
System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 19 20 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xb900103f

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 19 26 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.loc 19 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.loc 19 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800281
bl _p_12
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XProcessingInstruction.cs"
.loc 20 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000420
.loc 20 33 0
.word 0xf9400fa0
bl _p_190
.loc 20 34 0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 35 0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 36 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 20 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28174c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 20 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.loc 20 46 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 20 47 0
.word 0xf9401800
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 48 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 20 45 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Data
System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 20 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_set_Data_string
System_Xml_Linq_XProcessingInstruction_set_Data_string:
.loc 20 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000440
.loc 20 72 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.word 0x53001c00
.word 0xf9400fa1
.loc 20 73 0
.word 0xf9001b21
.word 0x9100c322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 20 74 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.loc 20 75 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 20 71 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 20 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Target
System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 20 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 20 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 20 122 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9401802
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.loc 20 123 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 20 121 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 20 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800701
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_191
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 20 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_153
.loc 20 160 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_192
.word 0x53001c00
.word 0x35000080
.loc 20 161 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 20 160 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817601
bl _p_7
.word 0xf9400ba1
bl _p_24
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_get_Name
System_Xml_Linq_XStreamingElement_get_Name:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XStreamingElement.cs"
.loc 21 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_ToString
System_Xml_Linq_XStreamingElement_ToString:
.loc 21 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_193
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter:
.loc 21 220 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xb40003a0
.loc 21 221 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9400fa1
bl _p_194
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x910143a0
.word 0xf9400ba1
bl _p_149
.loc 21 222 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 21 220 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 21 226 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_12
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_13
.word 0xf9403ba0
.word 0xf90017a0
.loc 21 228 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800f01
bl _p_12
.word 0xf9003ba0
bl _p_14
.word 0xf9403ba0
.word 0xaa0003f8
.loc 21 229 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_181
.loc 21 230 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_182
.loc 21 231 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0x3940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0x3940031e
bl _p_183
.loc 21 232 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_16
.word 0xf9001ba0
.loc 21 234 0
.word 0xf9401ba1
.word 0xf94013a0
bl _p_195
.loc 21 235 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 21 236 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_19
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 21 238 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XText.cs"
.loc 22 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 22 25 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 24 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 22 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 22 35 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 34 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 22 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 22 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_set_Value_string
System_Xml_Linq_XText_set_Value_string:
.loc 22 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000440
.loc 22 70 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.word 0x53001c00
.word 0xf9400fa1
.loc 22 71 0
.word 0xf9001721
.word 0x9100a322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 22 72 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.loc 22 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 69 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 22 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400047a
.loc 22 85 0
.word 0xf94017a0
.word 0xf9400818
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000117
.loc 22 87 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407050
.word 0xd63f0200
.loc 22 88 0
.word 0x14000007
.loc 22 91 0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406c50
.word 0xd63f0200
.loc 22 93 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 84 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
System_Xml_Linq_XText_AppendText_System_Text_StringBuilder:
.loc 22 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0x3940005e
bl _p_44
.loc 22 119 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 22 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0xf9400ba1
bl _p_26
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Acquire_int
System_Text_StringBuilderCache_Acquire_int:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Text/StringBuilderCache.cs"
.loc 23 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x5400078c
.loc 23 29 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.loc 23 30 0
.word 0xaa1903e0
.word 0xb4000480
.loc 23 34 0
.word 0x3940033e
.word 0xf9400b20
.word 0xb9801800
.word 0xb9802721
.word 0xb010001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400038c
.loc 23 36 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf900001f
.loc 23 37 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_196
.loc 23 38 0
.word 0xaa1903e0
.word 0x1400000a
.loc 23 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
bl _p_12
.word 0xf90013a0
.word 0xb9801ba1
bl _p_197
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Release_System_Text_StringBuilder
System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
.loc 23 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400b40
.word 0xb9801800
.word 0xb9802741
.word 0xb010000
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x540002ec
.loc 23 50 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf900001a
.loc 23 52 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
.loc 23 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.loc 23 58 0
bl _p_198
.word 0xf94013a0
.loc 23 59 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 10 880 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_199
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 10 881 0
.word 0xb4000c96
.loc 10 885 0
.word 0xf94012f7
.loc 10 886 0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_81
.word 0xf9400721
bl _p_201
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 10 887 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_202
bl _p_203
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001d
.loc 10 888 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff3c1
.loc 10 890 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 13 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_205
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 13 79 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_206
bl _p_203
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_207
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 80 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 13 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 13 102 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_210
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_211
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf94023a1
.word 0xb9802b42
.word 0x8b020322
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 13 103 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_212
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x14000038
.loc 13 110 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_118
.loc 13 112 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_213
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003f8
.loc 13 114 0
.word 0xd5033bbf
.loc 13 115 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 116 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_19
.word 0x17ffffaa
.word 0xf90033be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_120
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 13 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 13 152 0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xb9802ba1
bl _p_121
.word 0xf94027a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 153 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
.word 0xb9802ba1
bl _p_121
.word 0xf94023a1
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 156 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 157 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 13 166 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_216
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400006a
.loc 13 167 0
.word 0xf9401fa0
.word 0x14000121
.loc 13 169 0
.word 0xd2800018
.loc 13 173 0
.word 0xd2800017
.word 0x14000095
.loc 13 175 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 13 177 0
.word 0xaa1603e0
.word 0x35001040
.loc 13 180 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x1400006a
.loc 13 187 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e09
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_217
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 13 188 0
.word 0x11000718
.loc 13 190 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019c9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 13 193 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.loc 13 194 0
.word 0x14000013
.loc 13 198 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 13 184 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 13 173 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffecab
.loc 13 205 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400010a
.loc 13 207 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801818
.loc 13 208 0
.word 0x1400000b
.loc 13 211 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x531f7818
.loc 13 213 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000d8b
.loc 13 218 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_218
bl _p_203
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_219
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 13 223 0
.word 0xd2800017
.word 0x14000045
.loc 13 225 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000033
.loc 13 230 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_220
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xb9805b42
.word 0x8b020322
.word 0xd63f0060
.loc 13 232 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 13 228 0
.word 0x6b1f02df
.word 0x54fff9ac
.loc 13 223 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff6ab
.loc 13 237 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 214 0
.word 0xd28017c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_109:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 13 246 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_221
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
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
.word 0x910003f5
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9400000
bl _p_222
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e3
.word 0xf94033af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 13 247 0
.word 0xb9004bbf
.loc 13 250 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_224
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910123a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 13 252 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_225
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 13 253 0
.word 0xd2800020
.word 0x14000006
.loc 13 257 0
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.loc 13 258 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 13 274 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_226
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 13 277 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_228
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 13 278 0
.word 0xb5000060
.loc 13 279 0
.word 0xd2800020
.word 0x140000d9
.loc 13 282 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_229
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_230
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 13 288 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f5
.loc 13 289 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002bf
.word 0x5400006b
.loc 13 290 0
.word 0xd2800000
.word 0x140000ad
.loc 13 292 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 13 293 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001189
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 13 297 0
.word 0xd5033bbf
.loc 13 300 0
.word 0xb90053bf
.word 0x14000044
.loc 13 305 0
.word 0xb98053a0
.word 0x35000400
.loc 13 306 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 13 308 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.loc 13 314 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 13 315 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 13 301 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0x910143a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff5a0
.loc 13 320 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 13 322 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22
.word 0xd28016a0
.word 0xaa1103e1
bl _p_22

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 13 336 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_232
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.loc 13 340 0
.word 0xaa1303e0
.word 0x35000320
.loc 13 341 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000d1
.loc 13 343 0
.word 0xb90063b3
.word 0x140000cf
.loc 13 349 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.loc 13 351 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 13 356 0
.word 0xb5000d80
.loc 13 358 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.loc 13 362 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.loc 13 363 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 13 365 0
.word 0x35000333
.loc 13 366 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 13 368 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 13 370 0
.word 0x14000026
.loc 13 376 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_130
.word 0x93407c00
.word 0x350000c0
.loc 13 379 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 13 380 0
.word 0xd2800020
.word 0x1400001c
.loc 13 386 0
.word 0xb98063b3
.loc 13 387 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 13 346 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe60c
.loc 13 391 0
.word 0xf9402fa0
.word 0xb9000013
.loc 13 392 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 13 400 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_234
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 13 401 0
.word 0xb98033a0
.word 0xb1a0016
.loc 13 405 0
.word 0xaa0003fa
.word 0x1400000d
.loc 13 408 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 13 405 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 13 412 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 13 413 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 13 414 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 13 415 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 18 174 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_235
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb40017a0
.loc 18 176 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 18 177 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf94027a0
bl _p_236
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_81
.word 0xf9400721
bl _p_201
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_237
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000088
.loc 18 178 0
.word 0xd280001a
.word 0x1400006a
.loc 18 180 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 18 181 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 18 182 0
.word 0xf94027a0
bl _p_236
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_81
.word 0xf9400721
bl _p_201
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9806320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 18 183 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_238
bl _p_203
.word 0xb9807321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_237
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_237
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 18 178 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 18 186 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_237
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 24 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 24 86 0
.word 0xf9401fa0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_240
.word 0xf9400000
.word 0x14000023
.loc 24 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_241
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_242
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_241
.word 0xd2800401
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 24 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 24 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 24 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28c8700
bl _p_243
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 24 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28c8d00
bl _p_243
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 24 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28c8d00
bl _p_243
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 24 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 24 111 0
.word 0xb9801b38
.loc 24 112 0
.word 0xd2800017
.word 0x14000016
.loc 24 114 0
.word 0xf9401fa0
bl _p_244
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 24 115 0
.word 0xb500009a
.loc 24 116 0
.word 0xb5000196
.loc 24 117 0
.word 0xd2800020
.word 0x1400000e
.loc 24 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 24 124 0
.word 0xd2800020
.word 0x14000005
.loc 24 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 24 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 24 109 0
.word 0xd28c9480
bl _p_243
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_115:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 24 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_245
.loc 24 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_246
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_246
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_246
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_246
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_246
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_247
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_248
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002a
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001d
.word 0xb9801b17
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_250
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_246
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffb6
.word 0xd2801480
.word 0xaa1103e1
bl _p_22

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_251
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_252
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_253
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0x910003f9
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_254
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 24 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 24 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 24 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_Format_string_object
bl SR_Format_string_object_object
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_get_Value
bl System_Xml_Linq_XComment_set_Value_string
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_Add_object
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_RemoveNodes
bl System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddString_string
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XDeclaration__ctor_string_string_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Encoding
bl System_Xml_Linq_XDeclaration_set_Encoding_string
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_set_Standalone_string
bl System_Xml_Linq_XDeclaration_get_Version
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_Declaration
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType_get_InternalSubset
bl System_Xml_Linq_XDocumentType_get_Name
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_get_PublicId
bl System_Xml_Linq_XDocumentType_get_SystemId
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_get_HasAttributes
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_set_Value_string
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_Attributes
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
bl System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
bl System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_StreamingElementWriter_FlushElement
bl System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_StreamingElementWriter_PushElement
bl System_Xml_Linq_StreamingElementWriter_Write_object
bl System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
bl System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_StreamingElementWriter_WriteString_string
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Get_string_string
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_Remove
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_get_Parent
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_SkipNotify
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl System_Xml_Linq_XObjectChangeEventArgs__cctor
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_Data
bl System_Xml_Linq_XProcessingInstruction_set_Data_string
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_get_Target
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XStreamingElement_get_Name
bl System_Xml_Linq_XStreamingElement_ToString
bl System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_set_Value_string
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XText_CloneNode
bl System_Text_StringBuilderCache_Acquire_int
bl System_Text_StringBuilderCache_Release_System_Text_StringBuilder
bl System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 149,150,151,152,153,154,155,156
	.long 157,158,159,160,161,162,164,165
	.long 166,167,168,169,170,171,172,287
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_287

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,153,14,154,13,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 151,4,152,3,68,153,2,154,1,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,24
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,23,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151
	.byte 16,152,15,68,153,14,154,13,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151
	.byte 17,68,152,16,153,15,68,154,14,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151
	.byte 15,68,152,14,153,13,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153
	.byte 2,154,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152
	.byte 8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.byte 68,154,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,33,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,151,4,152,3,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.byte 149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,23,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,20,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,152,16,68,154,15,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,68,154,5,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2557
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2583
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2588
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2593
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2595
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2597
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2599
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2619
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2647
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2652
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2655
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2658
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2666
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2671
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2676
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2681
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2686
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2688
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2693
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2731
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2736
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2738
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2773
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2778
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2780
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2783
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2786
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2788
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2790
	.no_dead_strip plt_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_XObject_SkipNotify:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2792
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2795
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2797
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_XContainer_AddString_string:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2799
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2801
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2803
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2805
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2807
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2809
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2811
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2813
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2815
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2817
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2822
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2825
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2830
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2835
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2840
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2845
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2850
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2855
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2860
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2862
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2864
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2866
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2868
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2871
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2874
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2876
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2878
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2880
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2882
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2884
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2887
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2889
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2892
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2895
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2897
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2900
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2903
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_XContainer_get_LastNode:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2908
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2910
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2912
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2915
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2920
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2923
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2925
	.no_dead_strip plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2927
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2939
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2941
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2966
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2974
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2982
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2990
	.no_dead_strip plt_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2992
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2994
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2999
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3001
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3003
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3005
	.no_dead_strip plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3007
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3009
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3011
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3013
	.no_dead_strip plt_SR_Format_string_object_object
plt_SR_Format_string_object_object:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3015
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3017
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3019
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3024
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3027
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3032
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3034
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3037
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3040
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3045
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3047
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3049
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3051
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
plt_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3053
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3056
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3058
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3060
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3063
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3065
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3068
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3109
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3117
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3136
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3155
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3174
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3207
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3226
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3277
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3305
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3313
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3332
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3369
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3377
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3433
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3441
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3446
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3449
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3452
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3455
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3458
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3461
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3464
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3467
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3470
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3473
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_PushElement
plt_System_Xml_Linq_StreamingElementWriter_PushElement:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3476
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3479
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_GetEnumerator:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3482
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Xml_Linq_XAttribute_MoveNext:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3493
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3504
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3509
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_WriteString_string
plt_System_Xml_Linq_StreamingElementWriter_WriteString_string:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3512
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3515
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3518
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_Write_object
plt_System_Xml_Linq_StreamingElementWriter_Write_object:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3521
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_AddWithResize_System_Xml_Linq_XAttribute
plt_System_Collections_Generic_List_1_System_Xml_Linq_XAttribute_AddWithResize_System_Xml_Linq_XAttribute:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3524
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter_FlushElement
plt_System_Xml_Linq_StreamingElementWriter_FlushElement:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3544
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3547
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3552
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3557
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3562
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3565
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3568
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3571
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3574
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3585
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3588
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3599
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3604
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3607
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3618
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3629
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3640
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3643
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3646
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3649
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3681
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3686
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3697
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3699
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3702
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3705
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3710
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3715
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3720
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3725
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3730
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3735
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3740
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3752
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3787
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3795
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3807
	.no_dead_strip plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3819
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3822
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3825
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3828
	.no_dead_strip plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3833
	.no_dead_strip plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3836
	.no_dead_strip plt_System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3839
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3842
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3847
	.no_dead_strip plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3852
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3872
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3949
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3957
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3987
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3995
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4029
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4067
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4075
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4129
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4160
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4214
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4265
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4302
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4310
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4362
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4410
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4438
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4529
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4561
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4569
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4605
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4660
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4716
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4724
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4755
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4789
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4815
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4892
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4900
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4932
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4940
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4971
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5023
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5192
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5281
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5289
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5297
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5333
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5341
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5358
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5366
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5385
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5433
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5457
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5462
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5510
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5542
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5556
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_251:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5598
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_252:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5616
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_253:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5655
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_254:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5673
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 3168
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "83382F21-CB47-4EB7-ABDF-31C3F8AA52FD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_System_Xml_Linq_got
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

	.long 141,3168,255,288,8,66,387000831,0
	.long 38498,128,8,8,8,9,8388607,0
	.long 24,41512,3008,2720,1576,0,2104,2640
	.long 1896,0,1312,416,3000,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 99,97,144,66,103,24,251,131,78,203,213,133,223,240,53,113
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object"

	.byte 1,36
	.quad SR_Format_string_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad SR_Format_string_object

LDIFF_SYM10=Lme_0 - SR_Format_string_object
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object_object"

	.byte 1,41
	.quad SR_Format_string_object_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,3
	.asciz "p2"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad SR_Format_string_object_object

LDIFF_SYM15=Lme_1 - SR_Format_string_object_object
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 2,11
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM24=Lme_2 - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 3,20
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM44=Lme_3 - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

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
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 4,15
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM53=Lme_4 - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM55=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM92=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM93=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM125=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM138=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_hashCode"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "_names"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_10:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_localName"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_6:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM152=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM153=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM154=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 5,53
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde5_end - Lfde5_start
	.long LDIFF_SYM163
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM164=Lme_5 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 5,71
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde6_end - Lfde6_start
	.long LDIFF_SYM167
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM168=Lme_6 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 5,85
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,11
	.asciz "namespaceName"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde7_end - Lfde7_start
	.long LDIFF_SYM171
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM172=Lme_7 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 5,99
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde8_end - Lfde8_start
	.long LDIFF_SYM174
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM175=Lme_8 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 5,124
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde9_end - Lfde9_start
	.long LDIFF_SYM177
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM178=Lme_9 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 5,159,1
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde10_end - Lfde10_start
	.long LDIFF_SYM180
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM181=Lme_a - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.asciz "System_Xml_Linq_XAttribute_set_Value_string"

	.byte 5,163,1
	.quad System_Xml_Linq_XAttribute_set_Value_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde11_end - Lfde11_start
	.long LDIFF_SYM184
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM185=Lme_b - System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM196=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM200=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM202=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM209=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM212=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM220=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM224=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM228=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM229=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM232=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_29:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM236=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM238=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM241=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM243=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_35:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_38:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM263=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM266=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM271=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM275=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM278=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM282=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM293=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM299=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM305=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 5,208,1
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM312=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM313=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde12_end - Lfde12_start
	.long LDIFF_SYM315
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM316=Lme_c - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 5,151,5
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM318=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde13_end - Lfde13_start
	.long LDIFF_SYM320
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM321=Lme_d - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 5,162,5
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM322=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde14_end - Lfde14_start
	.long LDIFF_SYM326
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM327=Lme_e - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM328=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_42:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 6,19
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde15_end - Lfde15_start
	.long LDIFF_SYM339
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM340=Lme_f - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 6,25
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM342=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde16_end - Lfde16_start
	.long LDIFF_SYM343
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM344=Lme_10 - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 6,39
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde17_end - Lfde17_start
	.long LDIFF_SYM346
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM347=Lme_11 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 6,51
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM349=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde18_end - Lfde18_start
	.long LDIFF_SYM350
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM351=Lme_12 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 6,78
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde19_end - Lfde19_start
	.long LDIFF_SYM353
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM354=Lme_13 - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM355=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM357=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 7,30
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde20_end - Lfde20_start
	.long LDIFF_SYM362
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM363=Lme_14 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 7,40
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM365=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde21_end - Lfde21_start
	.long LDIFF_SYM366
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM367=Lme_15 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 7,62
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde22_end - Lfde22_start
	.long LDIFF_SYM369
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM370=Lme_16 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.asciz "System_Xml_Linq_XComment_get_Value"

	.byte 7,76
	.quad System_Xml_Linq_XComment_get_Value
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde23_end - Lfde23_start
	.long LDIFF_SYM372
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_Value

LDIFF_SYM373=Lme_17 - System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:set_Value"
	.asciz "System_Xml_Linq_XComment_set_Value_string"

	.byte 7,80
	.quad System_Xml_Linq_XComment_set_Value_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde24_end - Lfde24_start
	.long LDIFF_SYM376
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_set_Value_string

LDIFF_SYM377=Lme_18 - System_Xml_Linq_XComment_set_Value_string
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 7,95
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM379=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde25_end - Lfde25_start
	.long LDIFF_SYM380
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM381=Lme_19 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 7,117
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde26_end - Lfde26_start
	.long LDIFF_SYM383
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM384=Lme_1a - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 8,27
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde27_end - Lfde27_start
	.long LDIFF_SYM386
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM387=Lme_1b - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 8,29
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM389=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM390=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde28_end - Lfde28_start
	.long LDIFF_SYM391
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM392=Lme_1c - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 8,69
	.quad System_Xml_Linq_XContainer_get_LastNode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM394=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM396=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde29_end - Lfde29_start
	.long LDIFF_SYM397
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM398=Lme_1d - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Xml_Linq_XStreamingElement"

	.byte 32,16
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM400=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XStreamingElement"

LDIFF_SYM402=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM405=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM408=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_48:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM411=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.asciz "System_Xml_Linq_XContainer_Add_object"

	.byte 8,138,1
	.quad System_Xml_Linq_XContainer_Add_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM416=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM418=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM419=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM421=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM425=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM427=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde30_end - Lfde30_start
	.long LDIFF_SYM428
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Add_object

LDIFF_SYM429=Lme_1e - System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_Nodes
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde31_end - Lfde31_start
	.long LDIFF_SYM431
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Nodes

LDIFF_SYM432=Lme_1f - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.asciz "System_Xml_Linq_XContainer_RemoveNodes"

	.byte 8,242,2
	.quad System_Xml_Linq_XContainer_RemoveNodes
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "last"

LDIFF_SYM435=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,11
	.asciz "n"

LDIFF_SYM436=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde32_end - Lfde32_start
	.long LDIFF_SYM437
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM438=Lme_20 - System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttribute"
	.asciz "System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 8,206,3
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,3
	.asciz "a"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde33_end - Lfde33_start
	.long LDIFF_SYM441
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM442=Lme_21 - System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 8,210,3
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,3
	.asciz "a"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde34_end - Lfde34_start
	.long LDIFF_SYM445
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM446=Lme_22 - System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddContentSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddContentSkipNotify_object"

	.byte 8,214,3
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM449=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM451=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM452=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM454=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM458=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM460=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde35_end - Lfde35_start
	.long LDIFF_SYM461
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object

LDIFF_SYM462=Lme_23 - System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.asciz "System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode"

	.byte 8,128,4
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM464=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM465=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde36_end - Lfde36_start
	.long LDIFF_SYM466
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM467=Lme_24 - System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 8,145,4
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM469=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM470=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde37_end - Lfde37_start
	.long LDIFF_SYM471
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM472=Lme_25 - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddString"
	.asciz "System_Xml_Linq_XContainer_AddString_string"

	.byte 8,162,4
	.quad System_Xml_Linq_XContainer_AddString_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM475=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde38_end - Lfde38_start
	.long LDIFF_SYM476
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddString_string

LDIFF_SYM477=Lme_26 - System_Xml_Linq_XContainer_AddString_string
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 8,203,4
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "stringContent"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,104,11
	.asciz "tn"

LDIFF_SYM481=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde39_end - Lfde39_start
	.long LDIFF_SYM482
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM483=Lme_27 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNode"
	.asciz "System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode"

	.byte 8,232,4
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM485=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde40_end - Lfde40_start
	.long LDIFF_SYM486
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode

LDIFF_SYM487=Lme_28 - System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 8,240,4
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM489=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM490=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde41_end - Lfde41_start
	.long LDIFF_SYM491
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM492=Lme_29 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.asciz "System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder"

	.byte 8,128,5
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM494=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM496=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde42_end - Lfde42_start
	.long LDIFF_SYM497
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder

LDIFF_SYM498=Lme_2a - System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 8,223,5
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM501=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde43_end - Lfde43_start
	.long LDIFF_SYM502
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM503=Lme_2b - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 8,170,6
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde44_end - Lfde44_start
	.long LDIFF_SYM506
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM507=Lme_2c - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM508=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM509=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_51:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM512=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_50:

	.byte 5
	.asciz "_ContentReader"

	.byte 72,16
LDIFF_SYM515=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_eCache"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_aCache"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_lineInfo"

LDIFF_SYM518=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "_currentContainer"

LDIFF_SYM519=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,6
	.asciz "_baseUri"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,64,0,7
	.asciz "_ContentReader"

LDIFF_SYM521=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 8,217,6
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM525=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "cr"

LDIFF_SYM526=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde45_end - Lfde45_start
	.long LDIFF_SYM527
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM528=Lme_2d - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM530=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,225,6
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM534=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM535=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "cr"

LDIFF_SYM536=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde46_end - Lfde46_start
	.long LDIFF_SYM537
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM538=Lme_2e - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNode"
	.asciz "System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode"

	.byte 8,207,8
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM540=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,48,11
	.asciz "p"

LDIFF_SYM542=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde47_end - Lfde47_start
	.long LDIFF_SYM543
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode

LDIFF_SYM544=Lme_2f - System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodesSkipNotify"
	.asciz "System_Xml_Linq_XContainer_RemoveNodesSkipNotify"

	.byte 8,227,8
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM546=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,11
	.asciz "next"

LDIFF_SYM547=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde48_end - Lfde48_start
	.long LDIFF_SYM548
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify

LDIFF_SYM549=Lme_30 - System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 8,245,8
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,3
	.asciz "node"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,3
	.asciz "previous"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde49_end - Lfde49_start
	.long LDIFF_SYM553
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM554=Lme_31 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 8,249,8
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,3
	.asciz "s"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde50_end - Lfde50_start
	.long LDIFF_SYM557
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM558=Lme_32 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 8,253,8
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM560=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "stringContent"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM562=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde51_end - Lfde51_start
	.long LDIFF_SYM563
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM564=Lme_33 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer"

	.byte 8,145,7
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "rootContainer"

LDIFF_SYM566=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde52_end - Lfde52_start
	.long LDIFF_SYM567
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer

LDIFF_SYM568=Lme_34 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,150,7
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,103,3
	.asciz "rootContainer"

LDIFF_SYM570=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM571=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM572=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde53_end - Lfde53_start
	.long LDIFF_SYM573
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM574=Lme_35 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM576=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_54:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM579=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM580=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM581=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM582=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader"

	.byte 8,159,7
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,104,3
	.asciz "rootContainer"

LDIFF_SYM586=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM587=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "e"

LDIFF_SYM589=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde54_end - Lfde54_start
	.long LDIFF_SYM591
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader

LDIFF_SYM592=Lme_36 - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,216,7
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,3
	.asciz "rootContainer"

LDIFF_SYM594=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM595=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,11
	.asciz "newNode"

LDIFF_SYM597=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "e"

LDIFF_SYM600=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,141,208,0,11
	.asciz "a"

LDIFF_SYM602=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM603=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde55_end - Lfde55_start
	.long LDIFF_SYM604
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM605=Lme_37 - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<Nodes>d__18"

	.byte 48,16
LDIFF_SYM606=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM608=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM610=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "<n>5__2"

LDIFF_SYM611=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,0,7
	.asciz "_<Nodes>d__18"

LDIFF_SYM612=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde56_end - Lfde56_start
	.long LDIFF_SYM617
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int

LDIFF_SYM618=Lme_38 - System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde57_end - Lfde57_start
	.long LDIFF_SYM620
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose

LDIFF_SYM621=Lme_39 - System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_MoveNext"

	.byte 8,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM624=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde58_end - Lfde58_start
	.long LDIFF_SYM625
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext

LDIFF_SYM626=Lme_3a - System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde59_end - Lfde59_start
	.long LDIFF_SYM628
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM629=Lme_3b - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde60_end - Lfde60_start
	.long LDIFF_SYM631
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset

LDIFF_SYM632=Lme_3c - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde61_end - Lfde61_start
	.long LDIFF_SYM634
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current

LDIFF_SYM635=Lme_3d - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde62_end - Lfde62_start
	.long LDIFF_SYM638
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM639=Lme_3e - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde63_end - Lfde63_start
	.long LDIFF_SYM641
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM642=Lme_3f - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM643=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_encoding"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "_standalone"

LDIFF_SYM646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM647=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_string_string_string"

	.byte 9,43
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,3
	.asciz "version"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,3
	.asciz "encoding"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "standalone"

LDIFF_SYM653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde64_end - Lfde64_start
	.long LDIFF_SYM654
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM655=Lme_40 - System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 9,57
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM657=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde65_end - Lfde65_start
	.long LDIFF_SYM658
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM659=Lme_41 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_get_Encoding"

	.byte 9,78
	.quad System_Xml_Linq_XDeclaration_get_Encoding
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde66_end - Lfde66_start
	.long LDIFF_SYM661
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM662=Lme_42 - System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_set_Encoding_string"

	.byte 9,79
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde67_end - Lfde67_start
	.long LDIFF_SYM665
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string

LDIFF_SYM666=Lme_43 - System_Xml_Linq_XDeclaration_set_Encoding_string
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 9,90
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde68_end - Lfde68_start
	.long LDIFF_SYM668
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM669=Lme_44 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_set_Standalone_string"

	.byte 9,91
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde69_end - Lfde69_start
	.long LDIFF_SYM672
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string

LDIFF_SYM673=Lme_45 - System_Xml_Linq_XDeclaration_set_Standalone_string
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.asciz "System_Xml_Linq_XDeclaration_get_Version"

	.byte 9,102
	.quad System_Xml_Linq_XDeclaration_get_Version
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde70_end - Lfde70_start
	.long LDIFF_SYM675
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM676=Lme_46 - System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 9,112
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM678=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde71_end - Lfde71_start
	.long LDIFF_SYM679
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM680=Lme_47 - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM681=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM682=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM683=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 10,42
	.quad System_Xml_Linq_XDocument__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde72_end - Lfde72_start
	.long LDIFF_SYM687
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor

LDIFF_SYM688=Lme_48 - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 10,105
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM690=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde73_end - Lfde73_start
	.long LDIFF_SYM691
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM692=Lme_49 - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.asciz "System_Xml_Linq_XDocument_get_Declaration"

	.byte 10,118
	.quad System_Xml_Linq_XDocument_get_Declaration
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde74_end - Lfde74_start
	.long LDIFF_SYM694
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM695=Lme_4a - System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 10,119
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM697=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde75_end - Lfde75_start
	.long LDIFF_SYM698
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM699=Lme_4b - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 10,143,1
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde76_end - Lfde76_start
	.long LDIFF_SYM701
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM702=Lme_4c - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 10,154,1
	.quad System_Xml_Linq_XDocument_get_Root
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde77_end - Lfde77_start
	.long LDIFF_SYM704
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Root

LDIFF_SYM705=Lme_4d - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 10,155,6
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM707=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde78_end - Lfde78_start
	.long LDIFF_SYM708
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM709=Lme_4e - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttribute"
	.asciz "System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 10,214,6
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,3
	.asciz "a"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde79_end - Lfde79_start
	.long LDIFF_SYM712
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM713=Lme_4f - System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 10,219,6
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,3
	.asciz "a"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde80_end - Lfde80_start
	.long LDIFF_SYM716
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM717=Lme_50 - System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 10,224,6
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde81_end - Lfde81_start
	.long LDIFF_SYM719
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM720=Lme_51 - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_REF"

	.byte 10,240,6
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM722=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde82_end - Lfde82_start
	.long LDIFF_SYM725
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF

LDIFF_SYM726=Lme_52 - System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM728=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM729=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 10,255,6
	.quad System_Xml_Linq_XDocument_IsWhitespace_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM735=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde83_end - Lfde83_start
	.long LDIFF_SYM736
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM737=Lme_53 - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 10,136,7
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM739=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,3
	.asciz "previous"

LDIFF_SYM740=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM741=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde84_end - Lfde84_start
	.long LDIFF_SYM742
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM743=Lme_54 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 10,156,7
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,3
	.asciz "previous"

LDIFF_SYM745=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,3
	.asciz "allowBefore"

LDIFF_SYM746=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,3
	.asciz "allowAfter"

LDIFF_SYM747=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM748=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,102,11
	.asciz "nt"

LDIFF_SYM749=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde85_end - Lfde85_start
	.long LDIFF_SYM750
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM751=Lme_55 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 10,176,7
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,3
	.asciz "s"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde86_end - Lfde86_start
	.long LDIFF_SYM754
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM755=Lme_56 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 72,16
LDIFF_SYM756=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "_publicId"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "_systemId"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "_internalSubset"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM761=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 11,23
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde87_end - Lfde87_start
	.long LDIFF_SYM769
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM770=Lme_57 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 11,36
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM772=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde88_end - Lfde88_start
	.long LDIFF_SYM773
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM774=Lme_58 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.asciz "System_Xml_Linq_XDocumentType_get_InternalSubset"

	.byte 11,61
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde89_end - Lfde89_start
	.long LDIFF_SYM776
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM777=Lme_59 - System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.asciz "System_Xml_Linq_XDocumentType_get_Name"

	.byte 11,78
	.quad System_Xml_Linq_XDocumentType_get_Name
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde90_end - Lfde90_start
	.long LDIFF_SYM779
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM780=Lme_5a - System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 11,99
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde91_end - Lfde91_start
	.long LDIFF_SYM782
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM783=Lme_5b - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.asciz "System_Xml_Linq_XDocumentType_get_PublicId"

	.byte 11,110
	.quad System_Xml_Linq_XDocumentType_get_PublicId
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde92_end - Lfde92_start
	.long LDIFF_SYM785
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM786=Lme_5c - System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.asciz "System_Xml_Linq_XDocumentType_get_SystemId"

	.byte 11,127
	.quad System_Xml_Linq_XDocumentType_get_SystemId
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde93_end - Lfde93_start
	.long LDIFF_SYM788
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM789=Lme_5d - System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 11,145,1
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM791=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde94_end - Lfde94_start
	.long LDIFF_SYM792
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM793=Lme_5e - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 11,169,1
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde95_end - Lfde95_start
	.long LDIFF_SYM795
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM796=Lme_5f - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 12,65
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM798=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde96_end - Lfde96_start
	.long LDIFF_SYM799
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM800=Lme_60 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 12,113
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM802=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM803=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde97_end - Lfde97_start
	.long LDIFF_SYM804
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM805=Lme_61 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement"

	.byte 12,134,1
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM807=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde98_end - Lfde98_start
	.long LDIFF_SYM808
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

LDIFF_SYM809=Lme_62 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,168,1
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM811=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM812=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde99_end - Lfde99_start
	.long LDIFF_SYM813
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM814=Lme_63 - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasAttributes"
	.asciz "System_Xml_Linq_XElement_get_HasAttributes"

	.byte 12,236,1
	.quad System_Xml_Linq_XElement_get_HasAttributes
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde100_end - Lfde100_start
	.long LDIFF_SYM816
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_HasAttributes

LDIFF_SYM817=Lme_64 - System_Xml_Linq_XElement_get_HasAttributes
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 12,136,2
	.quad System_Xml_Linq_XElement_get_IsEmpty
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde101_end - Lfde101_start
	.long LDIFF_SYM819
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM820=Lme_65 - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 12,154,2
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde102_end - Lfde102_start
	.long LDIFF_SYM822
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM823=Lme_66 - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 12,175,2
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde103_end - Lfde103_start
	.long LDIFF_SYM825
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM826=Lme_67 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 12,190,2
	.quad System_Xml_Linq_XElement_get_Value
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,11
	.asciz "sb"

LDIFF_SYM829=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde104_end - Lfde104_start
	.long LDIFF_SYM830
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Value

LDIFF_SYM831=Lme_68 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.asciz "System_Xml_Linq_XElement_set_Value_string"

	.byte 12,199,2
	.quad System_Xml_Linq_XElement_set_Value_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde105_end - Lfde105_start
	.long LDIFF_SYM834
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM835=Lme_69 - System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 12,130,3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM837=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM838=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde106_end - Lfde106_start
	.long LDIFF_SYM839
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM840=Lme_6a - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.asciz "System_Xml_Linq_XElement_Attributes"

	.byte 12,156,3
	.quad System_Xml_Linq_XElement_Attributes
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde107_end - Lfde107_start
	.long LDIFF_SYM842
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attributes

LDIFF_SYM843=Lme_6b - System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 12,253,3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM845=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM848=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM849=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,102,11
	.asciz "hasLocalNamespace"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde108_end - Lfde108_start
	.long LDIFF_SYM851
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM852=Lme_6c - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,182,6
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM853=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM854=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde109_end - Lfde109_start
	.long LDIFF_SYM855
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM856=Lme_6d - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 12,248,6
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde110_end - Lfde110_start
	.long LDIFF_SYM858
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM859=Lme_6e - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM860=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM861=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_60:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM864=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM868=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_63:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM871=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM872=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_64:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM875=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM876=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_65:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM880=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM881=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_66:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM885=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_67:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM889=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_68:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM893=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_71:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM896=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM900=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_70:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM903=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM904=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM920=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM921=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM922=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM923=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM924=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM925=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM926=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM927=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM928=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM929=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM930=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM931=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM932=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM933=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM934=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM935=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM936=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM937=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM938=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM939=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM940=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM941=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM942=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM943=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM944=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM945=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM946=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM947=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM948=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM949=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM950=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM951=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM952=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM953=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM954=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM955=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM956=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM957=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM958=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM959=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM960=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM961=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM962=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM963=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM964=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM965=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM966=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM967=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM968=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM969=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM970=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM971=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM972=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM973=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM974=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM975=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM976=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM977=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM978=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM979=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM980=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM981=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM982=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM983=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM984=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM985=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM986=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM987=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM988=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM989=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM990=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM991=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM992=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM993=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM994=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM995=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM996=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM997=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM998=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM999=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM1000=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1001=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM1002=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM1003=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM1004=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1005=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1006=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1007=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM1008=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM1009=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM1010=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM1011=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM1012=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM1013=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1014=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1015=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM1016=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM1017=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1018=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM1019=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM1020=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1021=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1022=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1023=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1024=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1025=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1026=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM1027=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1028=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1029=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1030=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM1031=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1032=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1033=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM1034=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1035=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1036=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1037=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM1038=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM1039=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM1040=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1041=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1042=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1043=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM1044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM1045=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1048=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_74:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM1051=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1052=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM1053=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_75:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM1056=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1057=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM1058=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_72:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM1061=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1066=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1067=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1068=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1070=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 128,1,16
LDIFF_SYM1073=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1074=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_78:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1078=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1079=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_79:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1082=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_80:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1085=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1088=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1093=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1096=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1097=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1098=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1100=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1103=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1106=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1107=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1108=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1111=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1112=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1113=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1116=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1123=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1124=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1125=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1127=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1130=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1131=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1132=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1135=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1136=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1137=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1140=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1147=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1148=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1149=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1151=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1154=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1157=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1158=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1159=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1163=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1164=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1174=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1175=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1176=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1178=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_94:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1181=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1182=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1183=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_95:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1187=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1188=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1198=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1199=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1200=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1202=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_96:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1206=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1209=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1210=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1211=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1214=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1215=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1216=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1219=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1226=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1227=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1228=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1230=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_81:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1234=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1235=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1236=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1237=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1238=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1242=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1243=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1245=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1246=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1247=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1248=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_102:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1251=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1252=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1253=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_101:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1256=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1260=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1261=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1263=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_103:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1267=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_104:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1271=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_107:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1274=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1279=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_106:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1282=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1283=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1284=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_105:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1287=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1288=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1289=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1292=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1293=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1294=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1297=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1298=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1299=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1302=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1309=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1310=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1311=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1313=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1316=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1321=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_108:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1324=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1325=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1326=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1327=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_115:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM1331=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_114:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1334=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1335=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1336=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1340=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_116:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1343=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM1344=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_118:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1347=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1354=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_117:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1357=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1363=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1364=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_113:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1367=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1370=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1372=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1373=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1375=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_120:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1378=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1379=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1380=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_121:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1383=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1384=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1385=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_122:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1388=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1392=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1393=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1394=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_123:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1397=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1398=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1399=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_124:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1402=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1403=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1405=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_125:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1408=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1409=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_119:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 168,2,16
LDIFF_SYM1412=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1413=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1414=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1415=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1416=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1418=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1419=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1420=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,35,160,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,35,161,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1423=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1424=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1425=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1426=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1427=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1428=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,162,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,35,163,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,164,2,6
	.asciz "isLoading"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,165,2,6
	.asciz "strDocumentName"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1450=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,166,2,6
	.asciz "objLock"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,152,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1453=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_100:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1456=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1457=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1458=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1459=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1460=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1463=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1464=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1472=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1473=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1474=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1475=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1476=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1477=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1478=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1479=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1480=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1482=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1484=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1485=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1486=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_126:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1489=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1491=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_69:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1494=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1495=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1496=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1497=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1498=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1499=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1501=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1502=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1503=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1505=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1506=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1507=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1508=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1509=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1510=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1511=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1512=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1513=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_62:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1520=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1521=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1524=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1526=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1527=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1531=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1532=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1533=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1534=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1535=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1539=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 12,148,7
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1543=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM1544=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM1545=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1546=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1548
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1549=Lme_6f - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 12,159,10
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1551=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1553
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1554=Lme_70 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 12,209,14
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM1556=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1557
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1558=Lme_71 - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.GetSchema"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema"

	.byte 12,223,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1560
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema

LDIFF_SYM1561=Lme_72 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader"

	.byte 12,235,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "reader"

LDIFF_SYM1563=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1564
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1565=Lme_73 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter"

	.byte 12,250,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1567=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1568
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1569=Lme_74 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttribute"
	.asciz "System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 12,255,14
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1571=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1572
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1573=Lme_75 - System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 12,134,15
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1575=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1576
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1577=Lme_76 - System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttribute"
	.asciz "System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute"

	.byte 12,141,15
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1579=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1580
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1581=Lme_77 - System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 12,149,15
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM1583=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1584
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1585=Lme_78 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 12,181,15
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1587
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1588=Lme_79 - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetAttributes"
	.asciz "System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName"

	.byte 0,0
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1590=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1591
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName

LDIFF_SYM1592=Lme_7a - System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 12,205,15
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,3
	.asciz "outOfScope"

LDIFF_SYM1595=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1596=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1597=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1598
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1599=Lme_7b - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,241,15
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,3
	.asciz "r"

LDIFF_SYM1601=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1602=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1603
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1604=Lme_7c - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFromImpl"
	.asciz "System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,145,16
	.quad System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1606=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1607=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,106,11
	.asciz "li"

LDIFF_SYM1608=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1610=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1611
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1612=Lme_7d - System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 12,217,16
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1616
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1617=Lme_7e - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 12,222,16
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,3
	.asciz "node"

LDIFF_SYM1619=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,3
	.asciz "previous"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1621
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1622=Lme_7f - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "_<GetAttributes>d__116"

	.byte 64,16
LDIFF_SYM1623=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM1625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM1627=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM1628=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM1629=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,40,6
	.asciz "<a>5__2"

LDIFF_SYM1630=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,48,0,7
	.asciz "_<GetAttributes>d__116"

LDIFF_SYM1631=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:.ctor"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1636
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116__ctor_int

LDIFF_SYM1637=Lme_80 - System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1639
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose

LDIFF_SYM1640=Lme_81 - System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:MoveNext"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_MoveNext"

	.byte 12,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1643=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1644
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_MoveNext

LDIFF_SYM1645=Lme_82 - System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1647
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1648=Lme_83 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1650
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset

LDIFF_SYM1651=Lme_84 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1653
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current

LDIFF_SYM1654=Lme_85 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1657
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1658=Lme_86 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1660
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1661=Lme_87 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1662=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1663=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_129:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1666=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1670=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1671=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_128:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1674=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1675=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1676=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 13,77
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM1680=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1682
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1683=Lme_88 - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 13,87
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1689
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1690=Lme_89 - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 13,102
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1694=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,192,0,11
	.asciz "newState"

LDIFF_SYM1696=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1697
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM1698=Lme_8a - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1699=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1700=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_131:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1703=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1707=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1708=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 13,146,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM1712=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1714
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1715=Lme_8f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 13,166,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,40,11
	.asciz "newSize"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,11
	.asciz "newHashtable"

LDIFF_SYM1718=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,104,11
	.asciz "newValue"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1724
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM1725=Lme_90 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 13,246,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,48,11
	.asciz "hashCode"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1733
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1734=Lme_91 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 13,146,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,11
	.asciz "newEntry"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,102,11
	.asciz "entryIndex"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,192,0,11
	.asciz "key"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,11
	.asciz "hashCode"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1742
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM1743=Lme_92 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 13,208,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,200,0,3
	.asciz "hashCode"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,141,208,0,11
	.asciz "previousIndex"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,101,11
	.asciz "currentIndex"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,100,11
	.asciz "keyCompare"

LDIFF_SYM1752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1753
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM1754=Lme_93 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 13,144,3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1761
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM1762=Lme_94 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM1763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM1764=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1766=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 14,189,1
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1771
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1772=Lme_95 - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM1774=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "_resolver"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM1776=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 14,203,1
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1780=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1781
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1782=Lme_96 - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 14,209,1
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1784=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM1785=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM1786=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1788
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM1789=Lme_97 - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 14,170,2
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM1791=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM1794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1795
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1796=Lme_98 - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 14,183,2
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1798=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1799=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1800
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM1801=Lme_99 - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 14,202,2
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1803=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1804=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1805
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM1806=Lme_9a - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 14,219,2
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1808
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM1809=Lme_9b - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 14,232,2
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1811
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM1812=Lme_9c - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 14,245,2
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1814=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM1815=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM1816=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,103,11
	.asciz "localName"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,102,11
	.asciz "namespaceName"

LDIFF_SYM1818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1819
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM1820=Lme_9d - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM1821=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1822=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1823=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM1825=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM1826=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_135:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM1829=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "_scope"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM1831=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,8,6
	.asciz "_rover"

LDIFF_SYM1832=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM1833=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 14,170,3
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1837
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM1838=Lme_9e - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 14,175,3
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1840=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1841
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM1842=Lme_9f - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 14,198,3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1845=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1846=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1847
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM1848=Lme_a0 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 14,216,3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM1851=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM1852=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1853
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM1854=Lme_a1 - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 14,237,3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM1856=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1858=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1859=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1860
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1861=Lme_a2 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1863
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM1864=Lme_a3 - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1865=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_137:

	.byte 5
	.asciz "System_Xml_Linq_StreamingElementWriter"

	.byte 64,16
LDIFF_SYM1873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM1874=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1875=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,8,6
	.asciz "_attributes"

LDIFF_SYM1876=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,16,6
	.asciz "_resolver"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_StreamingElementWriter"

LDIFF_SYM1878=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:.ctor"
	.asciz "System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter"

	.byte 14,151,4
	.quad System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,105,3
	.asciz "w"

LDIFF_SYM1882=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1883
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1884=Lme_a4 - System_Xml_Linq_StreamingElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:FlushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_FlushElement"

	.byte 14,159,4
	.quad System_Xml_Linq_StreamingElementWriter_FlushElement
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM1886=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,141,200,0,11
	.asciz "a"

LDIFF_SYM1888=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM1889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,103,11
	.asciz "namespaceName"

LDIFF_SYM1890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1891
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_FlushElement

LDIFF_SYM1892=Lme_a5 - System_Xml_Linq_StreamingElementWriter_FlushElement
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 14,178,4
	.quad System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM1894=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM1897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1898=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1898
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1899=Lme_a6 - System_Xml_Linq_StreamingElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1899
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:PushElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_PushElement"

	.byte 14,189,4
	.quad System_Xml_Linq_StreamingElementWriter_PushElement
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,48,11
	.asciz "a"

LDIFF_SYM1902=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1903
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_PushElement

LDIFF_SYM1904=Lme_a7 - System_Xml_Linq_StreamingElementWriter_PushElement
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:Write"
	.asciz "System_Xml_Linq_StreamingElementWriter_Write_object"

	.byte 14,201,4
	.quad System_Xml_Linq_StreamingElementWriter_Write_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1907=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1909=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM1910=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1912=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM1916=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM1918=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1919
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_Write_object

LDIFF_SYM1920=Lme_a8 - System_Xml_Linq_StreamingElementWriter_Write_object
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteAttribute"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute"

	.byte 14,243,4
	.quad System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM1922=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1923
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1924=Lme_a9 - System_Xml_Linq_StreamingElementWriter_WriteAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteNode"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode"

	.byte 14,249,4
	.quad System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM1926=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1927
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode

LDIFF_SYM1928=Lme_aa - System_Xml_Linq_StreamingElementWriter_WriteNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteStreamingElement"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement"

	.byte 14,255,4
	.quad System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1930=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1931
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement

LDIFF_SYM1932=Lme_ab - System_Xml_Linq_StreamingElementWriter_WriteStreamingElement_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.StreamingElementWriter:WriteString"
	.asciz "System_Xml_Linq_StreamingElementWriter_WriteString_string"

	.byte 14,137,5
	.quad System_Xml_Linq_StreamingElementWriter_WriteString_string
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1935
Lfde168_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_StreamingElementWriter_WriteString_string

LDIFF_SYM1936=Lme_ac - System_Xml_Linq_StreamingElementWriter_WriteString_string
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 15,24
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM1938=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1940
Lfde169_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM1941=Lme_ad - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 15,37
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1943
Lfde170_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1944=Lme_ae - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 15,45
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1946
Lfde171_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1947=Lme_af - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 15,53
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1949
Lfde172_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1950=Lme_b0 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 15,61
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1952
Lfde173_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM1953=Lme_b1 - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 15,76
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1956
Lfde174_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM1957=Lme_b2 - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string_string"

	.byte 15,98
	.quad System_Xml_Linq_XName_Get_string_string
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM1958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,16,3
	.asciz "namespaceName"

LDIFF_SYM1959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1960
Lfde175_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string_string

LDIFF_SYM1961=Lme_b3 - System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 15,109
	.quad System_Xml_Linq_XName_op_Implicit_string
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM1962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1963
Lfde176_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM1964=Lme_b4 - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 15,124
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1967
Lfde177_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM1968=Lme_b5 - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 15,133,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1970
Lfde178_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1971=Lme_b6 - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 15,154,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1972=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM1973=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1974
Lfde179_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1975=Lme_b7 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 15,184,1
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1977=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1978
Lfde180_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1979=Lme_b8 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1980=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1981=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1982=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_142:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1985=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1986=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1987=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1990=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1997=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1998=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1999=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2001=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_143:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM2004=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM2007=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM2008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM2009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM2010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM2011=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM2013=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM2014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM2015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM2016=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM2018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM2019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM2020=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 15,195,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 0,3
	.asciz "info"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 0,3
	.asciz "context"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2026
Lfde181_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2027=Lme_b9 - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 16,34
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM2029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2030
Lfde182_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM2031=Lme_ba - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 16,46
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2033
Lfde183_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM2034=Lme_bb - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 16,58
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,16,3
	.asciz "localName"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2037
Lfde184_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM2038=Lme_bc - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 16,68
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2040
Lfde185_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM2041=Lme_bd - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 16,82
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_be

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2042
Lfde186_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM2043=Lme_be - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 16,93
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2044
Lfde187_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM2045=Lme_bf - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 16,104
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_c0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2046
Lfde188_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM2047=Lme_c0 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 16,117
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2049
Lfde189_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM2050=Lme_c1 - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 16,129,1
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2052
Lfde190_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM2053=Lme_c2 - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 16,158,1
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2056
Lfde191_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM2057=Lme_c3 - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 16,167,1
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2059
Lfde192_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM2060=Lme_c4 - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 16,189,1
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2061=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2062=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2063
Lfde193_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2064=Lme_c5 - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 16,204,1
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2065=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2066=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2067
Lfde194_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2068=Lme_c6 - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 16,219,1
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM2070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,40,11
	.asciz "name"

LDIFF_SYM2073=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2074
Lfde195_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM2075=Lme_c7 - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM2076=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM2077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM2079=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 16,235,1
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,11
	.asciz "refNamespace"

LDIFF_SYM2085=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,56,11
	.asciz "ns"

LDIFF_SYM2086=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2087
Lfde196_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM2088=Lme_c8 - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 16,144,2
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM2089=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2090
Lfde197_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM2091=Lme_c9 - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 16,155,2
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM2092=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM2093=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2094
Lfde198_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM2095=Lme_ca - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 16,175,2
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM2096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM2097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "refOld"

LDIFF_SYM2098=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,11
	.asciz "ns"

LDIFF_SYM2099=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2100
Lfde199_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM2101=Lme_cb - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 17,37
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2103
Lfde200_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM2104=Lme_cc - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.asciz "System_Xml_Linq_XNode_Remove"

	.byte 17,156,4
	.quad System_Xml_Linq_XNode_Remove
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2106
Lfde201_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_Remove

LDIFF_SYM2107=Lme_cd - System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 17,198,4
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2109
Lfde202_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM2110=Lme_ce - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:AppendText"
	.asciz "System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder"

	.byte 17,255,4
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 0,3
	.asciz "sb"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2113
Lfde203_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder

LDIFF_SYM2114=Lme_d0 - System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 17,177,5
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2115=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,24,11
	.asciz "rs"

LDIFF_SYM2116=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2117
Lfde204_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM2118=Lme_d2 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM2120=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM2121=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2122=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 17,197,5
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM2124=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM2125=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM2126=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM2127=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM2128=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2130
Lfde205_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM2131=Lme_d3 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 18,20
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2133
Lfde206_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM2134=Lme_d4 - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 18,30
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM2136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM2137=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2138
Lfde207_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM2139=Lme_d5 - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.asciz "System_Xml_Linq_XObject_get_Parent"

	.byte 18,72
	.quad System_Xml_Linq_XObject_get_Parent
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2141
Lfde208_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Parent

LDIFF_SYM2142=Lme_d7 - System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 18,81
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM2144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,56,11
	.asciz "i"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2147
Lfde209_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM2148=Lme_d8 - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AnnotationForSealedType"
	.asciz "System_Xml_Linq_XObject_AnnotationForSealedType_System_Type"

	.byte 18,143,1
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM2150=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,11
	.asciz "obj"

LDIFF_SYM2153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2154
Lfde210_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type

LDIFF_SYM2155=Lme_d9 - System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 18,174,1
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2162
Lfde211_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM2163=Lme_da - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 18,254,2
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2165
Lfde212_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM2166=Lme_db - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 18,133,3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2168=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2169
Lfde213_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM2170=Lme_dc - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 18,143,3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2172=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2173
Lfde214_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM2174=Lme_dd - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 18,153,3
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2176
Lfde215_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM2177=Lme_de - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM2178=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2179=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_148:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM2183=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_146:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 20,16
LDIFF_SYM2186=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "_objectChange"

LDIFF_SYM2187=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM2188=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2191=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2192=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_149:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

	.byte 32,16
LDIFF_SYM2195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,6
	.asciz "changing"

LDIFF_SYM2196=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,16,6
	.asciz "changed"

LDIFF_SYM2197=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

LDIFF_SYM2198=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2198
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2199=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2200=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanged"
	.asciz "System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 18,159,3
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2203=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM2204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM2205=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM2206=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2207
Lfde216_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2208=Lme_df - System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanging"
	.asciz "System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 18,184,3
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2211=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM2212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM2213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM2214=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2215
Lfde217_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2216=Lme_e0 - System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 18,209,3
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM2218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2219
Lfde218_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM2220=Lme_e1 - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 18,214,3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2224=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2224
Lfde219_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM2225=Lme_e2 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM2225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SkipNotify"
	.asciz "System_Xml_Linq_XObject_SkipNotify"

	.byte 18,219,3
	.quad System_Xml_Linq_XObject_SkipNotify
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,141,24,11
	.asciz "o"

LDIFF_SYM2227=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2228
Lfde220_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SkipNotify

LDIFF_SYM2229=Lme_e3 - System_Xml_Linq_XObject_SkipNotify
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 18,239,3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM2231=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,11
	.asciz "saveOptions"

LDIFF_SYM2232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2233
Lfde221_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM2234=Lme_e4 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange"

	.byte 19,43
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,3
	.asciz "objectChange"

LDIFF_SYM2236=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2237
Lfde222_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM2238=Lme_e5 - System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__cctor"

	.byte 19,20
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor
	.quad Lme_e6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2239
Lfde223_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM2240=Lme_e6 - System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM2241=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM2242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM2243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM2244=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 20,30
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2247=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM2248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM2249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2250
Lfde224_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM2251=Lme_e7 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 20,43
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2253=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2254
Lfde225_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM2255=Lme_e8 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Data"

	.byte 20,67
	.quad System_Xml_Linq_XProcessingInstruction_get_Data
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2257
Lfde226_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM2258=Lme_e9 - System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:set_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_set_Data_string"

	.byte 20,71
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2259=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2261
Lfde227_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string

LDIFF_SYM2262=Lme_ea - System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 20,88
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2264
Lfde228_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM2265=Lme_eb - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Target"

	.byte 20,102
	.quad System_Xml_Linq_XProcessingInstruction_get_Target
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2267=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2267
Lfde229_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM2268=Lme_ec - System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM2268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 20,121
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2271
Lfde230_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2272=Lme_ed - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 20,143,1
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2274
Lfde231_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM2275=Lme_ee - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 20,159,1
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2277
Lfde232_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM2278=Lme_ef - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:get_Name"
	.asciz "System_Xml_Linq_XStreamingElement_get_Name"

	.byte 21,60
	.quad System_Xml_Linq_XStreamingElement_get_Name
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2280
Lfde233_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_get_Name

LDIFF_SYM2281=Lme_f0 - System_Xml_Linq_XStreamingElement_get_Name
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:ToString"
	.asciz "System_Xml_Linq_XStreamingElement_ToString"

	.byte 21,198,1
	.quad System_Xml_Linq_XStreamingElement_ToString
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2283
Lfde234_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_ToString

LDIFF_SYM2284=Lme_f1 - System_Xml_Linq_XStreamingElement_ToString
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:WriteTo"
	.asciz "System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter"

	.byte 21,220,1
	.quad System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2286=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2288
Lfde235_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2289=Lme_f2 - System_Xml_Linq_XStreamingElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XStreamingElement:GetXmlString"
	.asciz "System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 21,226,1
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM2291=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM2292=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM2293=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM2294=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2296
Lfde236_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM2297=Lme_f3 - System_Xml_Linq_XStreamingElement_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 22,22
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2300
Lfde237_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM2301=Lme_f4 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 22,32
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2303=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2304
Lfde238_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM2305=Lme_f5 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 22,54
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2307
Lfde239_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM2308=Lme_f6 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 22,65
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2310
Lfde240_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM2311=Lme_f7 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.asciz "System_Xml_Linq_XText_set_Value_string"

	.byte 22,69
	.quad System_Xml_Linq_XText_set_Value_string
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2312=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2314=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2314
Lfde241_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_set_Value_string

LDIFF_SYM2315=Lme_f8 - System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM2315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 22,84
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2316=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,40,3
	.asciz "writer"

LDIFF_SYM2317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2318
Lfde242_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2319=Lme_f9 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:AppendText"
	.asciz "System_Xml_Linq_XText_AppendText_System_Text_StringBuilder"

	.byte 22,118
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,3
	.asciz "sb"

LDIFF_SYM2321=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2322
Lfde243_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder

LDIFF_SYM2323=Lme_fa - System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 22,123
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2325
Lfde244_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM2326=Lme_fb - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Acquire"
	.asciz "System_Text_StringBuilderCache_Acquire_int"

	.byte 23,27
	.quad System_Text_StringBuilderCache_Acquire_int
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "capacity"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2328=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2329
Lfde245_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Acquire_int

LDIFF_SYM2330=Lme_fc - System_Text_StringBuilderCache_Acquire_int
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Release"
	.asciz "System_Text_StringBuilderCache_Release_System_Text_StringBuilder"

	.byte 23,48
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM2331=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2332
Lfde246_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder

LDIFF_SYM2333=Lme_fd - System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:GetStringAndRelease"
	.asciz "System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder"

	.byte 23,57
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM2334=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2335=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2335
Lfde247_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder

LDIFF_SYM2336=Lme_fe - System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.long LDIFF_SYM2336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 10,240,6
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2338=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2341
Lfde248_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM2342=Lme_100 - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2343=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2344=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_153:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2347=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM2351=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2352=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_152:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM2355=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2356=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM2357=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 13,77
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2361=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2363
Lfde249_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2364=Lme_101 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 13,87
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM2369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2370
Lfde250_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2371=Lme_102 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 13,102
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM2375=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM2376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM2377=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2378
Lfde251_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM2379=Lme_103 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2380=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2381=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_155:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2384=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM2388=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2389=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 13,146,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2393=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2395
Lfde252_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2396=Lme_108 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 13,166,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM2399=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,102,11
	.asciz "bucketIdx"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2405
Lfde253_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM2406=Lme_109 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM2406
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 13,246,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM2408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM2409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2414
Lfde254_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2415=Lme_10a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 13,146,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM2418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM2421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2423=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2423
Lfde255_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM2424=Lme_10b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM2424
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 13,208,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM2427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM2430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM2433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2434
Lfde256_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM2435=Lme_10c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 13,144,3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2442
Lfde257_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM2443=Lme_10d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 18,174,1
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2450
Lfde258_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM2451=Lme_10e - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2453=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2454=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2455=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 24,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2457=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2457
Lfde259_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2458=Lme_10f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 24,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2459=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2460
Lfde260_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2461=Lme_110 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 24,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2463
Lfde261_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2464=Lme_111 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 24,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2466
Lfde262_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2467=Lme_112 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 24,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2470
Lfde263_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2471=Lme_113 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 24,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2472=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2474
Lfde264_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2475=Lme_114 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 24,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2481
Lfde265_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2482=Lme_115 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 24,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2483=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2486=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2486
Lfde266_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2487=Lme_116 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2488=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2489=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Xml.Linq.XAttribute>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2492=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2496=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2497=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2500=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2500
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute

LDIFF_SYM2501=Lme_117 - wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XAttribute_invoke_bool_T_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2503=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Xml.Linq.XAttribute>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2507=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2508=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2511=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2512=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2515
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM2516=Lme_118 - wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XAttribute_invoke_int_T_T_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2518=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2521=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2522=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2525=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2525
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2526=Lme_119 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2527=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2528=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2529=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2530=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2532=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2535=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2536=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2539=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2539
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2540=Lme_11a - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2541=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2543=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2546=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2547=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2549=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2549
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2550=Lme_11b - wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2551=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2552=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2553=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2554=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2555=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2559=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2560=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2563=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2563
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2564=Lme_11c - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2564
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2565=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2566=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2567=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2568=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2571=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2575
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2576=Lme_11d - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2577=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2578=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2579=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2580=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2581=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2584
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2585=Lme_11e - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2587=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2589=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2590=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2591=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 24,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2593=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2594
Lfde275_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2595=Lme_11f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

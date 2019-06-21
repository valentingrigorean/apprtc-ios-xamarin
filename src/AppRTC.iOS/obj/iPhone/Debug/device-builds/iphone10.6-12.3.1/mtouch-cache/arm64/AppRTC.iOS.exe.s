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
	.asciz "AppRTC.iOS.exe"
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
	.no_dead_strip AppRTC_iOS_Application_Main_string__
AppRTC_iOS_Application_Main_string__:
.file 1 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_Application__ctor
AppRTC_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_get_Window
AppRTC_iOS_AppDelegate_get_Window:
.file 2 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow
AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 21 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 25 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_4
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_5
.word 0xf90057a0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_6
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_5
.word 0xf9004fa0
bl _p_7
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_8
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 2 33 0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 2 38 0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 52 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 58 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication
AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 64 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 69 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0x53001c00
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 71 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_AppDelegate__ctor
AppRTC_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_ViewDidLoad
AppRTC_iOS_ARDMainViewController_ViewDidLoad:
.file 3 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDMainViewController.cs"
.loc 3 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 3 46 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_5
.word 0xf9002ba0
bl _p_13
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 49 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 3 50 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800023
bl _p_15
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_LoadView
AppRTC_iOS_ARDMainViewController_LoadView:
.loc 3 56 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 57 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_5
.word 0xf90057a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_17
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 60 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_18
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90053a0
bl _p_19
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_5
.word 0xf9004ba0
bl _p_21
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 3 68 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xd280011e
.word 0xaa1e0001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_22
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 3 72 0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession
AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession:
.loc 3 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf90027a0
bl _p_27
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 80 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
bl _p_28
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession
AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession:
.loc 3 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 3 99 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
bl _p_28
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_AddSettingsBarButton
AppRTC_iOS_ARDMainViewController_AddSettingsBarButton:
.loc 3 107 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.loc 3 108 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90033a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_5
.word 0xf94033a1
.word 0xf9002ba0
bl _p_30
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_5
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf90027a0
.word 0xd2800002
bl _p_31
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 3 109 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController
AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController:
.loc 3 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000a20
.loc 3 115 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_32
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b20
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001440

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002040

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9412070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 120 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_10:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool
AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool:
.loc 3 124 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000860
.loc 3 126 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000300
.loc 3 128 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 3 130 0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 3 132 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1803e0
bl _p_35
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 135 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 137 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.loc 3 140 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf90053a0
bl _p_37
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 3 141 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 3 143 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 3 144 0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_39
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 3 148 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a2
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400304
.word 0xf9411090
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 151 0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView
AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView:
.loc 3 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 3 155 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000300
.loc 3 156 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 3 160 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 162 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_LoopbackRoomString
AppRTC_iOS_ARDMainViewController_LoopbackRoomString:
.loc 3 168 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xd280001a
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_42
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0
.word 0xb98043a0
.word 0xb90053a0
.word 0xb98047a0
.word 0xb90057a0
.word 0x910123a0
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_44
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003fa
.loc 3 170 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_ConfigureAudioSession
AppRTC_iOS_ARDMainViewController_ConfigureAudioSession:
.loc 3 173 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_5
.word 0xf90057a0
bl _p_21
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003fa
.loc 3 175 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004fa0
bl _p_45
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_46
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 3 177 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90043a0
bl _p_47
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_46
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 179 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 180 0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003a0
.loc 3 186 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 187 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910163a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.loc 3 188 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 190 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 3 191 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910163a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_49
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.loc 3 192 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 194 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000440
.loc 3 195 0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 196 0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90033a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_50
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 197 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 199 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 3 200 0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_SetupAudioPlayer
AppRTC_iOS_ARDMainViewController_SetupAudioPlayer:
.loc 3 203 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 204 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d470
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 3 205 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_52
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 3 206 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9003ba0
.word 0x910103a0
.word 0xf9003fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_53
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 207 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 208 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 209 0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 210 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded
AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded:
.loc 3 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 3 214 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 215 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.loc 3 216 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 217 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_32
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 218 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 219 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 220 0
.word 0xf9401bb1
.word 0xf9400231
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
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs
AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs:
.loc 3 223 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 3 224 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf90037a0
bl _p_37
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
bl _p_54
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 226 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_8
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 228 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a4
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9411090
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 229 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string
AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string:
.loc 3 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 233 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9402ba1
.word 0xd2800022
.word 0xd2800022
bl _p_55
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 3 234 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xd2800014
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_56
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 3 236 0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 3 238 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9411090
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 239 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_18:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__ctor
AppRTC_iOS_ARDMainViewController__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_57
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0
AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0:
.loc 3 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.loc 3 101 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_32
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect
AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect:
.file 4 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDMainView.cs"
.loc 4 54 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_59
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_5
.word 0xf900bba0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_60
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 57 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_61
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
bl _p_62
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f9
.loc 4 60 0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf900afa0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f8
.loc 4 62 0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf900aba0
.word 0xd2800021
bl _p_63
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 63 0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf94037b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900a3a0
.word 0xd292123e
.word 0xf2b2121e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd283233e
.word 0xf2a3233e
.word 0xf2c3233e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd292d2fe
.word 0xf2b2d2de
.word 0xf2d2d2de
.word 0xf2e7fade
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd292123e
.word 0xf2b2121e
.word 0xf2d2121e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd283233e
.word 0xf2a3233e
.word 0xf2c3233e
.word 0xf2e7fd3e
.word 0x9e6703c1
.word 0xd292d2fe
.word 0xf2b2d2de
.word 0xf2d2d2de
.word 0xf2e7fade
.word 0x9e6703c2
bl _p_64
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94037b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9409ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003de0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94037b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf90097a0
.word 0xd2800021
bl _p_63
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 71 0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf94037b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90087a0
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd008ba0
.word 0xf94037b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293d3fe
.word 0xf2b3d3de
.word 0xf2d3d3de
.word 0xf2e7fbde
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xfd008fa0
.word 0xf94037b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa2
.word 0xd293d3fe
.word 0xf2b3d3de
.word 0xf2d3d3de
.word 0xf2e7fbde
.word 0x9e6703c1
bl _p_64
.word 0xf90083a0
.word 0xf94037b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418870
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf94037b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002440

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002280
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf94037b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 78 0
.word 0xf94037b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf9007ba0
.word 0xd2800021
bl _p_63
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 79 0
.word 0xf94037b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402343
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418470
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf94037b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9006ba0
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd296567e
.word 0xf2b6565e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xf94037b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd0073a0
.word 0xf94037b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a2
.word 0xd296567e
.word 0xf2b6565e
.word 0xf2d6565e
.word 0xf2e7fc5e
.word 0x9e6703c1
bl _p_64
.word 0xf90067a0
.word 0xf94037b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf94037b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf94037b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf94037b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf94037b1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf94037b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_1d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_get_Delegate
AppRTC_iOS_ARDMainView_get_Delegate:
.loc 4 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate
AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate:
.loc 4 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying
AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0x39414000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool
AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool:
.loc 4 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 4 96 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39414320
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 4 97 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 4 98 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3901433a
.loc 4 99 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_66
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_LayoutSubviews
AppRTC_iOS_ARDMainView_LayoutSubviews:
.loc 4 104 0 prologue_end
.word 0xd2808210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9e6703e0
.word 0xfd0143a0
.word 0x9e6703e0
.word 0xfd0147a0
.word 0x9e6703e0
.word 0xfd014ba0
.word 0x9e6703e0
.word 0xfd014fa0
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x9e6703e0
.word 0xfd0153a0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9e6703e0
.word 0xfd0157a0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 105 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910743a0
.word 0xf9015ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910983a0
.word 0xf940eba0
.word 0xf90133a0
.word 0xf940efa0
.word 0xf90137a0
.word 0xf940f3a0
.word 0xf9013ba0
.word 0xf940f7a0
.word 0xf9013fa0
.loc 4 108 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910703a1
.word 0xf9015ba1
bl _p_68
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x9107c3a0
.word 0xf940e3a0
.word 0xf900fba0
.word 0xf940e7a0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_69
.word 0xfd0203a0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0207a0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4203a0
.word 0xfd4207a1
.word 0x1e613800
.word 0xfd01ffa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0xfd0143a0
.loc 4 109 0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf901fba0
.word 0x910983a0
.word 0x9106c3a1
.word 0xf9015ba1
bl _p_68
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0x910683a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0x9106c3a2
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x9107c3a0
.word 0xf940d3a0
.word 0xf900fba0
.word 0xf940d7a0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_70
.word 0xfd01f7a0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f7a0
.word 0xfd0147a0
.loc 4 111 0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf901eba0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01efa0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01f3a0
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41f3a1
.word 0xfd4143a2
.word 0xfd4147a3
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_71
.word 0x910603a0
.word 0x9103c3a0
.word 0xf940c3a0
.word 0xf9007ba0
.word 0xf940c7a0
.word 0xf9007fa0
.word 0xf940cba0
.word 0xf90083a0
.word 0xf940cfa0
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910343a0
.word 0xf94133a0
.word 0xf9006ba0
.word 0xf94137a0
.word 0xf9006fa0
.word 0xf9413ba0
.word 0xf90073a0
.word 0xf9413fa0
.word 0xf90077a0
.word 0x910343a0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
bl _p_72
.word 0xfd01e3a0
.word 0xf9400fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910583a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
bl _p_72
.word 0xfd01e7a0
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41e7a1
.word 0x1e613800
.word 0xfd01dba0
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01dfa0
.word 0xf9400fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0xfd41dfa1
.word 0x1e613800
.word 0xfd01d3a0
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_61
.word 0xfd01d7a0
.word 0xf9400fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x1e611800
.word 0xfd01cfa0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cfa0
.word 0xfd014ba0
.loc 4 116 0
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910503a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
bl _p_72
.word 0xfd01c7a0
.word 0xf9400fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01cba0
.word 0xf9400fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0x1e612800
.word 0xfd01c3a0
.word 0xf9400fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd014fa0
.loc 4 117 0
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xf901aba0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01afa0
.word 0xf9400fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd01b3a0
.word 0x910983a0
.word 0x9104c3a1
.word 0xf9015ba1
bl _p_68
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x9107c3a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xf9409fa0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_69
.word 0xfd01bba0
.word 0xf9400fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01bfa0
.word 0xf9400fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0xfd41bfa1
.word 0x1e613800
.word 0xfd01b7a0
.word 0xf9400fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd414ba3
bl _p_71
.loc 4 122 0
.word 0xf9400fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x9102c3a0
.word 0xf94123a0
.word 0xf9005ba0
.word 0xf94127a0
.word 0xf9005fa0
.word 0xf9412ba0
.word 0xf90063a0
.word 0xf9412fa0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
bl _p_72
.word 0xfd01a3a0
.word 0xf9400fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a7a0
.word 0xf9400fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd41a7a1
.word 0x1e612800
.word 0xfd019fa0
.word 0xf9400fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd0153a0
.loc 4 123 0
.word 0xf9400fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf90187a0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018ba0
.word 0xf9400fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd018fa0
.word 0x910983a0
.word 0x910483a1
.word 0xf9015ba1
bl _p_68
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9107c3a0
.word 0xf94093a0
.word 0xf900fba0
.word 0xf94097a0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_69
.word 0xfd0197a0
.word 0xf9400fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd019ba0
.word 0xf9400fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4197a0
.word 0xfd419ba1
.word 0x1e613800
.word 0xfd0193a0
.word 0xf9400fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xfd418ba0
.word 0xfd418fa1
.word 0xfd4193a2
.word 0xfd414ba3
bl _p_71
.loc 4 128 0
.word 0xf9400fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910243a0
.word 0xf94113a0
.word 0xf9004ba0
.word 0xf94117a0
.word 0xf9004fa0
.word 0xf9411ba0
.word 0xf90053a0
.word 0xf9411fa0
.word 0xf90057a0
.word 0x910243a0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_72
.word 0xfd017fa0
.word 0xf9400fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.word 0xf9400fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417fa0
.word 0xfd4183a1
.word 0x1e612800
.word 0xfd017ba0
.word 0xf9400fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd0157a0
.loc 4 129 0
.word 0xf9400fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf90163a0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0167a0
.word 0xf9400fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd016ba0
.word 0x910983a0
.word 0x910443a1
.word 0xf9015ba1
bl _p_68
.word 0xf9415bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9107c3a0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0x9107c3a0
bl _p_69
.word 0xfd0173a0
.word 0xf9400fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0177a0
.word 0xf9400fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd4177a1
.word 0x1e613800
.word 0xfd016fa0
.word 0xf9400fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xfd4167a0
.word 0xfd416ba1
.word 0xfd416fa2
.word 0xfd414ba3
bl _p_71
.loc 4 134 0
.word 0xf9400fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910903a0
.word 0x9101c3a0
.word 0xf94123a0
.word 0xf9003ba0
.word 0xf94127a0
.word 0xf9003fa0
.word 0xf9412ba0
.word 0xf90043a0
.word 0xf9412fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.loc 4 135 0
.word 0xf9400fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910883a0
.word 0x910143a0
.word 0xf94113a0
.word 0xf9002ba0
.word 0xf94117a0
.word 0xf9002fa0
.word 0xf9411ba0
.word 0xf90033a0
.word 0xf9411fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf9400fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910803a0
.word 0x9100c3a0
.word 0xf94103a0
.word 0xf9001ba0
.word 0xf94107a0
.word 0xf9001fa0
.word 0xf9410ba0
.word 0xf90023a0
.word 0xf9410fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 137 0
.word 0xf9400fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_UpdateAudioLoopButton
AppRTC_iOS_ARDMainView_UpdateAudioLoopButton:
.loc 4 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 4 141 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103f9
.word 0x350000e0
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xaa0003f8
.word 0x14000006
.word 0xaa1903e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400323
.word 0xf9418870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 142 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs
AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs:
.loc 4 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 4 146 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400001e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800003
.word 0xf9400304

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs
AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs:
.loc 4 150 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
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
.loc 4 151 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400001e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800023
.word 0xf9400304

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 152 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs
AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs:
.loc 4 155 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 4 156 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 157 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate
AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate:
.file 5 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDVideoCallViewController.cs"
.loc 5 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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
bl _p_57
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_75
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_5
.word 0xf90037a0
.word 0xaa1703e1
.word 0xd2800002
bl _p_76
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 51 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf9002fa0
bl _p_37
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0x394083a3
.word 0xaa0403e0
.word 0x3940009e
bl _p_77
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_get_Delegate
AppRTC_iOS_ARDVideoCallViewController_get_Delegate:
.loc 5 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate
AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_LoadView
AppRTC_iOS_ARDVideoCallViewController_LoadView:
.loc 5 58 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 5 59 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_5
.word 0xf9003ba0
.word 0x9100e3a1
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_78
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 61 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_79
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 5 65 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations
AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations:
.loc 5 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 5 70 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003da
.loc 5 71 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0xd28003c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long
AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long:
.loc 5 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 5 76 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9000822
bl _p_50
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_Hangup
AppRTC_iOS_ARDVideoCallViewController_Hangup:
.loc 5 80 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002b5f
.loc 5 82 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_81
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 5 85 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb5000077
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_82
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 5 87 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f8
.word 0xb5000076
.word 0xaa1803e0
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_83
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 89 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState
AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState:
.file 6 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDVideoCallViewController.ARDAppClientDelegate.cs"
.loc 6 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 6 41 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002ba0
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf900083a
.word 0xaa0103e2
bl _p_50
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_86
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState
AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState:
.loc 6 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000762
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 50 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_32
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 6 53 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_32
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 6 56 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_32
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer
AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer:
.loc 6 62 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 6 63 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf90027a0
bl _p_37
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_87
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 66 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer
AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer:
.loc 6 70 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 6 71 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer
AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer:
.loc 6 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 6 75 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800160
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006e0
.loc 6 76 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf94027a1
.word 0xf90023a0
bl _p_91
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 78 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException
AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException:
.loc 6 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 6 84 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_93
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_94
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__
AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__:
.loc 6 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
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
.loc 6 90 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack
AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack:
.loc 6 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 6 96 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack:
.loc 6 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 6 100 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_97
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 101 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 102 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState
AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState:
.loc 6 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 6 106 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000109
.word 0xaa1903e0
.word 0xd1000b20
.word 0xd28000a1
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000169
.word 0x14000013
.loc 6 110 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa0003f8
.word 0x14000012
.loc 6 117 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.word 0x14000009
.loc 6 119 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.loc 6 120 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack:
.loc 6 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.loc 6 124 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 6 125 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 126 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.loc 6 129 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000015
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 130 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9002b3f
.loc 6 131 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 6 132 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 133 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 134 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView
AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView:
.file 7 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDVideoCallViewController.ARDVideoCallViewDelegate.cs"
.loc 7 0 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf9002ba0
bl _p_99
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000b3a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 38 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f20
.loc 7 40 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000220
.loc 7 41 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28d6e40
.word 0xf2ae6e00
.word 0xf9000f20
.loc 7 43 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800040
bl _p_28
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_3a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView
AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView:
.loc 7 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.loc 7 63 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_100
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 65 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView
AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView:
.loc 7 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 7 69 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_93
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView
AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView:
.loc 7 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 7 74 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray
AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray:
.file 8 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDSettingsViewController.cs"
.loc 8 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray
AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray:
.loc 8 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel
AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel:
.loc 8 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_104
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 60 0
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

Lme_40:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_ViewDidLoad
AppRTC_iOS_ARDSettingsViewController_ViewDidLoad:
.loc 8 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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
.loc 8 64 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 66 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 69 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton
AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton:
.loc 8 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 8 73 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_5
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800001
bl _p_106
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.loc 8 74 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_42:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs
AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs:
.loc 8 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 8 79 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9412070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 80 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView
AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView:
.loc 8 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.loc 8 85 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280009a
.loc 8 86 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint
AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 8 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 90 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003f6
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000862
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 93 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800077
.word 0x1400003a
.loc 8 95 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_107
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x14000023
.loc 8 97 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_108
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801800
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400000c
.loc 8 99 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.loc 8 101 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int
AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int:
.loc 8 104 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 8 105 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000060
.loc 8 106 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 107 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x93407f00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_109
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 8 108 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419050
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 8 109 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000200
.loc 8 110 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x93407f00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418050
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35ffee60
.loc 8 112 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int
AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int:
.loc 8 115 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 8 116 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb98033a2
.word 0xaa1803e1
bl _p_110
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 117 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9419050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 8 118 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 119 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400303
.word 0xf9418870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 120 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_111
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1703e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02ff
.word 0x540002c0
.word 0x14000028
.loc 8 127 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_112
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 128 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 8 130 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_113
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 131 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 133 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint
AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint:
.loc 8 136 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 137 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003f7
.word 0xd280009e
.word 0x6b1e001f
.word 0x540005a2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 140 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xaa0003f8
.word 0x14000024
.loc 8 142 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa0003f8
.word 0x1400001b
.loc 8 144 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa0003f8
.word 0x14000012
.loc 8 146 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa0003f8
.word 0x14000009
.loc 8 148 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.loc 8 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 153 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 154 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_111
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003f5
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000aa2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 157 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_114
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000051
.loc 8 159 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_115
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400003e
.loc 8 161 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_116
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400002b
.loc 8 163 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_117
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000018
.loc 8 166 0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90037a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_118
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 8 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 171 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xaa0003f7
.loc 8 172 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 8 173 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340003a0
.loc 8 174 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 175 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0xf90043a0
.word 0xd2800001
.word 0xaa1703e2
bl _p_118
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 8 176 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_107
.word 0xf90053a0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x93407c00
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 8 179 0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 8 181 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603fa
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd2800078
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9419050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 8 183 0
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 8 184 0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_4b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 187 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.loc 8 188 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd2800023
bl _p_122
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 189 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 8 190 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_123
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 191 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_4c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 194 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 195 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xaa0003f7
.loc 8 196 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 8 197 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340003a0
.loc 8 198 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 199 0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0xf90043a0
.word 0xd2800001
.word 0xaa1703e2
bl _p_118
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 8 200 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 202 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_108
.word 0xf90057a0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 8 204 0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_124
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 206 0
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0xf90047a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1603fa
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000004
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd2800078
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9419050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 8 208 0
.word 0xf94033b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 8 209 0
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_4d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 212 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 8 213 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd2800043
bl _p_122
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 214 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_108
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 8 215 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401702
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_126
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 216 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_4e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 220 0 prologue_end
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910603a0
.word 0xd2800000
.word 0xb90183bf
.word 0xb90187bf
.word 0xb901bbbf
.word 0xf900e3bf
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 221 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xaa0003f8
.loc 8 222 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf900fba0
.word 0xaa0003f7
.loc 8 223 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34005a00

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf90123a0
bl _p_127
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xf9000eb9
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 224 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 225 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0xf9011fa0
.word 0xd2800001
.word 0xaa1803e2
bl _p_118
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f7
.loc 8 226 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90103a0
.word 0xd2800140
.word 0xd2800140
bl _p_61
.word 0xfd0107a0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd010ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x910583a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910663a0
.word 0xf940b3a0
.word 0xf900cfa0
.word 0xf940b7a0
.word 0xf900d3a0
.word 0xf940bba0
.word 0xf900d7a0
.word 0xf940bfa0
.word 0xf900dba0
.word 0x910663a0
bl _p_128
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_61
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd411ba1
.word 0x1e613800
.word 0xfd010fa0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0x910503a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910663a0
.word 0xf940a3a0
.word 0xf900cfa0
.word 0xf940a7a0
.word 0xf900d3a0
.word 0xf940aba0
.word 0xf900d7a0
.word 0xf940afa0
.word 0xf900dba0
.word 0x910663a0
.word 0x9104c3a1
.word 0xf900e7a1
bl _p_68
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910623a0
.word 0xf9409ba0
.word 0xf900c7a0
.word 0xf9409fa0
.word 0xf900cba0
.word 0x910623a0
bl _p_70
.word 0xfd0113a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
bl _p_71
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_5
.word 0xf900ffa0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_129
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 228 0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0x910423a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf940e7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910603a0
.word 0xb9810ba0
.word 0xb90183a0
.word 0xb9810fa0
.word 0xb90187a0
.word 0x910603a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_131
.word 0x53001c00
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0x350000c0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900eba0
.word 0x1400002a
.word 0xaa1903e0
.word 0xf9401721
.word 0x910403a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf940e7be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910603a0
.word 0xb98103a0
.word 0xb90183a0
.word 0xb98107a0
.word 0xb90187a0
.word 0x910603a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_132
.word 0x93407c00
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xb901bba0
.word 0x9106e3a0
bl _p_133
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xaa0003f4
.loc 8 230 0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.loc 8 231 0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 232 0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 8 234 0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd0143a0
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0x910383a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910663a0
.word 0xf94073a0
.word 0xf900cfa0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xf9407ba0
.word 0xf900d7a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0x910663a0
.word 0x910343a1
.word 0xf900e7a1
bl _p_68
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910623a0
.word 0xf9406ba0
.word 0xf900c7a0
.word 0xf9406fa0
.word 0xf900cba0
.word 0x910623a0
bl _p_69
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_61
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_71
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_5
.word 0xf90123a0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_134
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f3
.loc 8 235 0
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90103a0
.word 0xd2800040

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800041
bl _p_135
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90137a0
.word 0xf940efa0
.word 0xf9011fa0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_5
.word 0xf9013ba0
.word 0xd28000a1
bl _p_136
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94137a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf900ffa0
.word 0xf940f3a0
.word 0xf9012ba0
.word 0xd2800020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9012fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xeb1f033f
.word 0x10000011
.word 0x54001880
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90133a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_5
.word 0xf9412fa1
.word 0xf94133a3
.word 0xf90127a0
.word 0xd2800042
bl _p_137
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 244 0
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 246 0
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf900fba0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf940fba2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000ca0
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_138
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.loc 8 258 0
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.loc 8 259 0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 260 0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 262 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900e3b7
.loc 8 263 0
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_4f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
.loc 8 266 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 267 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xaa0003f7
.loc 8 268 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 8 270 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34001480
.loc 8 271 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 272 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_5
.word 0xf9004fa0
.word 0xd2800001
.word 0xaa1703e2
bl _p_118
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.loc 8 273 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 275 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_5
.word 0xf9004ba0
bl _p_139
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 8 276 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 277 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540017a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_140
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 8 279 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 280 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 282 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
bl _p_141
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 8 283 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9418c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1a03e0
.word 0xaa1a03f5
.loc 8 284 0
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_142
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 285 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.loc 8 286 0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_29
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_50:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int
AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int:
.loc 8 289 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 8 290 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000482
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 293 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xaa0003f8
.word 0x1400001b
.loc 8 295 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xaa0003f8
.word 0x14000012
.loc 8 297 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xaa0003f8
.word 0x14000009
.loc 8 299 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003f8
.loc 8 301 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int
AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int:
.loc 8 304 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.loc 8 305 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f8
.word 0xaa1803f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000842
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 308 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0x1400002e
.loc 8 310 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0x1400001b
.loc 8 312 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0x14000008
.loc 8 314 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.loc 8 316 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs
AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs:
.loc 8 319 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 8 320 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 8 321 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003f4
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000d22
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 324 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 325 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.loc 8 327 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 8 328 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 8 330 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9418430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_147
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 331 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 333 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 335 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs
AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs:
.loc 8 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.loc 8 240 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800021
bl _p_148
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 241 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect
AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect:
.file 9 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDVideoCallView.cs"
.loc 9 59 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_59
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_5
.word 0xf90117a0
bl _p_149
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90113a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_150
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 68 0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_5
.word 0xf9010fa0
bl _p_151
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 69 0
.word 0xf94037b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9010ba0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf94037b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_5
.word 0xf90107a0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_152
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 72 0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf90103a0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 9 75 0
.word 0xf94037b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf900ffa0
.word 0xd2800001
bl _p_63
.word 0xf94037b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 76 0
.word 0xf94037b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900fba0
bl _p_19
.word 0xf900f7a0
.word 0xf94037b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 77 0
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8381e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00f3a0
.word 0xf94037b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xfd40f3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf94037b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94037b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 79 0
.word 0xf94037b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900e7a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_153
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 80 0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005480

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540052c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf900dba0
.word 0xd2800001
bl _p_63
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 85 0
.word 0xf94037b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900d7a0
bl _p_19
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 9 86 0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8381e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf94037b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xfd40cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 87 0
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.loc 9 88 0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900c3a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_153
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 89 0
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf940bba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540039e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 92 0
.word 0xf94037b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_5
.word 0xf900b7a0
.word 0xd2800001
bl _p_63
.word 0xf94037b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 93 0
.word 0xf94037b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900b3a0
bl _p_19
.word 0xf900afa0
.word 0xf94037b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.loc 9 94 0
.word 0xf94037b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8381e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 95 0
.word 0xf94037b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf94037b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90097a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
bl _p_153
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
bl _p_154
.word 0xf9009fa0
.word 0xf94037b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_155
.word 0xf90093a0
.word 0xf94037b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9418c70
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 97 0
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9001420

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9002020

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf94037b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.loc 9 100 0
.word 0xf94037b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_5
.word 0xf9008ba0
bl _p_156
.word 0xf94037b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 101 0
.word 0xf94037b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90083a0
.word 0xd2800200
.word 0xd2800200
bl _p_61
.word 0xfd0087a0
.word 0xf94037b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xfd4087a0
bl _p_157
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 102 0
.word 0xf94037b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90077a0
.word 0xf94037b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90073a0
.word 0xf94037b1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 105 0
.word 0xf94037b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9001401

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9002001

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_158
.word 0xf94037b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 9 106 0
.word 0xf94037b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
.word 0xd2800060
.word 0xd2800060
bl _p_159
.word 0xf90063a0
.word 0xf94037b1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 108 0
.word 0xf94037b1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.loc 9 109 0
.word 0xf94037b1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_59:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_Delegate
AppRTC_iOS_ARDVideoCallView_get_Delegate:
.loc 9 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate
AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate:
.loc 9 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_StatusLabel
AppRTC_iOS_ARDVideoCallView_get_StatusLabel:
.loc 9 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_LocalVideoView
AppRTC_iOS_ARDVideoCallView_get_LocalVideoView:
.loc 9 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender
AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender:
.loc 9 114 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_160
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
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
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_RemoteView
AppRTC_iOS_ARDVideoCallView_get_RemoteView:
.loc 9 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_get_StatsView
AppRTC_iOS_ARDVideoCallView_get_StatsView:
.loc 9 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_LayoutSubviews
AppRTC_iOS_ARDVideoCallView_LayoutSubviews:
.loc 9 120 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 121 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 122 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.loc 9 174 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 175 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910183a0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_161
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910103a0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0x910103a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_162
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_163
.word 0x910203a0
.word 0x9100c3a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 176 0
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize
AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize:
.loc 9 180 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 181 0
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_98
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 9 182 0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 183 0
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910203a0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x910203a0
.word 0x9101a320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.loc 9 184 0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 9 185 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 186 0
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs
AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs:
.loc 9 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
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
.loc 9 191 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 192 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs
AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs:
.loc 9 195 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
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
.loc 9 196 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 198 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs
AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs:
.loc 9 201 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
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
.loc 9 202 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #2160]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 204 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallView_DidTripleTap
AppRTC_iOS_ARDVideoCallView_DidTripleTap:
.loc 9 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 9 208 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x14000011
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 209 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect
AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect:
.file 10 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/ARDStatsView.cs"
.loc 10 38 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_59
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_5
.word 0xf9007fa0
bl _p_156
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 41 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9007ba0
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006fa0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90073a0
.word 0xd2800180
.word 0xd2800180
bl _p_61
.word 0xfd0077a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4077a0
bl _p_157
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 44 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0067a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9005fa0
bl _p_165
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 10 46 0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_19
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2a7e33e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9414c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 49 0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf9004ba0
bl _p_166
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 50 0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__
AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__:
.loc 10 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.loc 10 54 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400002b
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 10 55 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_167
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 10 54 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff94b
.loc 10 58 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_68:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDStatsView_LayoutSubviews
AppRTC_iOS_ARDStatsView_LayoutSubviews:
.loc 10 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
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
.loc 10 63 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize
AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize:
.loc 10 68 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 69 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.word 0x910343a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 10 70 0
.word 0xf9404fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9102c3a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor
AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor:
.file 11 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/Extenstions/UIImageExtension.cs"
.loc 11 35 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800017
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 36 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd00b7a0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a2
.word 0x910303a0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xd2800000
bl _p_169
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 37 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_170
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f8
.loc 11 38 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 11 39 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf900a7a0
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd00aba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910343a0
bl _p_70
.word 0xfd00afa0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 40 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009fa0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a3a0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 11 41 0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90097a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910283a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910283a1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_173
.loc 11 42 0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90093a0
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940005e
bl _p_174
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910383a0
.word 0x910143a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_175
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 11 44 0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
bl _p_176
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.loc 11 45 0
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
bl _p_177
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f6
.loc 11 48 0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action
AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action:
.file 12 "/Users/valentingrigorean/work/apprtc-ios-xamarin/src/AppRTC.iOS/Extenstions/UIVIewControllerExtensions.cs"
.loc 12 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf90047a0
bl _p_178
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401fa0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 34 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 12 35 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401ba1
.word 0xd2800022
.word 0xd2800022
bl _p_55
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 12 36 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2801001
.word 0xd2801001
bl _p_26
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac0
.word 0xf9001041
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001441

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002041

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901c05f
.word 0xd2800001
bl _p_56
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f5
.loc 12 38 0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1603e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a4
.word 0xaa1603e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9411090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016a0
.word 0xaa1103e1
bl _p_29
.word 0xd2800e20
.word 0xaa1103e1
bl _p_29

Lme_6c:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor
AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0
AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0:
.loc 3 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
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
.loc 3 84 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000480
.loc 3 85 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_32
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_32
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__c__cctor
AppRTC_iOS_ARDMainViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xd2800201
.word 0xd2800201
bl _p_26
.word 0xf9001ba0
bl _p_179
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__c__ctor
AppRTC_iOS_ARDMainViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction
AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction:
.loc 3 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect
AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect:
.loc 4 164 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_59
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 165 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_5
.word 0xf90083a0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_129
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 167 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 168 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9007ba0
.word 0xd2800180
.word 0xd2800180
bl _p_61
.word 0xfd007fa0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
bl _p_180
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 169 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 4 170 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 171 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 4 172 0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 173 0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_181
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 4 175 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 177 0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 178 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
bl _p_182
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 179 0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_61
.word 0xfd005fa0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 180 0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText
AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText:
.loc 4 182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9001ba0
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

Lme_73:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews
AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews:
.loc 4 185 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 186 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 188 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90063a0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910243a0
bl _p_128
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e613800
.word 0xfd006fa0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_71
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.loc 4 189 0
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
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize
AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize:
.loc 4 192 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9404fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 193 0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90073a0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4077a0
bl _p_183
.word 0xf9404fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 194 0
.word 0xf9404fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.word 0x910303a0
.word 0x910343a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.loc 4 195 0
.word 0xf9404fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9102c3a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9405fa0
.word 0xf9000fa0
.word 0xf9404fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField
AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField:
.loc 4 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 200 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 201 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 4 202 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor
AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0
AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0:
.loc 7 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 48 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910103a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9419070
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000160
.loc 7 52 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xf9400f41
.word 0xf9002c01
.word 0x14000022
.loc 7 54 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9002ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_50
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor
AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs
AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs:
.loc 8 247 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9006bbf
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 248 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9101a3a1
bl _p_184
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000600
.loc 8 249 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 250 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401400
.word 0xf9003ba0
.word 0xb9806ba1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_185
.word 0x910163a0
.word 0x910143a0
.word 0xb9805ba0
.word 0xb90053a0
.word 0xb9805fa0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_186
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 8 251 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 8 253 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 254 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401402
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0
.word 0x910123a0
.word 0xb98063a0
.word 0xb9004ba0
.word 0xb98067a0
.word 0xb9004fa0
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940005e
bl _p_186
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 255 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 256 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor
AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction
AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction:
.loc 12 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xb9400000
.word 0x34000140
bl _p_187
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_188
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_29

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_127
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 13 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
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
.word 0xb9801ba0
.word 0xb9000720
.loc 13 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 13 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 13 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 13 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0x39400340
.word 0x350000c0
.loc 13 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_189
.loc 13 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 13 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 13 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 13 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 13 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 13 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_190
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 13 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_191
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 13 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_133
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 14 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 14 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 14 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800281
.word 0xd2800281
bl _p_26
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 14 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 14 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 14 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_185
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_29

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 14 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 14 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 14 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2576]
bl _p_192
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 14 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_188
.loc 14 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_185
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_29

Lme_89:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AppRTC_iOS_Application_Main_string__
bl AppRTC_iOS_Application__ctor
bl AppRTC_iOS_AppDelegate_get_Window
bl AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl AppRTC_iOS_AppDelegate__ctor
bl AppRTC_iOS_ARDMainViewController_ViewDidLoad
bl AppRTC_iOS_ARDMainViewController_LoadView
bl AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession
bl AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession
bl AppRTC_iOS_ARDMainViewController_AddSettingsBarButton
bl AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController
bl AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool
bl AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView
bl AppRTC_iOS_ARDMainViewController_LoopbackRoomString
bl AppRTC_iOS_ARDMainViewController_ConfigureAudioSession
bl AppRTC_iOS_ARDMainViewController_SetupAudioPlayer
bl AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded
bl AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs
bl AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string
bl AppRTC_iOS_ARDMainViewController__ctor
bl AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0
bl method_addresses
bl method_addresses
bl AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect
bl AppRTC_iOS_ARDMainView_get_Delegate
bl AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate
bl AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying
bl AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool
bl AppRTC_iOS_ARDMainView_LayoutSubviews
bl AppRTC_iOS_ARDMainView_UpdateAudioLoopButton
bl AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs
bl AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs
bl AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs
bl method_addresses
bl AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate
bl AppRTC_iOS_ARDVideoCallViewController_get_Delegate
bl AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate
bl AppRTC_iOS_ARDVideoCallViewController_LoadView
bl AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations
bl AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long
bl AppRTC_iOS_ARDVideoCallViewController_Hangup
bl AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState
bl AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState
bl AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer
bl AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer
bl AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer
bl AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException
bl AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__
bl AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack
bl AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
bl AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState
bl AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
bl AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView
bl AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView
bl AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView
bl AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView
bl AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray
bl AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray
bl AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel
bl AppRTC_iOS_ARDSettingsViewController_ViewDidLoad
bl AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton
bl AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs
bl AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView
bl AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint
bl AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int
bl AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int
bl AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint
bl AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
bl AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int
bl AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int
bl AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs
bl AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect
bl AppRTC_iOS_ARDVideoCallView_get_Delegate
bl AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate
bl AppRTC_iOS_ARDVideoCallView_get_StatusLabel
bl AppRTC_iOS_ARDVideoCallView_get_LocalVideoView
bl AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender
bl AppRTC_iOS_ARDVideoCallView_get_RemoteView
bl AppRTC_iOS_ARDVideoCallView_get_StatsView
bl AppRTC_iOS_ARDVideoCallView_LayoutSubviews
bl AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize
bl AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs
bl AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs
bl AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs
bl AppRTC_iOS_ARDVideoCallView_DidTripleTap
bl AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect
bl AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__
bl AppRTC_iOS_ARDStatsView_LayoutSubviews
bl AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize
bl AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor
bl AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action
bl AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor
bl AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0
bl AppRTC_iOS_ARDMainViewController__c__cctor
bl AppRTC_iOS_ARDMainViewController__c__ctor
bl AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction
bl AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect
bl AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText
bl AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews
bl AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize
bl AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField
bl AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor
bl AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0
bl AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor
bl AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs
bl AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor
bl AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 127,128,129,130,131,132,133,134
	.long 135,136,137
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153
	.byte 18,154,17,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,154,8,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68
	.byte 149,18,150,17,68,151,16,152,15,68,153,14,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,27,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,22,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,152,20,153,19,68,154,18,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,32,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,22,12,31
	.byte 0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,68,154,4,20,12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,154,128,1,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,28,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148
	.byte 18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150
	.byte 10,68,152,9,153,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,32,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,32,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,154,16,32,12,31,0,84,14,160,5,157,84
	.byte 158,83,68,13,29,68,147,82,148,81,68,149,80,150,79,68,151,78,152,77,68,153,76,32,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,153,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,153,7,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,153,9,22,12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68,153,67,68,154,66,17,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,154,30,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153
	.byte 17,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,24,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 153,8,154,7,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,14,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_AppRTC_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2177
	.no_dead_strip plt_WebRTCBinding_RTCSSLAdapter_RTCInitializeSSL
plt_WebRTCBinding_RTCSSLAdapter_RTCInitializeSSL:
_p_2:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2182
	.no_dead_strip plt_WebRTCBinding_RTCTracking_RTCSetupInternalTracer
plt_WebRTCBinding_RTCTracking_RTCSetupInternalTracer:
_p_3:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2187
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2192
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2197
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_6:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2229
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController__ctor
plt_AppRTC_iOS_ARDMainViewController__ctor:
_p_7:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2234
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_8:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2236
	.no_dead_strip plt_WebRTCBinding_RTCTracking_RTCShutdownInternalTracer
plt_WebRTCBinding_RTCTracking_RTCShutdownInternalTracer:
_p_9:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2241
	.no_dead_strip plt_WebRTCBinding_RTCSSLAdapter_RTCCleanupSSL
plt_WebRTCBinding_RTCSSLAdapter_RTCCleanupSSL:
_p_10:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2246
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2251
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_12:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2256
	.no_dead_strip plt_Foundation_NSProcessInfo__ctor
plt_Foundation_NSProcessInfo__ctor:
_p_13:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2261
	.no_dead_strip plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string
plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string:
_p_14:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2266
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool
plt_AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool:
_p_15:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2278
	.no_dead_strip plt_UIKit_UIViewController_LoadView
plt_UIKit_UIViewController_LoadView:
_p_16:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2280
	.no_dead_strip plt_AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect
plt_AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2285
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate
plt_AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate:
_p_18:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2287
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_19:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2289
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_AddSettingsBarButton
plt_AppRTC_iOS_ARDMainViewController_AddSettingsBarButton:
_p_20:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2294
	.no_dead_strip plt_WebRTCBinding_RTCAudioSessionConfiguration__ctor
plt_WebRTCBinding_RTCAudioSessionConfiguration__ctor:
_p_21:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2296
	.no_dead_strip plt_WebRTCBinding_RTCAudioSessionConfiguration_SetWebRTCConfiguration_WebRTCBinding_RTCAudioSessionConfiguration
plt_WebRTCBinding_RTCAudioSessionConfiguration_SetWebRTCConfiguration_WebRTCBinding_RTCAudioSessionConfiguration:
_p_22:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2301
	.no_dead_strip plt_WebRTCBinding_RTCAudioSession_get_SharedInstance
plt_WebRTCBinding_RTCAudioSession_get_SharedInstance:
_p_23:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2306
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_ConfigureAudioSession
plt_AppRTC_iOS_ARDMainViewController_ConfigureAudioSession:
_p_24:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2311
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_SetupAudioPlayer
plt_AppRTC_iOS_ARDMainViewController_SetupAudioPlayer:
_p_25:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2313
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2315
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor
plt_AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor:
_p_27:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2323
	.no_dead_strip plt_WebRTCBinding_RTCDispatcher_DispatchAsyncOnType_WebRTCBinding_RTCDispatcherQueueType_System_Action
plt_WebRTCBinding_RTCDispatcher_DispatchAsyncOnType_WebRTCBinding_RTCDispatcherQueueType_System_Action:
_p_28:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2325
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2330
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_30:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2365
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIImage_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIImage_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_31:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2370
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_32:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2375
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_33:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2380
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_LoopbackRoomString
plt_AppRTC_iOS_ARDMainViewController_LoopbackRoomString:
_p_34:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2385
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string
plt_AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string:
_p_35:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2387
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_36:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2389
	.no_dead_strip plt_AppRTC_ARDSettingsModel__ctor
plt_AppRTC_ARDSettingsModel__ctor:
_p_37:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2394
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentUseManualAudioConfigSettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentUseManualAudioConfigSettingFromStore:
_p_38:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2399
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate
plt_AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate:
_p_39:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2404
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying
plt_AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying:
_p_40:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2406
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool
plt_AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool:
_p_41:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2408
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_42:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2410
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_43:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2415
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_44:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2420
	.no_dead_strip plt_AVFoundation_AVAudioSession_get_CategoryAmbient
plt_AVFoundation_AVAudioSession_get_CategoryAmbient:
_p_45:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2425
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_46:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2430
	.no_dead_strip plt_AVFoundation_AVAudioSession_get_ModeDefault
plt_AVFoundation_AVAudioSession_get_ModeDefault:
_p_47:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2435
	.no_dead_strip plt_WebRTCBinding_RTCAudioSessionExtension_SetConfiguration_WebRTCBinding_RTCAudioSession_WebRTCBinding_RTCAudioSessionConfiguration_Foundation_NSError_
plt_WebRTCBinding_RTCAudioSessionExtension_SetConfiguration_WebRTCBinding_RTCAudioSession_WebRTCBinding_RTCAudioSessionConfiguration_Foundation_NSError_:
_p_48:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2440
	.no_dead_strip plt_WebRTCBinding_RTCAudioSessionExtension_SetConfiguration_WebRTCBinding_RTCAudioSession_WebRTCBinding_RTCAudioSessionConfiguration_bool_Foundation_NSError_
plt_WebRTCBinding_RTCAudioSessionExtension_SetConfiguration_WebRTCBinding_RTCAudioSession_WebRTCBinding_RTCAudioSessionConfiguration_bool_Foundation_NSError_:
_p_49:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2445
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_50:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2450
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_51:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2455
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_52:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2460
	.no_dead_strip plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_
plt_AVFoundation_AVAudioPlayer__ctor_Foundation_NSUrl_string_Foundation_NSError_:
_p_53:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2465
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel
plt_AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel:
_p_54:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2470
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_55:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2472
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_56:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2477
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_57:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2482
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded
plt_AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded:
_p_58:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2487
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_59:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2489
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect
plt_AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect:
_p_60:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2494
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_61:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2496
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_62:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2501
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_63:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2506
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_64:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2511
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_65:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2516
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_UpdateAudioLoopButton
plt_AppRTC_iOS_ARDMainView_UpdateAudioLoopButton:
_p_66:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2521
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_67:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2523
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_68:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2528
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_69:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2533
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_70:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2538
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_71:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2543
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_72:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2548
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_get_Delegate
plt_AppRTC_iOS_ARDMainView_get_Delegate:
_p_73:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2553
	.no_dead_strip plt_AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText
plt_AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText:
_p_74:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2555
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate
plt_AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate:
_p_75:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2557
	.no_dead_strip plt_AppRTC_ARDAppClient__ctor_AppRTC_IARDAppClientDelegate_AppRTC_ARDAppClientConfig
plt_AppRTC_ARDAppClient__ctor_AppRTC_IARDAppClientDelegate_AppRTC_ARDAppClientConfig:
_p_76:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2559
	.no_dead_strip plt_AppRTC_ARDAppClient_ConnectToRoomWithId_string_AppRTC_ARDSettingsModel_bool
plt_AppRTC_ARDAppClient_ConnectToRoomWithId_string_AppRTC_ARDSettingsModel_bool:
_p_77:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2564
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect
plt_AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect:
_p_78:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2569
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate
plt_AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate:
_p_79:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2571
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_LocalVideoView
plt_AppRTC_iOS_ARDVideoCallView_get_LocalVideoView:
_p_80:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2573
	.no_dead_strip plt_AppRTC_ARDCaptureController_StopCapture
plt_AppRTC_ARDCaptureController_StopCapture:
_p_81:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2575
	.no_dead_strip plt_AppRTC_ARDFileCaptureController_StopCapture
plt_AppRTC_ARDFileCaptureController_StopCapture:
_p_82:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2580
	.no_dead_strip plt_AppRTC_ARDAppClient_Disconnect
plt_AppRTC_ARDAppClient_Disconnect:
_p_83:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2585
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController_get_Delegate
plt_AppRTC_iOS_ARDVideoCallViewController_get_Delegate:
_p_84:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2590
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_StatusLabel
plt_AppRTC_iOS_ARDVideoCallView_get_StatusLabel:
_p_85:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2592
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState
plt_AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState:
_p_86:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2594
	.no_dead_strip plt_AppRTC_ARDCaptureController__ctor_WebRTCBinding_RTCCameraVideoCapturer_AppRTC_ARDSettingsModel
plt_AppRTC_ARDCaptureController__ctor_WebRTCBinding_RTCCameraVideoCapturer_AppRTC_ARDSettingsModel:
_p_87:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2596
	.no_dead_strip plt_AppRTC_ARDCaptureController_StartCapture
plt_AppRTC_ARDCaptureController_StartCapture:
_p_88:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2601
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_89:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2606
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_90:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2611
	.no_dead_strip plt_AppRTC_ARDFileCaptureController__ctor_WebRTCBinding_RTCFileVideoCapturer
plt_AppRTC_ARDFileCaptureController__ctor_WebRTCBinding_RTCFileVideoCapturer:
_p_91:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2616
	.no_dead_strip plt_AppRTC_ARDFileCaptureController_StartCapture
plt_AppRTC_ARDFileCaptureController_StartCapture:
_p_92:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2621
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController_Hangup
plt_AppRTC_iOS_ARDVideoCallViewController_Hangup:
_p_93:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2626
	.no_dead_strip plt_AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action
plt_AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action:
_p_94:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2628
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_StatsView
plt_AppRTC_iOS_ARDVideoCallView_get_StatsView:
_p_95:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2630
	.no_dead_strip plt_AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__
plt_AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__:
_p_96:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2632
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
plt_AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack:
_p_97:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2634
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender
plt_AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender:
_p_98:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2636
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor
plt_AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor:
_p_99:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2638
	.no_dead_strip plt_AppRTC_ARDAppClient_SetShouldGetStats_bool
plt_AppRTC_ARDAppClient_SetShouldGetStats_bool:
_p_100:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2640
	.no_dead_strip plt_AppRTC_ARDCaptureController_SwitchCamera
plt_AppRTC_ARDCaptureController_SwitchCamera:
_p_101:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2645
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_AvailableVideoResolutions
plt_AppRTC_ARDSettingsModel_get_AvailableVideoResolutions:
_p_102:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2650
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_AvailableVideoCodecs
plt_AppRTC_ARDSettingsModel_get_AvailableVideoCodecs:
_p_103:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2655
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_104:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2660
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton
plt_AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton:
_p_105:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2665
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_106:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2667
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray
plt_AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray:
_p_107:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2672
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray
plt_AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray:
_p_108:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2674
	.no_dead_strip plt_Foundation_NSIndexPath_FromItemSection_System_nint_System_nint
plt_Foundation_NSIndexPath_FromItemSection_System_nint_System_nint:
_p_109:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2676
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int
plt_AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int:
_p_110:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2681
	.no_dead_strip plt_Foundation_NSIndexPath_get_Section
plt_Foundation_NSIndexPath_get_Section:
_p_111:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2683
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath:
_p_112:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 2688
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath:
_p_113:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 2690
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
_p_114:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 2692
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
_p_115:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 2694
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
_p_116:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 2696
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
plt_AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath:
_p_117:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 2698
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_118:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 2700
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_119:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 2705
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentVideoResolutionSettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentVideoResolutionSettingFromStore:
_p_120:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 2710
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_121:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 2715
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int
plt_AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int:
_p_122:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 2720
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreVideoResolutionSetting_string
plt_AppRTC_ARDSettingsModel_StoreVideoResolutionSetting_string:
_p_123:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 2722
	.no_dead_strip plt_AppRTC_Extensions_RTCVideoCodecInfoExtensions_GetHumanReadableDescription_WebRTCBinding_RTCVideoCodecInfo
plt_AppRTC_Extensions_RTCVideoCodecInfoExtensions_GetHumanReadableDescription_WebRTCBinding_RTCVideoCodecInfo:
_p_124:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 2727
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentVideoCodecSettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentVideoCodecSettingFromStore:
_p_125:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 2732
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreVideoCodecSetting_WebRTCBinding_RTCVideoCodecInfo
plt_AppRTC_ARDSettingsModel_StoreVideoCodecSetting_WebRTCBinding_RTCVideoCodecInfo:
_p_126:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 2737
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor
plt_AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor:
_p_127:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 2742
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_128:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 2744
	.no_dead_strip plt_UIKit_UITextField__ctor_CoreGraphics_CGRect
plt_UIKit_UITextField__ctor_CoreGraphics_CGRect:
_p_129:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 2749
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentMaxBitrateSettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentMaxBitrateSettingFromStore:
_p_130:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 2754
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_131:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 2759
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_132:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 2770
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_133:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 2781
	.no_dead_strip plt_UIKit_UIToolbar__ctor_CoreGraphics_CGRect
plt_UIKit_UIToolbar__ctor_CoreGraphics_CGRect:
_p_134:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 2786
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_135:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 2791
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_136:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 2799
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_string_UIKit_UIBarButtonItemStyle_System_EventHandler:
_p_137:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 2804
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_138:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 2809
	.no_dead_strip plt_UIKit_UISwitch__ctor
plt_UIKit_UISwitch__ctor:
_p_139:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 2814
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_140:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 2819
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int
plt_AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int:
_p_141:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 2824
	.no_dead_strip plt_AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int
plt_AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int:
_p_142:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 2826
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentAudioOnlySettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentAudioOnlySettingFromStore:
_p_143:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 2828
	.no_dead_strip plt_AppRTC_ARDSettingsModel_get_CurrentCreateAecDumpSettingFromStore
plt_AppRTC_ARDSettingsModel_get_CurrentCreateAecDumpSettingFromStore:
_p_144:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 2833
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreAudioOnlySetting_bool
plt_AppRTC_ARDSettingsModel_StoreAudioOnlySetting_bool:
_p_145:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 2838
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreCreateAecDumpSetting_bool
plt_AppRTC_ARDSettingsModel_StoreCreateAecDumpSetting_bool:
_p_146:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 2843
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreUseManualAudioConfigSetting_bool
plt_AppRTC_ARDSettingsModel_StoreUseManualAudioConfigSetting_bool:
_p_147:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 2848
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_148:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 2853
	.no_dead_strip plt_WebRTCBinding_RTCEAGLVideoView__ctor
plt_WebRTCBinding_RTCEAGLVideoView__ctor:
_p_149:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 2858
	.no_dead_strip plt_WebRTCBinding_RTCEAGLVideoView_set_Delegate_WebRTCBinding_IRTCVideoViewDelegate
plt_WebRTCBinding_RTCEAGLVideoView_set_Delegate_WebRTCBinding_IRTCVideoViewDelegate:
_p_150:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 2863
	.no_dead_strip plt_WebRTCBinding_RTCCameraPreviewView__ctor
plt_WebRTCBinding_RTCCameraPreviewView__ctor:
_p_151:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 2868
	.no_dead_strip plt_AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect
plt_AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect:
_p_152:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 2873
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_153:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 2875
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_154:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 2880
	.no_dead_strip plt_AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor
plt_AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor:
_p_155:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 2885
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_156:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 2887
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_157:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 2892
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_158:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 2897
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_159:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 2902
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_RemoteView
plt_AppRTC_iOS_ARDVideoCallView_get_RemoteView:
_p_160:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 2907
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidX_CoreGraphics_CGRect:
_p_161:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 2909
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMidY_CoreGraphics_CGRect:
_p_162:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 2914
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_163:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 2919
	.no_dead_strip plt_AppRTC_iOS_ARDVideoCallView_get_Delegate
plt_AppRTC_iOS_ARDVideoCallView_get_Delegate:
_p_164:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 2924
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_165:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 2926
	.no_dead_strip plt_AppRTC_ARDStatsBuilder__ctor
plt_AppRTC_ARDStatsBuilder__ctor:
_p_166:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 2931
	.no_dead_strip plt_AppRTC_ARDStatsBuilder_ParseStatsReport_WebRTCBinding_RTCLegacyStatsReport
plt_AppRTC_ARDStatsBuilder_ParseStatsReport_WebRTCBinding_RTCLegacyStatsReport:
_p_167:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 2936
	.no_dead_strip plt_AppRTC_ARDStatsBuilder_get_Stats
plt_AppRTC_ARDStatsBuilder_get_Stats:
_p_168:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 2941
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat
plt_UIKit_UIGraphics_BeginImageContextWithOptions_CoreGraphics_CGSize_bool_System_nfloat:
_p_169:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 2946
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_170:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 2951
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_171:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 2956
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_172:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 2961
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_173:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 2966
	.no_dead_strip plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_ClipToMask_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_174:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 2971
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_175:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 2976
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_176:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 2981
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_177:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 2986
	.no_dead_strip plt_AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor
plt_AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor:
_p_178:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 2991
	.no_dead_strip plt_AppRTC_iOS_ARDMainViewController__c__ctor
plt_AppRTC_iOS_ARDMainViewController__c__ctor:
_p_179:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 2993
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_180:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 2995
	.no_dead_strip plt_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate
plt_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate:
_p_181:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3000
	.no_dead_strip plt_UIKit_UIColor_get_LightGray
plt_UIKit_UIColor_get_LightGray:
_p_182:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3005
	.no_dead_strip plt_CoreGraphics_CGSize_set_Height_System_nfloat
plt_CoreGraphics_CGSize_set_Height_System_nfloat:
_p_183:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3010
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_184:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3015
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_185:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3020
	.no_dead_strip plt_AppRTC_ARDSettingsModel_StoreMaxBitrateSetting_System_Nullable_1_int
plt_AppRTC_ARDSettingsModel_StoreMaxBitrateSetting_System_Nullable_1_int:
_p_186:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3031
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_187:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3036
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_188:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+0
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3074
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_189:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3102
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_190:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3107
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_191:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3112
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_192:
adrp x16, mono_aot_AppRTC_iOS_got@PAGE+4096
add x16, x16, mono_aot_AppRTC_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3117
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AppRTC_iOS_got, 4128
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
	.asciz "5296EE2B-A9BA-4C59-9F8B-9880E1C85DF7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AppRTC.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_AppRTC_iOS_got
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

	.long 323,4128,193,138,1,70,387000831,0
	.long 28557,128,8,8,8,9,8388607,0
	.long 24,30648,2080,1576,608,0,1224,1512
	.long 784,0,504,216,2072,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 14,229,162,33,183,79,1,47,185,83,32,93,106,210,19,11
	.globl _mono_aot_module_AppRTC_iOS_info
	.align 3
_mono_aot_module_AppRTC_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.Application:Main"
	.asciz "AppRTC_iOS_Application_Main_string__"

	.byte 1,9
	.quad AppRTC_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - AppRTC_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "AppRTC_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "AppRTC_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "AppRTC.iOS.Application:.ctor"
	.asciz "AppRTC_iOS_Application__ctor"

	.byte 0,0
	.quad AppRTC_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - AppRTC_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "AppRTC_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "AppRTC_iOS_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:get_Window"
	.asciz "AppRTC_iOS_AppDelegate_get_Window"

	.byte 2,16
	.quad AppRTC_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - AppRTC_iOS_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:set_Window"
	.asciz "AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - AppRTC_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:FinishedLaunching"
	.asciz "AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,3
	.asciz "launchOptions"

LDIFF_SYM83=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,48,11
	.asciz "root"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde4_end - Lfde4_start
	.long LDIFF_SYM86
Lfde4_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM87=Lme_4 - AppRTC_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:OnResignActivation"
	.asciz "AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,41
	.quad AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde5_end - Lfde5_start
	.long LDIFF_SYM90
Lfde5_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM91=Lme_5 - AppRTC_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:DidEnterBackground"
	.asciz "AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,49
	.quad AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde6_end - Lfde6_start
	.long LDIFF_SYM94
Lfde6_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM95=Lme_6 - AppRTC_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:WillEnterForeground"
	.asciz "AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,55
	.quad AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde7_end - Lfde7_start
	.long LDIFF_SYM98
Lfde7_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM99=Lme_7 - AppRTC_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:OnActivated"
	.asciz "AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,61
	.quad AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde8_end - Lfde8_start
	.long LDIFF_SYM102
Lfde8_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM103=Lme_8 - AppRTC_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:WillTerminate"
	.asciz "AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,67
	.quad AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM105=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde9_end - Lfde9_start
	.long LDIFF_SYM106
Lfde9_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM107=Lme_9 - AppRTC_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.AppDelegate:.ctor"
	.asciz "AppRTC_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad AppRTC_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde10_end - Lfde10_start
	.long LDIFF_SYM109
Lfde10_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_AppDelegate__ctor

LDIFF_SYM110=Lme_a - AppRTC_iOS_AppDelegate__ctor
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17:

	.byte 5
	.asciz "_ARDRoomTextField"

	.byte 48,16
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_roomText"

LDIFF_SYM121=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "_ARDRoomTextField"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 17
	.asciz "AppRTC_iOS_IARDMainViewDelegate"

	.byte 16,7
	.asciz "AppRTC_iOS_IARDMainViewDelegate"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16:

	.byte 5
	.asciz "AppRTC_iOS_ARDMainView"

	.byte 88,16
LDIFF_SYM132=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_roomText"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "_startRegularCallButton"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "_startLoopbackCallButton"

LDIFF_SYM135=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "_audioLoopButton"

LDIFF_SYM136=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "_isAudioLoopPlaying"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,80,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM138=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,72,0,7
	.asciz "AppRTC_iOS_ARDMainView"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22:

	.byte 5
	.asciz "AVFoundation_AVAudioPlayer"

	.byte 40,16
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPlayer"

LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15:

	.byte 5
	.asciz "AppRTC_iOS_ARDMainViewController"

	.byte 56,16
LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_mainView"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "_audioPlayer"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
	.asciz "AppRTC_iOS_ARDMainViewController"

LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSProcessInfo"

	.byte 40,16
LDIFF_SYM152=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "Foundation_NSProcessInfo"

LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:ViewDidLoad"
	.asciz "AppRTC_iOS_ARDMainViewController_ViewDidLoad"

	.byte 3,45
	.quad AppRTC_iOS_ARDMainViewController_ViewDidLoad
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,11
	.asciz "processInfo"

LDIFF_SYM157=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde11_end - Lfde11_start
	.long LDIFF_SYM159
Lfde11_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_ViewDidLoad

LDIFF_SYM160=Lme_b - AppRTC_iOS_ARDMainViewController_ViewDidLoad
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "WebRTCBinding_RTCAudioSessionConfiguration"

	.byte 40,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCAudioSessionConfiguration"

LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25:

	.byte 5
	.asciz "WebRTCBinding_RTCAudioSession"

	.byte 40,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCAudioSession"

LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:LoadView"
	.asciz "AppRTC_iOS_ARDMainViewController_LoadView"

	.byte 3,56
	.quad AppRTC_iOS_ARDMainViewController_LoadView
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,11
	.asciz "webRTCConfig"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,11
	.asciz "session"

LDIFF_SYM171=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde12_end - Lfde12_start
	.long LDIFF_SYM172
Lfde12_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_LoadView

LDIFF_SYM173=Lme_c - AppRTC_iOS_ARDMainViewController_LoadView
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "session"

LDIFF_SYM176=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:AudioSessionDidStartPlayOrRecord"
	.asciz "AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession"

	.byte 3,0
	.quad AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde13_end - Lfde13_start
	.long LDIFF_SYM183
Lfde13_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession

LDIFF_SYM184=Lme_d - AppRTC_iOS_ARDMainViewController_AudioSessionDidStartPlayOrRecord_WebRTCBinding_RTCAudioSession
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:AudioSessionDidStopPlayOrRecord"
	.asciz "AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession"

	.byte 3,97
	.quad AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM186=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde14_end - Lfde14_start
	.long LDIFF_SYM187
Lfde14_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession

LDIFF_SYM188=Lme_e - AppRTC_iOS_ARDMainViewController_AudioSessionDidStopPlayOrRecord_WebRTCBinding_RTCAudioSession
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM205=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM228=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM229=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM244=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM248=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM249=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM250=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:AddSettingsBarButton"
	.asciz "AppRTC_iOS_ARDMainViewController_AddSettingsBarButton"

	.byte 3,107
	.quad AppRTC_iOS_ARDMainViewController_AddSettingsBarButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "settingButton"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde15_end - Lfde15_start
	.long LDIFF_SYM257
Lfde15_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_AddSettingsBarButton

LDIFF_SYM258=Lme_f - AppRTC_iOS_ARDMainViewController_AddSettingsBarButton
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_42:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM264=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
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

LDIFF_SYM270=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_47:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM273=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM275=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_45:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM280=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM287=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM287
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

LDIFF_SYM288=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_50:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_49:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM307=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_44:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM314=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM317=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM319=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM328=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM347=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM349=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM354=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM355=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM358=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM359=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM362=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_62:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM372=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM375=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM376=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM391=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM394=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM395=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM396=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM406=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM410=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM411=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM412=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM430=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM431=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM435=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM436=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM447=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM448=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM458=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM463=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM464=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM465=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM467=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM468=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM469=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_60:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM473=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM475=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM476=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM477=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_80:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM481=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM482=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_81:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM485=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM486=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM487=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM491=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM493=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM494=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM495=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_51:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM501=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM507=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM508=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM509=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM512=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM516=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM521=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM522=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM532=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM536=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_83:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM544=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM546=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_82:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 32,16
LDIFF_SYM549=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM550=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_41:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM553=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM554=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM555=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM557=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM558=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM560=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_40:

	.byte 5
	.asciz "AppRTC_ARDAppEngineClient"

	.byte 24,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_httpClient"

LDIFF_SYM564=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "AppRTC_ARDAppEngineClient"

LDIFF_SYM565=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM573=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_90:

	.byte 5
	.asciz "AppRTC_ARDAppClientConfig"

	.byte 80,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "<EnableTracing>k__BackingField"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,6
	.asciz "<RtcEventLog>k__BackingField"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,57,6
	.asciz "<AecDumpMaxSizeInBytes>k__BackingField"

LDIFF_SYM579=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "<RtcEventLogMaxSizeInBytes>k__BackingField"

LDIFF_SYM580=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,72,6
	.asciz "<IceServerRequestUrl>k__BackingField"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "<MediaStreamId>k__BackingField"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,6
	.asciz "<AudioTrackId>k__BackingField"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,32,6
	.asciz "<VideoTrackId>k__BackingField"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,40,6
	.asciz "<VideoTrackKind>k__BackingField"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,48,0,7
	.asciz "AppRTC_ARDAppClientConfig"

LDIFF_SYM586=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92:

	.byte 5
	.asciz "AppRTC_ARDSettingsStore"

	.byte 16,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "AppRTC_ARDSettingsStore"

LDIFF_SYM590=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_91:

	.byte 5
	.asciz "AppRTC_ARDSettingsModel"

	.byte 40,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_settingStore"

LDIFF_SYM594=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "_resolutions"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "<AvailableVideoCodecs>k__BackingField"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,0,7
	.asciz "AppRTC_ARDSettingsModel"

LDIFF_SYM597=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93:

	.byte 8
	.asciz "AppRTC_ARDAppClientState"

	.byte 4
LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 9
	.asciz "Disconnected"

	.byte 0,9
	.asciz "Connecting"

	.byte 1,9
	.asciz "Connected"

	.byte 2,0,7
	.asciz "AppRTC_ARDAppClientState"

LDIFF_SYM601=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_95:

	.byte 8
	.asciz "AppRTC_ARDSignalingChannelState"

	.byte 4
LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "Closed"

	.byte 0,9
	.asciz "Open"

	.byte 1,9
	.asciz "Registered"

	.byte 2,9
	.asciz "Error"

	.byte 3,0,7
	.asciz "AppRTC_ARDSignalingChannelState"

LDIFF_SYM605=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96:

	.byte 17
	.asciz "AppRTC_IARDSignalingChannelDelegate"

	.byte 16,7
	.asciz "AppRTC_IARDSignalingChannelDelegate"

LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_94:

	.byte 5
	.asciz "AppRTC_ARDSignalingChannel"

	.byte 64,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM612=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "<RestUrl>k__BackingField"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM615=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "<RoomId>k__BackingField"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,40,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,48,0,7
	.asciz "AppRTC_ARDSignalingChannel"

LDIFF_SYM618=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97:

	.byte 5
	.asciz "WebRTCBinding_RTCPeerConnectionFactory"

	.byte 40,16
LDIFF_SYM621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCPeerConnectionFactory"

LDIFF_SYM622=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_98:

	.byte 5
	.asciz "WebRTCBinding_RTCPeerConnection"

	.byte 48,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,0,7
	.asciz "WebRTCBinding_RTCPeerConnection"

LDIFF_SYM627=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_100:

	.byte 5
	.asciz "WebRTCBinding_RTCMediaStreamTrack"

	.byte 40,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCMediaStreamTrack"

LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_99:

	.byte 5
	.asciz "WebRTCBinding_RTCVideoTrack"

	.byte 40,16
LDIFF_SYM634=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCVideoTrack"

LDIFF_SYM635=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_101:

	.byte 5
	.asciz "AppRTC_ARDTURNClient"

	.byte 32,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_httpClient"

LDIFF_SYM639=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_url"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "AppRTC_ARDTURNClient"

LDIFF_SYM641=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM649=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "WebRTCBinding_RTCFileLogger"

	.byte 40,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCFileLogger"

LDIFF_SYM653=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_106:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_108:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM660=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM662=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_107:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM667=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM668=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_105:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM672=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM673=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM674=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM675=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM678=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM679=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM680=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_110:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 128,1,16
LDIFF_SYM683=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_111:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM687=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_104:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 96,16
LDIFF_SYM690=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM691=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,80,6
	.asciz "enabled"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,88,6
	.asciz "initializing"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,89,6
	.asciz "delayedEnable"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,90,6
	.asciz "onIntervalElapsed"

LDIFF_SYM695=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "autoReset"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,91,6
	.asciz "synchronizingObject"

LDIFF_SYM697=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,92,6
	.asciz "timer"

LDIFF_SYM699=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,6
	.asciz "callback"

LDIFF_SYM700=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,6
	.asciz "cookie"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,72,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM702=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_112:

	.byte 17
	.asciz "AppRTC_IARDAppClientDelegate"

	.byte 16,7
	.asciz "AppRTC_IARDAppClientDelegate"

LDIFF_SYM705=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_39:

	.byte 5
	.asciz "AppRTC_ARDAppClient"

	.byte 200,1,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_roomServerClient"

LDIFF_SYM709=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "_messageQueue"

LDIFF_SYM710=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "_config"

LDIFF_SYM711=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "_settings"

LDIFF_SYM712=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,64,6
	.asciz "_isLoopback"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,184,1,6
	.asciz "_state"

LDIFF_SYM714=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,188,1,6
	.asciz "_channel"

LDIFF_SYM715=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_loopbackChannel"

LDIFF_SYM716=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,80,6
	.asciz "_factory"

LDIFF_SYM717=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,88,6
	.asciz "_peerConnection"

LDIFF_SYM718=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,96,6
	.asciz "_localVideoTrack"

LDIFF_SYM719=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,104,6
	.asciz "_isInitiator"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,192,1,6
	.asciz "_roomId"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,112,6
	.asciz "_cliendId"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,120,6
	.asciz "_hasReceivedSdp"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,193,1,6
	.asciz "_webSocketUrl"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,128,1,6
	.asciz "_webSocketRestUrl"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,136,1,6
	.asciz "_turnClient"

LDIFF_SYM726=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,144,1,6
	.asciz "_isTurnComplete"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,194,1,6
	.asciz "_iceServers"

LDIFF_SYM728=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,152,1,6
	.asciz "_fileLogger"

LDIFF_SYM729=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,160,1,6
	.asciz "_timer"

LDIFF_SYM730=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,168,1,6
	.asciz "_shouldGetStats"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,195,1,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM732=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,176,1,6
	.asciz "<IsBroadcast>k__BackingField"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,196,1,0,7
	.asciz "AppRTC_ARDAppClient"

LDIFF_SYM734=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_114:

	.byte 17
	.asciz "AppRTC_iOS_IARDVideoCallViewDelegate"

	.byte 16,7
	.asciz "AppRTC_iOS_IARDVideoCallViewDelegate"

LDIFF_SYM737=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_115:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM740=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM741=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_116:

	.byte 5
	.asciz "WebRTCBinding_RTCCameraPreviewView"

	.byte 40,16
LDIFF_SYM744=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCCameraPreviewView"

LDIFF_SYM745=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_118:

	.byte 5
	.asciz "AppRTC_ARDStatsBuilder"

	.byte 24,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "<Stats>k__BackingField"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "AppRTC_ARDStatsBuilder"

LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_117:

	.byte 5
	.asciz "AppRTC_iOS_ARDStatsView"

	.byte 56,16
LDIFF_SYM753=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_statsLabel"

LDIFF_SYM754=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "_statsBuilder"

LDIFF_SYM755=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,0,7
	.asciz "AppRTC_iOS_ARDStatsView"

LDIFF_SYM756=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_113:

	.byte 5
	.asciz "AppRTC_iOS_ARDVideoCallView"

	.byte 120,16
LDIFF_SYM759=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_routeChangeButton"

LDIFF_SYM760=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "_cameraSwitchButton"

LDIFF_SYM761=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "_hangupButton"

LDIFF_SYM762=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,6
	.asciz "_remoteVideoSize"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,104,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM764=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,64,6
	.asciz "<StatusLabel>k__BackingField"

LDIFF_SYM765=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,6
	.asciz "<LocalVideoView>k__BackingField"

LDIFF_SYM766=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,80,6
	.asciz "<RemoteView>k__BackingField"

LDIFF_SYM767=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,88,6
	.asciz "<StatsView>k__BackingField"

LDIFF_SYM768=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,96,0,7
	.asciz "AppRTC_iOS_ARDVideoCallView"

LDIFF_SYM769=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_119:

	.byte 17
	.asciz "AppRTC_iOS_IARDVideoCallViewControllerDelegate"

	.byte 16,7
	.asciz "AppRTC_iOS_IARDVideoCallViewControllerDelegate"

LDIFF_SYM772=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_122:

	.byte 5
	.asciz "WebRTCBinding_RTCVideoCapturer"

	.byte 48,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,0,7
	.asciz "WebRTCBinding_RTCVideoCapturer"

LDIFF_SYM777=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_121:

	.byte 5
	.asciz "WebRTCBinding_RTCCameraVideoCapturer"

	.byte 48,16
LDIFF_SYM780=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCCameraVideoCapturer"

LDIFF_SYM781=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_120:

	.byte 5
	.asciz "AppRTC_ARDCaptureController"

	.byte 40,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "_capturer"

LDIFF_SYM785=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_settings"

LDIFF_SYM786=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_usingFrontCamera"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,0,7
	.asciz "AppRTC_ARDCaptureController"

LDIFF_SYM788=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_124:

	.byte 5
	.asciz "WebRTCBinding_RTCFileVideoCapturer"

	.byte 48,16
LDIFF_SYM791=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCFileVideoCapturer"

LDIFF_SYM792=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_123:

	.byte 5
	.asciz "AppRTC_ARDFileCaptureController"

	.byte 24,16
LDIFF_SYM795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_fileCapturer"

LDIFF_SYM796=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "AppRTC_ARDFileCaptureController"

LDIFF_SYM797=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_125:

	.byte 8
	.asciz "AVFoundation_AVAudioSessionPortOverride"

	.byte 8
LDIFF_SYM800=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Speaker"

	.byte 242,214,193,155,7,0,7
	.asciz "AVFoundation_AVAudioSessionPortOverride"

LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_38:

	.byte 5
	.asciz "AppRTC_iOS_ARDVideoCallViewController"

	.byte 96,16
LDIFF_SYM804=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_client"

LDIFF_SYM805=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "_videoCallView"

LDIFF_SYM806=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "_captureController"

LDIFF_SYM808=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "_fileCaptureController"

LDIFF_SYM809=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,6
	.asciz "_remoteVideoTrack"

LDIFF_SYM810=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,80,6
	.asciz "_portOvveride"

LDIFF_SYM811=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,88,0,7
	.asciz "AppRTC_iOS_ARDVideoCallViewController"

LDIFF_SYM812=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:DidFinish"
	.asciz "AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController"

	.byte 3,113
	.quad AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,40,3
	.asciz "viewController"

LDIFF_SYM816=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "session"

LDIFF_SYM817=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde16_end - Lfde16_start
	.long LDIFF_SYM819
Lfde16_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController

LDIFF_SYM820=Lme_10 - AppRTC_iOS_ARDMainViewController_DidFinish_AppRTC_iOS_ARDVideoCallViewController
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:OnStartCall"
	.asciz "AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool"

	.byte 3,124
	.quad AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,3
	.asciz "mainView"

LDIFF_SYM822=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,208,0,3
	.asciz "room"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "isLoopback"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "settingsModel"

LDIFF_SYM825=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,103,11
	.asciz "session"

LDIFF_SYM826=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,102,11
	.asciz "videoCallViewController"

LDIFF_SYM827=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde17_end - Lfde17_start
	.long LDIFF_SYM830
Lfde17_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool

LDIFF_SYM831=Lme_11 - AppRTC_iOS_ARDMainViewController_OnStartCall_AppRTC_iOS_ARDMainView_string_bool
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:DidToggleAudioLoop"
	.asciz "AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView"

	.byte 3,154,1
	.quad AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "mainView"

LDIFF_SYM833=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde18_end - Lfde18_start
	.long LDIFF_SYM835
Lfde18_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView

LDIFF_SYM836=Lme_12 - AppRTC_iOS_ARDMainViewController_DidToggleAudioLoop_AppRTC_iOS_ARDMainView
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:LoopbackRoomString"
	.asciz "AppRTC_iOS_ARDMainViewController_LoopbackRoomString"

	.byte 3,168,1
	.quad AppRTC_iOS_ARDMainViewController_LoopbackRoomString
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde19_end - Lfde19_start
	.long LDIFF_SYM840
Lfde19_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_LoopbackRoomString

LDIFF_SYM841=Lme_13 - AppRTC_iOS_ARDMainViewController_LoopbackRoomString
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM843=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:ConfigureAudioSession"
	.asciz "AppRTC_iOS_ARDMainViewController_ConfigureAudioSession"

	.byte 3,173,1
	.quad AppRTC_iOS_ARDMainViewController_ConfigureAudioSession
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,56,11
	.asciz "configuration"

LDIFF_SYM847=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz "session"

LDIFF_SYM848=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,11
	.asciz "hasSucceeded"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,104,11
	.asciz "error"

LDIFF_SYM850=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde20_end - Lfde20_start
	.long LDIFF_SYM853
Lfde20_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_ConfigureAudioSession

LDIFF_SYM854=Lme_14 - AppRTC_iOS_ARDMainViewController_ConfigureAudioSession
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM856=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:SetupAudioPlayer"
	.asciz "AppRTC_iOS_ARDMainViewController_SetupAudioPlayer"

	.byte 3,203,1
	.quad AppRTC_iOS_ARDMainViewController_SetupAudioPlayer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,11
	.asciz "audioFilePath"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,105,11
	.asciz "audioFileUrl"

LDIFF_SYM861=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM862=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde21_end - Lfde21_start
	.long LDIFF_SYM863
Lfde21_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_SetupAudioPlayer

LDIFF_SYM864=Lme_15 - AppRTC_iOS_ARDMainViewController_SetupAudioPlayer
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:RestartAudioPlayerIfNeeded"
	.asciz "AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded"

	.byte 3,213,1
	.quad AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde22_end - Lfde22_start
	.long LDIFF_SYM867
Lfde22_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded

LDIFF_SYM868=Lme_16 - AppRTC_iOS_ARDMainViewController_RestartAudioPlayerIfNeeded
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM869=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM870=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_130:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM873=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM874=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_129:

	.byte 5
	.asciz "AppRTC_iOS_ARDSettingsViewController"

	.byte 48,16
LDIFF_SYM877=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_settingsModel"

LDIFF_SYM878=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,0,7
	.asciz "AppRTC_iOS_ARDSettingsViewController"

LDIFF_SYM879=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:ShowSettings"
	.asciz "AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs"

	.byte 3,223,1
	.quad AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM884=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,11
	.asciz "settingsController"

LDIFF_SYM885=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,11
	.asciz "navigationController"

LDIFF_SYM886=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde23_end - Lfde23_start
	.long LDIFF_SYM887
Lfde23_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs

LDIFF_SYM888=Lme_17 - AppRTC_iOS_ARDMainViewController_ShowSettings_object_System_EventArgs
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM889=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM890=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM894=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:ShowAlertWithMessage"
	.asciz "AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string"

	.byte 3,232,1
	.quad AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,200,0,3
	.asciz "message"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,208,0,11
	.asciz "alert"

LDIFF_SYM899=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,11
	.asciz "defaultAction"

LDIFF_SYM900=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde24_end - Lfde24_start
	.long LDIFF_SYM901
Lfde24_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string

LDIFF_SYM902=Lme_18 - AppRTC_iOS_ARDMainViewController_ShowAlertWithMessage_string
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:.ctor"
	.asciz "AppRTC_iOS_ARDMainViewController__ctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDMainViewController__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde25_end - Lfde25_start
	.long LDIFF_SYM904
Lfde25_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__ctor

LDIFF_SYM905=Lme_19 - AppRTC_iOS_ARDMainViewController__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController:<AudioSessionDidStopPlayOrRecord>b__7_0"
	.asciz "AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0"

	.byte 3,100
	.quad AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde26_end - Lfde26_start
	.long LDIFF_SYM907
Lfde26_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0

LDIFF_SYM908=Lme_1a - AppRTC_iOS_ARDMainViewController__AudioSessionDidStopPlayOrRecordb__7_0
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM909=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM910=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_134:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM913=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM914=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:.ctor"
	.asciz "AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect"

	.byte 4,54
	.quad AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,40,11
	.asciz "controlFont"

LDIFF_SYM919=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,11
	.asciz "controlFontColor"

LDIFF_SYM920=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde27_end - Lfde27_start
	.long LDIFF_SYM921
Lfde27_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect

LDIFF_SYM922=Lme_1d - AppRTC_iOS_ARDMainView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:get_Delegate"
	.asciz "AppRTC_iOS_ARDMainView_get_Delegate"

	.byte 4,89
	.quad AppRTC_iOS_ARDMainView_get_Delegate
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde28_end - Lfde28_start
	.long LDIFF_SYM924
Lfde28_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_get_Delegate

LDIFF_SYM925=Lme_1e - AppRTC_iOS_ARDMainView_get_Delegate
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:set_Delegate"
	.asciz "AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate"

	.byte 4,89
	.quad AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM927=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde29_end - Lfde29_start
	.long LDIFF_SYM928
Lfde29_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate

LDIFF_SYM929=Lme_1f - AppRTC_iOS_ARDMainView_set_Delegate_AppRTC_iOS_IARDMainViewDelegate
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:get_IsAudioLoopPlaying"
	.asciz "AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying"

	.byte 4,93
	.quad AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde30_end - Lfde30_start
	.long LDIFF_SYM931
Lfde30_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying

LDIFF_SYM932=Lme_20 - AppRTC_iOS_ARDMainView_get_IsAudioLoopPlaying
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:set_IsAudioLoopPlaying"
	.asciz "AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool"

	.byte 4,95
	.quad AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde31_end - Lfde31_start
	.long LDIFF_SYM936
Lfde31_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool

LDIFF_SYM937=Lme_21 - AppRTC_iOS_ARDMainView_set_IsAudioLoopPlaying_bool
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:LayoutSubviews"
	.asciz "AppRTC_iOS_ARDMainView_LayoutSubviews"

	.byte 4,104
	.quad AppRTC_iOS_ARDMainView_LayoutSubviews
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "bounds"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,224,4,11
	.asciz "roomTextWidth"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,128,5,11
	.asciz "roomTextHeight"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,136,5,11
	.asciz "buttonHeight"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,144,5,11
	.asciz "regularCallFrameTop"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,152,5,11
	.asciz "regularCallFrame"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,192,4,11
	.asciz "loopbackCallFrameTop"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,160,5,11
	.asciz "loopbackCallFrame"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,160,4,11
	.asciz "audioLoopTop"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,168,5,11
	.asciz "audioLoopFrame"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,128,4,11
	.asciz "V_10"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,240,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde32_end - Lfde32_start
	.long LDIFF_SYM950
Lfde32_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_LayoutSubviews

LDIFF_SYM951=Lme_22 - AppRTC_iOS_ARDMainView_LayoutSubviews
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,154,128,1
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:UpdateAudioLoopButton"
	.asciz "AppRTC_iOS_ARDMainView_UpdateAudioLoopButton"

	.byte 4,140,1
	.quad AppRTC_iOS_ARDMainView_UpdateAudioLoopButton
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde33_end - Lfde33_start
	.long LDIFF_SYM953
Lfde33_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_UpdateAudioLoopButton

LDIFF_SYM954=Lme_23 - AppRTC_iOS_ARDMainView_UpdateAudioLoopButton
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:OnStartRegularCall"
	.asciz "AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs"

	.byte 4,145,1
	.quad AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM957=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde34_end - Lfde34_start
	.long LDIFF_SYM958
Lfde34_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs

LDIFF_SYM959=Lme_24 - AppRTC_iOS_ARDMainView_OnStartRegularCall_object_System_EventArgs
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:OnStartLoopbackCall"
	.asciz "AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs"

	.byte 4,150,1
	.quad AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM962=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde35_end - Lfde35_start
	.long LDIFF_SYM963
Lfde35_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs

LDIFF_SYM964=Lme_25 - AppRTC_iOS_ARDMainView_OnStartLoopbackCall_object_System_EventArgs
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView:OnToggleAudioLoop"
	.asciz "AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs"

	.byte 4,155,1
	.quad AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM967=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde36_end - Lfde36_start
	.long LDIFF_SYM968
Lfde36_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs

LDIFF_SYM969=Lme_26 - AppRTC_iOS_ARDMainView_OnToggleAudioLoop_object_System_EventArgs
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:.ctor"
	.asciz "AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate"

	.byte 5,46
	.quad AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,103,3
	.asciz "room"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "isLoopback"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,3
	.asciz "delegate"

LDIFF_SYM973=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde37_end - Lfde37_start
	.long LDIFF_SYM974
Lfde37_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate

LDIFF_SYM975=Lme_28 - AppRTC_iOS_ARDVideoCallViewController__ctor_string_bool_AppRTC_iOS_IARDVideoCallViewControllerDelegate
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:get_Delegate"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_get_Delegate"

	.byte 5,54
	.quad AppRTC_iOS_ARDVideoCallViewController_get_Delegate
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde38_end - Lfde38_start
	.long LDIFF_SYM977
Lfde38_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_get_Delegate

LDIFF_SYM978=Lme_29 - AppRTC_iOS_ARDVideoCallViewController_get_Delegate
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:set_Delegate"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate"

	.byte 5,54
	.quad AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM980=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde39_end - Lfde39_start
	.long LDIFF_SYM981
Lfde39_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate

LDIFF_SYM982=Lme_2a - AppRTC_iOS_ARDVideoCallViewController_set_Delegate_AppRTC_iOS_IARDVideoCallViewControllerDelegate
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:LoadView"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_LoadView"

	.byte 5,58
	.quad AppRTC_iOS_ARDVideoCallViewController_LoadView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,11
	.asciz "session"

LDIFF_SYM984=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde40_end - Lfde40_start
	.long LDIFF_SYM985
Lfde40_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_LoadView

LDIFF_SYM986=Lme_2b - AppRTC_iOS_ARDVideoCallViewController_LoadView
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientationMask"

	.byte 8
LDIFF_SYM987=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 9
	.asciz "Portrait"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 16,9
	.asciz "LandscapeRight"

	.byte 8,9
	.asciz "PortraitUpsideDown"

	.byte 4,9
	.asciz "Landscape"

	.byte 24,9
	.asciz "All"

	.byte 30,9
	.asciz "AllButUpsideDown"

	.byte 26,0,7
	.asciz "UIKit_UIInterfaceOrientationMask"

LDIFF_SYM988=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:GetSupportedInterfaceOrientations"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations"

	.byte 5,69
	.quad AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM992=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde41_end - Lfde41_start
	.long LDIFF_SYM993
Lfde41_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations

LDIFF_SYM994=Lme_2c - AppRTC_iOS_ARDVideoCallViewController_GetSupportedInterfaceOrientations
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:AudioSession"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long"

	.byte 5,75
	.quad AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "audioSession"

LDIFF_SYM996=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,3
	.asciz "totalNumberOfGlitches"

LDIFF_SYM997=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde42_end - Lfde42_start
	.long LDIFF_SYM998
Lfde42_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long

LDIFF_SYM999=Lme_2d - AppRTC_iOS_ARDVideoCallViewController_AudioSession_WebRTCBinding_RTCAudioSession_long
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:Hangup"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_Hangup"

	.byte 5,80
	.quad AppRTC_iOS_ARDVideoCallViewController_Hangup
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1001
Lfde43_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_Hangup

LDIFF_SYM1002=Lme_2e - AppRTC_iOS_ARDVideoCallViewController_Hangup
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 8
	.asciz "WebRTCBinding_RTCIceConnectionState"

	.byte 8
LDIFF_SYM1003=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 9
	.asciz "New"

	.byte 0,9
	.asciz "Checking"

	.byte 1,9
	.asciz "Connected"

	.byte 2,9
	.asciz "Completed"

	.byte 3,9
	.asciz "Failed"

	.byte 4,9
	.asciz "Disconnected"

	.byte 5,9
	.asciz "Closed"

	.byte 6,9
	.asciz "Count"

	.byte 7,0,7
	.asciz "WebRTCBinding_RTCIceConnectionState"

LDIFF_SYM1004=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidChangeConnectionState"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState"

	.byte 6,40
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,3
	.asciz "state"

LDIFF_SYM1008=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1009
Lfde44_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState

LDIFF_SYM1010=Lme_2f - AppRTC_iOS_ARDVideoCallViewController_DidChangeConnectionState_WebRTCBinding_RTCIceConnectionState
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidChangeState"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState"

	.byte 6,46
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1012=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1013=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1014
Lfde45_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState

LDIFF_SYM1015=Lme_30 - AppRTC_iOS_ARDVideoCallViewController_DidChangeState_AppRTC_ARDAppClientState
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidCreateLocalCapturer"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer"

	.byte 6,62
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "localCapturer"

LDIFF_SYM1017=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1018
Lfde46_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer

LDIFF_SYM1019=Lme_31 - AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalCapturer_WebRTCBinding_RTCCameraVideoCapturer
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "AppRTC_ARDExternalSampleCapturer"

	.byte 16,16
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "AppRTC_ARDExternalSampleCapturer"

LDIFF_SYM1021=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidCreateLocalExternalSampleCapturer"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer"

	.byte 6,70
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "externalSampleCapturer"

LDIFF_SYM1025=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1026
Lfde47_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer

LDIFF_SYM1027=Lme_32 - AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalExternalSampleCapturer_AppRTC_ARDExternalSampleCapturer
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidCreateLocalFileCapturer"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer"

	.byte 6,74
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,105,3
	.asciz "fileCapturer"

LDIFF_SYM1029=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1031
Lfde48_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer

LDIFF_SYM1032=Lme_33 - AppRTC_iOS_ARDVideoCallViewController_DidCreateLocalFileCapturer_WebRTCBinding_RTCFileVideoCapturer
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1033=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1036=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1040=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1041=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1045=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1046=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1056=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1057=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1058=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1060=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_147:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1063=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1070=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1072=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1075=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1079=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_149:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1082=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1083=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_153:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1086=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1087=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_152:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1090=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1091=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_151:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1094=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1097=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1098=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_150:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1103=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1104=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_148:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1107=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1108=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1110=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1111=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1114=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1115=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1119=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1120=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1122=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1123=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1124=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_139:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1130=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1131=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1140=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1143=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_155:

	.byte 8
	.asciz "AppRTC_ARDAppErrorCode"

	.byte 4
LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "RoomFull"

	.byte 254,255,255,255,15,9
	.asciz "CreateSDP"

	.byte 253,255,255,255,15,9
	.asciz "SetSDP"

	.byte 252,255,255,255,15,9
	.asciz "InvalidClient"

	.byte 251,255,255,255,15,9
	.asciz "InvalidRoom"

	.byte 250,255,255,255,15,0,7
	.asciz "AppRTC_ARDAppErrorCode"

LDIFF_SYM1147=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_138:

	.byte 5
	.asciz "AppRTC_ARDAppException"

	.byte 152,1,16
LDIFF_SYM1150=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "<ErrorDomain>k__BackingField"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,136,1,6
	.asciz "<ErrorCode>k__BackingField"

LDIFF_SYM1152=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,144,1,0,7
	.asciz "AppRTC_ARDAppException"

LDIFF_SYM1153=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidError"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException"

	.byte 6,83
	.quad AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM1157=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1158
Lfde49_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException

LDIFF_SYM1159=Lme_34 - AppRTC_iOS_ARDVideoCallViewController_DidError_AppRTC_ARDAppException
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidGetStats"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__"

	.byte 6,89
	.quad AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "stats"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1162
Lfde50_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__

LDIFF_SYM1163=Lme_35 - AppRTC_iOS_ARDVideoCallViewController_DidGetStats_WebRTCBinding_RTCLegacyStatsReport__
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidReceiveLocalVideoTrack"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack"

	.byte 6,95
	.quad AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "localVideoTrack"

LDIFF_SYM1165=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1166
Lfde51_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack

LDIFF_SYM1167=Lme_36 - AppRTC_iOS_ARDVideoCallViewController_DidReceiveLocalVideoTrack_WebRTCBinding_RTCVideoTrack
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidReceiveRemoteVideoTrack"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack"

	.byte 6,99
	.quad AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,3
	.asciz "remoteVideoTrack"

LDIFF_SYM1169=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1170
Lfde52_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack

LDIFF_SYM1171=Lme_37 - AppRTC_iOS_ARDVideoCallViewController_DidReceiveRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:StatusTextForState"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState"

	.byte 6,105
	.quad AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1173=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1174=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1176
Lfde53_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState

LDIFF_SYM1177=Lme_38 - AppRTC_iOS_ARDVideoCallViewController_StatusTextForState_WebRTCBinding_RTCIceConnectionState
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:SetRemoteVideoTrack"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack"

	.byte 6,123
	.quad AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "remoteVideoTrack"

LDIFF_SYM1179=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1181
Lfde54_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack

LDIFF_SYM1182=Lme_39 - AppRTC_iOS_ARDVideoCallViewController_SetRemoteVideoTrack_WebRTCBinding_RTCVideoTrack
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 32,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "override"

LDIFF_SYM1184=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1185=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1186=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidChangeRoute"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView"

	.byte 7,0
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM1190=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1191=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1193
Lfde55_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView

LDIFF_SYM1194=Lme_3a - AppRTC_iOS_ARDVideoCallViewController_DidChangeRoute_AppRTC_iOS_ARDVideoCallView
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidEnableStats"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView"

	.byte 7,62
	.quad AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM1196=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1197
Lfde56_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView

LDIFF_SYM1198=Lme_3b - AppRTC_iOS_ARDVideoCallViewController_DidEnableStats_AppRTC_iOS_ARDVideoCallView
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidHangup"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView"

	.byte 7,68
	.quad AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM1200=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1201
Lfde57_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView

LDIFF_SYM1202=Lme_3c - AppRTC_iOS_ARDVideoCallViewController_DidHangup_AppRTC_iOS_ARDVideoCallView
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController:DidSwitchCamera"
	.asciz "AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView"

	.byte 7,73
	.quad AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM1204=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1205
Lfde58_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView

LDIFF_SYM1206=Lme_3d - AppRTC_iOS_ARDVideoCallViewController_DidSwitchCamera_AppRTC_iOS_ARDVideoCallView
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:get_VideoResolutionArray"
	.asciz "AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray"

	.byte 8,54
	.quad AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1208
Lfde59_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray

LDIFF_SYM1209=Lme_3e - AppRTC_iOS_ARDSettingsViewController_get_VideoResolutionArray
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:get_VideoCodecArray"
	.asciz "AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray"

	.byte 8,55
	.quad AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1211
Lfde60_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray

LDIFF_SYM1212=Lme_3f - AppRTC_iOS_ARDSettingsViewController_get_VideoCodecArray
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM1213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM1214=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:.ctor"
	.asciz "AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel"

	.byte 8,57
	.quad AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,3
	.asciz "style"

LDIFF_SYM1218=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,24,3
	.asciz "settingsModel"

LDIFF_SYM1219=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1220
Lfde61_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel

LDIFF_SYM1221=Lme_40 - AppRTC_iOS_ARDSettingsViewController__ctor_UIKit_UITableViewStyle_AppRTC_ARDSettingsModel
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:ViewDidLoad"
	.asciz "AppRTC_iOS_ARDSettingsViewController_ViewDidLoad"

	.byte 8,63
	.quad AppRTC_iOS_ARDSettingsViewController_ViewDidLoad
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1223
Lfde62_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_ViewDidLoad

LDIFF_SYM1224=Lme_41 - AppRTC_iOS_ARDSettingsViewController_ViewDidLoad
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:AddDoneBarButton"
	.asciz "AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton"

	.byte 8,72
	.quad AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,11
	.asciz "barItem"

LDIFF_SYM1226=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1227
Lfde63_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton

LDIFF_SYM1228=Lme_42 - AppRTC_iOS_ARDSettingsViewController_AddDoneBarButton
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:DismissModally"
	.asciz "AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs"

	.byte 8,78
	.quad AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1231=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1232
Lfde64_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs

LDIFF_SYM1233=Lme_43 - AppRTC_iOS_ARDSettingsViewController_DismissModally_object_System_EventArgs
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM1234=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1235=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_158:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM1238=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM1239=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:NumberOfSections"
	.asciz "AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView"

	.byte 8,84
	.quad AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM1243=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1245
Lfde65_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM1246=Lme_44 - AppRTC_iOS_ARDSettingsViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "AppRTC_iOS_ARDSettingsSections"

	.byte 4
LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 9
	.asciz "AudioSettings"

	.byte 0,9
	.asciz "VideoResolution"

	.byte 1,9
	.asciz "VideoCodec"

	.byte 2,9
	.asciz "BitRate"

	.byte 3,0,7
	.asciz "AppRTC_iOS_ARDSettingsSections"

LDIFF_SYM1248=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:RowsInSection"
	.asciz "AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 8,89
	.quad AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1252=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,48,3
	.asciz "section"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1254=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1256
Lfde66_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1257=Lme_45 - AppRTC_iOS_ARDSettingsViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM1259=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_162:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM1262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM1263=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:RemoveAllAccessories"
	.asciz "AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int"

	.byte 8,104
	.quad AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,200,0,3
	.asciz "tableView"

LDIFF_SYM1267=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "rowPath"

LDIFF_SYM1270=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1271=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1274
Lfde67_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int

LDIFF_SYM1275=Lme_46 - AppRTC_iOS_ARDSettingsViewController_RemoveAllAccessories_UIKit_UITableView_int
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:UpdateListSelectionAtIndexPath"
	.asciz "AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int"

	.byte 8,115
	.quad AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM1277=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,3
	.asciz "indexPath"

LDIFF_SYM1278=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,48,11
	.asciz "cell"

LDIFF_SYM1280=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1281
Lfde68_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int

LDIFF_SYM1282=Lme_47 - AppRTC_iOS_ARDSettingsViewController_UpdateListSelectionAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath_int
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:RowSelected"
	.asciz "AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,123
	.quad AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1284=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1285=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1286=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1287
Lfde69_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1288=Lme_48 - AppRTC_iOS_ARDSettingsViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:TitleForHeader"
	.asciz "AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 8,136,1
	.quad AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM1290=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,48,3
	.asciz "section"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1292=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1294
Lfde70_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM1295=Lme_49 - AppRTC_iOS_ARDSettingsViewController_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:GetCell"
	.asciz "AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,153,1
	.quad AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1297=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1298=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1300=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1301
Lfde71_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1302=Lme_4a - AppRTC_iOS_ARDSettingsViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:VideoResolutionTableViewCellForTableView"
	.asciz "AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,170,1
	.quad AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,200,0,3
	.asciz "tableView"

LDIFF_SYM1304=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,208,0,3
	.asciz "indexPath"

LDIFF_SYM1305=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,216,0,11
	.asciz "dequeueIdentifier"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1307=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,11
	.asciz "resolution"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1310=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1311
Lfde72_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1312=Lme_4b - AppRTC_iOS_ARDSettingsViewController_VideoResolutionTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:DisSelectVideoResolutionAtIndex"
	.asciz "AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,187,1
	.quad AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1314=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM1315=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "videoResolution"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1317
Lfde73_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1318=Lme_4c - AppRTC_iOS_ARDSettingsViewController_DisSelectVideoResolutionAtIndex_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "WebRTCBinding_RTCVideoCodecInfo"

	.byte 40,16
LDIFF_SYM1319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCVideoCodecInfo"

LDIFF_SYM1320=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:VideoCodecTableViewCellForTableView"
	.asciz "AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,194,1
	.quad AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,200,0,3
	.asciz "tableView"

LDIFF_SYM1324=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,208,0,3
	.asciz "indexPath"

LDIFF_SYM1325=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,216,0,11
	.asciz "dequeueIdentifier"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1327=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "codec"

LDIFF_SYM1328=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1330=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1331
Lfde74_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1332=Lme_4d - AppRTC_iOS_ARDSettingsViewController_VideoCodecTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,154,16
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:DidSelectVideoCodecCellAtIndexPath"
	.asciz "AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,212,1
	.quad AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1334=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM1335=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,106,11
	.asciz "videoCodec"

LDIFF_SYM1336=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1337
Lfde75_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1338=Lme_4e - AppRTC_iOS_ARDSettingsViewController_DidSelectVideoCodecCellAtIndexPath_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 32,16
LDIFF_SYM1339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "textField"

LDIFF_SYM1340=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1341=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM1342=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_165:

	.byte 5
	.asciz "UIKit_UIToolbar"

	.byte 40,16
LDIFF_SYM1345=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "UIKit_UIToolbar"

LDIFF_SYM1346=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:BitrateTableViewCellForTableView"
	.asciz "AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,220,1
	.quad AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1350=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM1351=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,208,0,11
	.asciz "dequeueIdentifier"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,11
	.asciz "cell"

LDIFF_SYM1353=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,102,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1355=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,101,11
	.asciz "currentMaxBitrate"

LDIFF_SYM1356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,100,11
	.asciz "numberToolbar"

LDIFF_SYM1357=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,152,3,11
	.asciz "V_7"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,136,3,11
	.asciz "V_8"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,128,3,11
	.asciz "V_9"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,184,3,11
	.asciz "V_10"

LDIFF_SYM1362=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,192,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1363
Lfde76_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1364=Lme_4f - AppRTC_iOS_ARDSettingsViewController_BitrateTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,68,147,82,148,81,68,149,80,150,79,68,151,78,152,77,68,153,76
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM1365=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM1366=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:AudioSettingsTableViewCellForTableView"
	.asciz "AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 8,138,2
	.quad AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1370=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM1371=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,208,0,11
	.asciz "dequeueIdentifier"

LDIFF_SYM1372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,103,11
	.asciz "cell"

LDIFF_SYM1373=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,102,11
	.asciz "switchView"

LDIFF_SYM1374=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1376=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1377
Lfde77_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1378=Lme_50 - AppRTC_iOS_ARDSettingsViewController_AudioSettingsTableViewCellForTableView_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 8
	.asciz "AppRTC_iOS_ARDAudioSettingsOptions"

	.byte 4
LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 9
	.asciz "AudioOnly"

	.byte 0,9
	.asciz "CreateAecDump"

	.byte 1,9
	.asciz "UseManualAudioConfig"

	.byte 2,0,7
	.asciz "AppRTC_iOS_ARDAudioSettingsOptions"

LDIFF_SYM1380=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:LabelForAudioSettingAtIndexPathRow"
	.asciz "AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int"

	.byte 8,161,2
	.quad AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,40,3
	.asciz "setting"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1385=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1387
Lfde78_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int

LDIFF_SYM1388=Lme_51 - AppRTC_iOS_ARDSettingsViewController_LabelForAudioSettingAtIndexPathRow_int
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:ValueForAudioSettingAtIndexPathRow"
	.asciz "AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int"

	.byte 8,176,2
	.quad AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,105,3
	.asciz "setting"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1391=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1393
Lfde79_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int

LDIFF_SYM1394=Lme_52 - AppRTC_iOS_ARDSettingsViewController_ValueForAudioSettingAtIndexPathRow_int
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:AudioSettingSwitchChanged"
	.asciz "AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs"

	.byte 8,191,2
	.quad AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM1397=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,200,0,11
	.asciz "switchView"

LDIFF_SYM1398=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1399=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1400
Lfde80_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs

LDIFF_SYM1401=Lme_53 - AppRTC_iOS_ARDSettingsViewController_AudioSettingSwitchChanged_object_System_EventArgs
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController:<BitrateTableViewCellForTableView>b__20_0"
	.asciz "AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs"

	.byte 8,239,1
	.quad AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1404=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1405
Lfde81_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs

LDIFF_SYM1406=Lme_54 - AppRTC_iOS_ARDSettingsViewController__BitrateTableViewCellForTableViewb__20_0_object_System_EventArgs
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1407=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_172:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1411=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1412=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_173:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1416=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1417=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1427=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1428=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1429=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1431=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM1434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1435=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1436=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_168:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM1439=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1440=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:.ctor"
	.asciz "AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect"

	.byte 9,59
	.quad AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,40,11
	.asciz "tapRecognizer"

LDIFF_SYM1445=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1446
Lfde82_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect

LDIFF_SYM1447=Lme_59 - AppRTC_iOS_ARDVideoCallView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68,153,67,68,154,66
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_Delegate"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_Delegate"

	.byte 9,111
	.quad AppRTC_iOS_ARDVideoCallView_get_Delegate
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1449
Lfde83_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_Delegate

LDIFF_SYM1450=Lme_5a - AppRTC_iOS_ARDVideoCallView_get_Delegate
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:set_Delegate"
	.asciz "AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate"

	.byte 9,111
	.quad AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1452=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1453
Lfde84_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate

LDIFF_SYM1454=Lme_5b - AppRTC_iOS_ARDVideoCallView_set_Delegate_AppRTC_iOS_IARDVideoCallViewDelegate
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_StatusLabel"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_StatusLabel"

	.byte 9,112
	.quad AppRTC_iOS_ARDVideoCallView_get_StatusLabel
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1456
Lfde85_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_StatusLabel

LDIFF_SYM1457=Lme_5c - AppRTC_iOS_ARDVideoCallView_get_StatusLabel
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_LocalVideoView"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_LocalVideoView"

	.byte 9,113
	.quad AppRTC_iOS_ARDVideoCallView_get_LocalVideoView
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1459
Lfde86_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_LocalVideoView

LDIFF_SYM1460=Lme_5d - AppRTC_iOS_ARDVideoCallView_get_LocalVideoView
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_RemoteVideoRender"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender"

	.byte 9,114
	.quad AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1462
Lfde87_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender

LDIFF_SYM1463=Lme_5e - AppRTC_iOS_ARDVideoCallView_get_RemoteVideoRender
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_RemoteView"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_RemoteView"

	.byte 9,115
	.quad AppRTC_iOS_ARDVideoCallView_get_RemoteView
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1465
Lfde88_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_RemoteView

LDIFF_SYM1466=Lme_5f - AppRTC_iOS_ARDVideoCallView_get_RemoteView
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:get_StatsView"
	.asciz "AppRTC_iOS_ARDVideoCallView_get_StatsView"

	.byte 9,116
	.quad AppRTC_iOS_ARDVideoCallView_get_StatsView
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1468
Lfde89_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_get_StatsView

LDIFF_SYM1469=Lme_60 - AppRTC_iOS_ARDVideoCallView_get_StatsView
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:LayoutSubviews"
	.asciz "AppRTC_iOS_ARDVideoCallView_LayoutSubviews"

	.byte 9,120
	.quad AppRTC_iOS_ARDVideoCallView_LayoutSubviews
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "bounds"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1472
Lfde90_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_LayoutSubviews

LDIFF_SYM1473=Lme_61 - AppRTC_iOS_ARDVideoCallView_LayoutSubviews
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "WebRTCBinding_IRTCVideoRenderer"

	.byte 16,7
	.asciz "WebRTCBinding_IRTCVideoRenderer"

LDIFF_SYM1474=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:DidChangeVideoSize"
	.asciz "AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize"

	.byte 9,180,1
	.quad AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,3
	.asciz "videoView"

LDIFF_SYM1478=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1481
Lfde91_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize

LDIFF_SYM1482=Lme_62 - AppRTC_iOS_ARDVideoCallView_DidChangeVideoSize_WebRTCBinding_IRTCVideoRenderer_CoreGraphics_CGSize
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:OnCameraSwitch"
	.asciz "AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs"

	.byte 9,190,1
	.quad AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1485=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1486
Lfde92_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs

LDIFF_SYM1487=Lme_63 - AppRTC_iOS_ARDVideoCallView_OnCameraSwitch_object_System_EventArgs
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:OnRouteChange"
	.asciz "AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs"

	.byte 9,195,1
	.quad AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1490=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1491
Lfde93_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs

LDIFF_SYM1492=Lme_64 - AppRTC_iOS_ARDVideoCallView_OnRouteChange_object_System_EventArgs
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:OnHangup"
	.asciz "AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs"

	.byte 9,201,1
	.quad AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1495=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1496
Lfde94_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs

LDIFF_SYM1497=Lme_65 - AppRTC_iOS_ARDVideoCallView_OnHangup_object_System_EventArgs
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallView:DidTripleTap"
	.asciz "AppRTC_iOS_ARDVideoCallView_DidTripleTap"

	.byte 9,207,1
	.quad AppRTC_iOS_ARDVideoCallView_DidTripleTap
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1499
Lfde95_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallView_DidTripleTap

LDIFF_SYM1500=Lme_66 - AppRTC_iOS_ARDVideoCallView_DidTripleTap
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDStatsView:.ctor"
	.asciz "AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect"

	.byte 10,38
	.quad AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1503
Lfde96_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect

LDIFF_SYM1504=Lme_67 - AppRTC_iOS_ARDStatsView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "WebRTCBinding_RTCLegacyStatsReport"

	.byte 40,16
LDIFF_SYM1505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,0,7
	.asciz "WebRTCBinding_RTCLegacyStatsReport"

LDIFF_SYM1506=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2
	.asciz "AppRTC.iOS.ARDStatsView:SetStats"
	.asciz "AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__"

	.byte 10,53
	.quad AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,105,3
	.asciz "stats"

LDIFF_SYM1510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,103,11
	.asciz "report"

LDIFF_SYM1513=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1514
Lfde97_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__

LDIFF_SYM1515=Lme_68 - AppRTC_iOS_ARDStatsView_SetStats_WebRTCBinding_RTCLegacyStatsReport__
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDStatsView:LayoutSubviews"
	.asciz "AppRTC_iOS_ARDStatsView_LayoutSubviews"

	.byte 10,62
	.quad AppRTC_iOS_ARDStatsView_LayoutSubviews
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1517
Lfde98_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDStatsView_LayoutSubviews

LDIFF_SYM1518=Lme_69 - AppRTC_iOS_ARDStatsView_LayoutSubviews
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDStatsView:SizeThatFits"
	.asciz "AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize"

	.byte 10,68
	.quad AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,141,208,0,3
	.asciz "size"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1522
Lfde99_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize

LDIFF_SYM1523=Lme_6a - AppRTC_iOS_ARDStatsView_SizeThatFits_CoreGraphics_CGSize
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1525=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_177:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM1528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM1530=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "AppRTC.iOS.Extenstions.UIImageExtension:ChangeColor"
	.asciz "AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor"

	.byte 11,35
	.quad AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "img"

LDIFF_SYM1533=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "color"

LDIFF_SYM1534=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,48,11
	.asciz "ctx"

LDIFF_SYM1535=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "rect"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,141,224,1,11
	.asciz "coloredImg"

LDIFF_SYM1537=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1539=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1540
Lfde100_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor

LDIFF_SYM1541=Lme_6b - AppRTC_iOS_Extenstions_UIImageExtension_ChangeColor_UIKit_UIImage_UIKit_UIColor
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1542=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1543=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_179:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1547=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1548=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "AppRTC.iOS.Extenstions.UIVIewControllerExtensions:ShowAlertWithMessage"
	.asciz "AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action"

	.byte 12,0
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM1551=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,40,3
	.asciz "message"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,48,3
	.asciz "handler"

LDIFF_SYM1553=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1554=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,103,11
	.asciz "alert"

LDIFF_SYM1555=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,102,11
	.asciz "defaultAction"

LDIFF_SYM1556=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1557
Lfde101_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action

LDIFF_SYM1558=Lme_6c - AppRTC_iOS_Extenstions_UIVIewControllerExtensions_ShowAlertWithMessage_UIKit_UIViewController_string_System_Action
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController/<>c__DisplayClass6_0:.ctor"
	.asciz "AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1560
Lfde102_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor

LDIFF_SYM1561=Lme_6d - AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController/<>c__DisplayClass6_0:<AudioSessionDidStartPlayOrRecord>b__0"
	.asciz "AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0"

	.byte 3,83
	.quad AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1564
Lfde103_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0

LDIFF_SYM1565=Lme_6e - AppRTC_iOS_ARDMainViewController__c__DisplayClass6_0__AudioSessionDidStartPlayOrRecordb__0
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController/<>c:.cctor"
	.asciz "AppRTC_iOS_ARDMainViewController__c__cctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDMainViewController__c__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1566
Lfde104_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__c__cctor

LDIFF_SYM1567=Lme_6f - AppRTC_iOS_ARDMainViewController__c__cctor
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1569=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController/<>c:.ctor"
	.asciz "AppRTC_iOS_ARDMainViewController__c__ctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDMainViewController__c__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1573
Lfde105_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__c__ctor

LDIFF_SYM1574=Lme_70 - AppRTC_iOS_ARDMainViewController__c__ctor
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainViewController/<>c:<ShowAlertWithMessage>b__17_0"
	.asciz "AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction"

	.byte 3,234,1
	.quad AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,3
	.asciz "_"

LDIFF_SYM1576=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1577
Lfde106_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction

LDIFF_SYM1578=Lme_71 - AppRTC_iOS_ARDMainViewController__c__ShowAlertWithMessageb__17_0_UIKit_UIAlertAction
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView/ARDRoomTextField:.ctor"
	.asciz "AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect"

	.byte 4,164,1
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1581
Lfde107_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect

LDIFF_SYM1582=Lme_72 - AppRTC_iOS_ARDMainView_ARDRoomTextField__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView/ARDRoomTextField:get_RoomText"
	.asciz "AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText"

	.byte 4,182,1
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1584
Lfde108_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText

LDIFF_SYM1585=Lme_73 - AppRTC_iOS_ARDMainView_ARDRoomTextField_get_RoomText
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView/ARDRoomTextField:LayoutSubviews"
	.asciz "AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews"

	.byte 4,185,1
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1588
Lfde109_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews

LDIFF_SYM1589=Lme_74 - AppRTC_iOS_ARDMainView_ARDRoomTextField_LayoutSubviews
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView/ARDRoomTextField:SizeThatFits"
	.asciz "AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize"

	.byte 4,192,1
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,208,0,3
	.asciz "size"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1593
Lfde110_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize

LDIFF_SYM1594=Lme_75 - AppRTC_iOS_ARDMainView_ARDRoomTextField_SizeThatFits_CoreGraphics_CGSize
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDMainView/ARDRoomTextField:ShouldReturn"
	.asciz "AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField"

	.byte 4,199,1
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM1596=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1598
Lfde111_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField

LDIFF_SYM1599=Lme_76 - AppRTC_iOS_ARDMainView_ARDRoomTextField_ShouldReturn_UIKit_UITextField
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController/<>c__DisplayClass26_0:.ctor"
	.asciz "AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1601
Lfde112_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor

LDIFF_SYM1602=Lme_77 - AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDVideoCallViewController/<>c__DisplayClass26_0:<DidChangeRoute>b__0"
	.asciz "AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0"

	.byte 7,46
	.quad AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1603=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,11
	.asciz "session"

LDIFF_SYM1604=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,11
	.asciz "error"

LDIFF_SYM1605=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1607
Lfde113_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0

LDIFF_SYM1608=Lme_78 - AppRTC_iOS_ARDVideoCallViewController__c__DisplayClass26_0__DidChangeRouteb__0
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController/<>c__DisplayClass20_0:.ctor"
	.asciz "AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor"

	.byte 0,0
	.quad AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1610
Lfde114_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor

LDIFF_SYM1611=Lme_79 - AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__ctor
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.ARDSettingsViewController/<>c__DisplayClass20_0:<BitrateTableViewCellForTableView>b__1"
	.asciz "AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs"

	.byte 8,247,1
	.quad AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1614=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,11
	.asciz "bitrate"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1618
Lfde115_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs

LDIFF_SYM1619=Lme_7a - AppRTC_iOS_ARDSettingsViewController__c__DisplayClass20_0__BitrateTableViewCellForTableViewb__1_object_System_EventArgs
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.Extenstions.UIVIewControllerExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1621
Lfde116_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM1622=Lme_7b - AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AppRTC.iOS.Extenstions.UIVIewControllerExtensions/<>c__DisplayClass0_0:<ShowAlertWithMessage>b__0"
	.asciz "AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction"

	.byte 12,36
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,32,3
	.asciz "_"

LDIFF_SYM1624=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1625
Lfde117_start:

	.long 0
	.align 3
	.quad AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction

LDIFF_SYM1626=Lme_7c - AppRTC_iOS_Extenstions_UIVIewControllerExtensions__c__DisplayClass0_0__ShowAlertWithMessageb__0_UIKit_UIAlertAction
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1627=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1628=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_182:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1632=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1636=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1639=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1640=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1642
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1643=Lme_7e - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1644=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1647=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 13,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1652
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1653=Lme_7f - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 13,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1655
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1656=Lme_80 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 13,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1658
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1659=Lme_81 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 13,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1661
Lfde122_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1662=Lme_82 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 13,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1665
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1666=Lme_83 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 13,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1669
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1670=Lme_84 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 13,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1672
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1673=Lme_85 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 13,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1675
Lfde126_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1676=Lme_86 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 14,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1678
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1679=Lme_87 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 14,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1682
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1683=Lme_88 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 14,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1686
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1687=Lme_89 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

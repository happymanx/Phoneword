.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:34:26 EST 2015)"
	.asciz "Phoneword_iOS.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Application__ctor
_Phoneword_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Application_Main_string__
_Phoneword_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate__ctor
_Phoneword_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_get_Window
_Phoneword_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_set_Window_UIKit_UIWindow
_Phoneword_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
_Phoneword_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
_Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa0003e0
bl _p_4
.word 0xf90023a0
.word 0xaa0003e0
bl _p_5
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_6
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumbers
_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumbers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
_Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_7
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540016c0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001401

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001c01

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_10
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001c01

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_10
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003e0
bl _p_4
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001c01

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_10
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802740
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_16
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
_Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_17
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_UIKit_UIButton
_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_CallHistoryButton
_Phoneword_iOS_Phoneword_iOSViewController_get_CallHistoryButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_CallHistoryButton_UIKit_UIButton
_Phoneword_iOS_Phoneword_iOSViewController_set_CallHistoryButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberLabel
_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberLabel_UIKit_UILabel
_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberLabel_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberTextField
_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberTextField:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberTextField_UIKit_UITextField
_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberTextField_UIKit_UITextField:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_UIKit_UIButton
_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
_Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_24
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
_Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
.word 0xaa0003e0
bl _p_26
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90027a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x340008c0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9414870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0x1400004e
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa1a03e1
.word 0xf9401741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_28
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9414870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_11
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__1_object_System_EventArgs
_Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xa9026fba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_29
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_30
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa1a03e1
.word 0xf9401741
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_28
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003e0
bl _p_31
.word 0xf9403ba1
.word 0xf90037a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_32
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
bl _p_33
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x350007c0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90033a0
.word 0xd2800000

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90037a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa0003e0
bl _p_31
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_34
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__2_object_System_EventArgs
_Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb40007d7
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_29
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_35
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9413870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _Core_PhonewordTranslator_ToNumber_string
_Core_PhonewordTranslator_ToNumber_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023bb
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_36
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000140
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xaa0003f9
.word 0x140000f6
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa0003e0
bl _p_4
.word 0xf90043a0
.word 0xaa0003e0
bl _p_38
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa0003f6
.word 0xd2800015
.word 0x140000a6
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x93407ea0
.word 0xb98012c1
.word 0xeb00003f
.word 0x10000011
.word 0x540019a9
.word 0xd37ff800
.word 0x8b160000
.word 0x79402800
.word 0xf90053a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf90047a1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_39
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000200
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_40
.word 0x14000050
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
bl _p_41
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0x9101a3a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_42
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000380
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003fb
.word 0x910163a0
.word 0xf9402fa0
.word 0xaa0003e0
bl _p_43
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_44
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xb98012c0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x6b0002bf
.word 0x54ffe9ab
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf944be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802fe0
.word 0xaa1103e1
bl _p_13

Lme_20:
.text
	.align 4
	.no_dead_strip _Core_PhonewordTranslator_Contains_string_char
_Core_PhonewordTranslator_Contains_string_char:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9002ba0
.word 0x794053a0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_45
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb8
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _Core_PhonewordTranslator_TranslateToNumber_char
_Core_PhonewordTranslator_TranslateToNumber_char:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910363a0
.word 0xf9006fbf
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0x910323a0
.word 0xf90067bf
.word 0x910323a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800041
bl _p_46
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0x14000166
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800060
.word 0x910303a0
.word 0xf90063bf
.word 0x910303a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800061
bl _p_46
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0x14000135
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800080
.word 0x9102e3a0
.word 0xf9005fbf
.word 0x9102e3a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800081
bl _p_46
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x14000104
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xd28000a0
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102c3a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000a1
bl _p_46
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910363a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0x140000d3
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xd28000c0
.word 0x9102a3a0
.word 0xf90057bf
.word 0x9102a3a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000c1
bl _p_46
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910363a0
.word 0xf94037a0
.word 0xf9006fa0
.word 0x140000a2
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xf9400231
.word 0xd28000e0
.word 0x910283a0
.word 0xf90053bf
.word 0x910283a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd28000e1
bl _p_46
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000071
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800100
.word 0x910263a0
.word 0xf9004fbf
.word 0x910263a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800101
bl _p_46
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910363a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0x14000040
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_39
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x34000320
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800120
.word 0x910243a0
.word 0xf9004bbf
.word 0x910243a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xd2800121
bl _p_46
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xf9400231
.word 0x910343a0
.word 0xf9006bbf
.word 0x910343a0
.word 0x910123a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910363a0
.word 0x910103a0
.word 0xf9406fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController__ctor_intptr
_Phoneword_iOS_CallHistoryController__ctor_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_47
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_48
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xaa0003e0
bl _p_31
.word 0xf90027a0
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_49
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_50
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa0003e0
bl _p_4
.word 0xf90023a0
.word 0xaa0003e0
bl _p_5
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_35
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_get_PhoneNumbers
_Phoneword_iOS_CallHistoryController_get_PhoneNumbers:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
_Phoneword_iOS_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_ReleaseDesignerOutlets
_Phoneword_iOS_CallHistoryController_ReleaseDesignerOutlets:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController__cctor
_Phoneword_iOS_CallHistoryController__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xaa0003e0
bl _p_31
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_51
.word 0xf9401ba1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_CallHistoryDataSource__ctor_Phoneword_iOS_CallHistoryController
_Phoneword_iOS_CallHistoryController_CallHistoryDataSource__ctor_Phoneword_iOS_CallHistoryController:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
_Phoneword_iOS_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _Phoneword_iOS_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
_Phoneword_iOS_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017bb
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9005ba0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_55
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_57
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017bb
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9002bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_58
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_59
.word 0xf90043a0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_60
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xaa0003e0
bl _p_59
.word 0xaa0003e0
bl _p_31
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xd289ece0
.word 0xd289ece0
bl _p_61
.word 0xaa0003e1
.word 0xd2803360
.word 0xf2a04000
.word 0xd2803360
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_63
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd289f2e0
.word 0xd289f2e0
bl _p_61
.word 0xaa0003e1
.word 0xd2803360
.word 0xf2a04000
.word 0xd2803360
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9001fbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf9401fa0
.word 0xaa0003e0
bl _p_64
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xd289f2e0
.word 0xd289f2e0
bl _p_61
.word 0xaa0003e1
.word 0xd2803360
.word 0xf2a04000
.word 0xd2803360
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026fba
.word 0xf90027bb
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_65
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xd289fa60
.word 0xd289fa60
bl _p_61
.word 0xaa0003e0
bl _p_66
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xd28034a0
.word 0xf2a04000
.word 0xd28034a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800017
.word 0x14000054
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_67
.word 0xf9003ba0
.word 0xf94027a0
.word 0xaa0003e0
bl _p_68
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xaa0003fb
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb5000260
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xb5000100
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400001c
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xf9400231
.word 0x9100c3a0
.word 0xf94033a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff48b
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xa903efba
.word 0xf90033bb
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9402bb0
.word 0xf9400210
.word 0xf9002fb0
.word 0xf94033a0
.word 0xaa0003e0
bl _p_69
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb0
.word 0xf9400210
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000219
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281ad60
.word 0xd281ad60
bl _p_61
.word 0xaa0003e1
.word 0xd2802760
.word 0xf2a04000
.word 0xd2802760
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xd289fa60
.word 0xd289fa60
bl _p_61
.word 0xaa0003e0
bl _p_66
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd28034a0
.word 0xf2a04000
.word 0xd28034a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xaa1803f5
.word 0xd2800000
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800293
.word 0x14000002
.word 0xb9801ab3
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa0
.word 0xb130000
.word 0xf90043a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x54000080
.word 0xf94047a0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9004bb9
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9400800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800000
.word 0xf90053a0
.word 0x14000004
.word 0xf9404ba0
.word 0xb9801800
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb000341
.word 0xf94043a0
.word 0x6b01001f
.word 0x5400020d
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd28a0560
.word 0xd28a0560
bl _p_61
.word 0xaa0003e1
.word 0xd2802740
.word 0xf2a04000
.word 0xd2802740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xf9400231
.word 0xd289fa60
.word 0xd289fa60
bl _p_61
.word 0xaa0003e0
bl _p_66
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xd28034a0
.word 0xf2a04000
.word 0xd28034a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xb9804ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003aa
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xf9400231
.word 0xd281aee0
.word 0xd281aee0
bl _p_61
.word 0xf9007ba0
.word 0xd28a1dc0
.word 0xd28a1dc0
bl _p_61
.word 0xaa0003e0
bl _p_66
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd2802780
.word 0xf2a04000
.word 0xd2802780
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_62
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf90057b8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9405ba0
.word 0xb9800400
.word 0xf9005fa0
.word 0x14000002
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf90063b9
.word 0xb9804ba0
.word 0xf90067a0
.word 0xf9006bb8
.word 0xd2800000
.word 0xf9406ba0
.word 0xf9400800
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406fa0
.word 0xb9800000
.word 0xf90073a0
.word 0x14000004
.word 0xf9406ba0
.word 0xb9801800
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf94073a4
bl _p_70
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xa943efba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xa9036fba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9400000
.word 0x34000140
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_71
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91016300
.word 0xf9402f00
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb4000256
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xb4000377
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x14000018
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xa9436fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b _System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int__ctor_int
_System_Nullable_1_int__ctor_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9000320
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b _System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_HasValue
_System_Nullable_1_int_get_HasValue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x39401000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b _System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_get_Value
_System_Nullable_1_int_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000200
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd28f06e0
.word 0xd28f06e0
bl _p_61
.word 0xaa0003e1
.word 0xd28030a0
.word 0xf2a04000
.word 0xd28030a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb9800340
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b _System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_object
_System_Nullable_1_int_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003e0
.word 0x1400003c
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003fb
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_72
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa0003fb
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xaa0103e1
bl _p_73
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xaa0003e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b _System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Equals_System_Nullable_1_int
_System_Nullable_1_int_Equals_System_Nullable_1_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0x394093a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x1400002d
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0x1400001f
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0x910083a0
.word 0xaa0003e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa0003e0
bl _p_74
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_75
.word 0x53001c00
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b _System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_GetHashCode
_System_Nullable_1_int_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b _System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_ToString
_System_Nullable_1_int_ToString:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400000a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b _System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Box_System_Nullable_1_int
_System_Nullable_1_int_Box_System_Nullable_1_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0x394073a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0x910063a0
.word 0xb9801ba0
.word 0xf90023a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa0003e0
bl _p_74
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b _System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip _System_Nullable_1_int_Unbox_object
_System_Nullable_1_int_Unbox_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000027
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0

adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_46
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x910083a0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2803080
.word 0xaa1103e1
bl _p_13

Lme_3d:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Phoneword_iOS_Application__ctor
bl _Phoneword_iOS_Application_Main_string__
bl _Phoneword_iOS_AppDelegate__ctor
bl _Phoneword_iOS_AppDelegate_get_Window
bl _Phoneword_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl _Phoneword_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _Phoneword_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl _Phoneword_iOS_Phoneword_iOSViewController__ctor_intptr
bl _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumbers
bl _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
bl _Phoneword_iOS_Phoneword_iOSViewController_DidReceiveMemoryWarning
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidLoad
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewWillAppear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidAppear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewWillDisappear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_ViewDidDisappear_bool
bl _Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
bl _Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_UIKit_UIButton
bl _Phoneword_iOS_Phoneword_iOSViewController_get_CallHistoryButton
bl _Phoneword_iOS_Phoneword_iOSViewController_set_CallHistoryButton_UIKit_UIButton
bl _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberLabel
bl _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberLabel_UIKit_UILabel
bl _Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberTextField
bl _Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberTextField_UIKit_UITextField
bl _Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
bl _Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_UIKit_UIButton
bl _Phoneword_iOS_Phoneword_iOSViewController_ReleaseDesignerOutlets
bl _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
bl _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__1_object_System_EventArgs
bl _Phoneword_iOS_Phoneword_iOSViewController__ViewDidLoadm__2_object_System_EventArgs
bl _Core_PhonewordTranslator_ToNumber_string
bl _Core_PhonewordTranslator_Contains_string_char
bl _Core_PhonewordTranslator_TranslateToNumber_char
bl _Phoneword_iOS_CallHistoryController__ctor_intptr
bl _Phoneword_iOS_CallHistoryController_get_PhoneNumbers
bl _Phoneword_iOS_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
bl _Phoneword_iOS_CallHistoryController_ReleaseDesignerOutlets
bl _Phoneword_iOS_CallHistoryController__cctor
bl _Phoneword_iOS_CallHistoryController_CallHistoryDataSource__ctor_Phoneword_iOS_CallHistoryController
bl _Phoneword_iOS_CallHistoryController_CallHistoryDataSource_RowsInSection_UIKit_UITableView_System_nint
bl _Phoneword_iOS_CallHistoryController_CallHistoryDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _System_Nullable_1_int__ctor_int
bl _System_Nullable_1_int_get_HasValue
bl _System_Nullable_1_int_get_Value
bl _System_Nullable_1_int_Equals_object
bl _System_Nullable_1_int_Equals_System_Nullable_1_int
bl _System_Nullable_1_int_GetHashCode
bl _System_Nullable_1_int_ToString
bl _System_Nullable_1_int_Box_System_Nullable_1_int
bl _System_Nullable_1_int_Unbox_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 53
bl ut_53

	.long 54
bl ut_54

	.long 55
bl ut_55

	.long 56
bl ut_56

	.long 57
bl ut_57

	.long 58
bl ut_58

	.long 59
bl ut_59

	.long 60
bl ut_60

	.long 61
bl ut_61
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 62,10,7,2
	.short 0, 10, 20, 30, 40, 56, 67
	.byte 1,3,4,3,3,3,3,3,3,3,34,3,3,3,15,3,3,3,3,3,76,3,3,3,3,3,3,3,3,3,109,9
	.byte 5,8,3,19,8,4,4,4,128,180,3,3,255,255,255,255,70,128,190,3,3,3,3,3,128,208,3,3,4,3,3,3
	.byte 6,4,3,128,244,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,465
	.long 55,0,285,45,0,0,0,0
	.long 0,0,0,0,0,0,549,59
	.long 0,445,53,0,266,44,0,0
	.long 0,0,0,0,0,342,49,38
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,570,60,0,0,0,0
	.long 591,61,0,374,50,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 289,46,40,293,47,37,406,51
	.long 39,0,0,0,310,48,0,0
	.long 0,0,0,0,0,528,58,0
	.long 435,52,0,455,54,0,486,56
	.long 0,507,57,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 18,44,266,45,285,46,289,47
	.long 293,48,310,49,342,50,374,51
	.long 406,52,435,53,445,54,455,55
	.long 465,56,486,57,507,58,528,59
	.long 549,60,570,61,591
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 5, 12, 0, 0, 0
	.short 0, 0, 0, 0, 0, 7, 0, 4
	.short 0, 0, 0, 0, 0, 2, 0, 3
	.short 0, 6, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 108,10,11,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110
	.byte 130,100,2,1,1,1,1,1,3,1,1,130,113,1,1,1,1,1,3,6,1,1,130,130,1,5,2,2,8,2,2,8
	.byte 2,130,164,8,1,1,1,1,1,1,1,1,130,181,1,1,1,1,1,1,1,3,3,130,195,3,4,3,3,4,4,1
	.byte 4,3,130,225,5,4,6,1,1,4,4,4,4,131,6,4,4,4,1,7,4,3,1,1,131,36,1,4,4,1,1,1
	.byte 1,1,1,131,52,1,1,1,1,1,1,1,1,1,131,62,5,1,5,1,1,7,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 62,10,7,2
	.short 0, 11, 23, 35, 51, 67, 83
	.byte 134,199,31,72,35,47,60,50,50,50,50,137,6,47,60,64,129,80,71,71,71,71,47,140,136,47,60,47,60,47,60,47
	.byte 60,130,57,146,26,129,21,128,251,129,221,102,130,40,128,228,47,60,45,154,71,85,119,255,255,255,228,237,155,250,119,50
	.byte 41,59,112,157,231,129,88,129,230,128,231,57,42,84,128,152,128,135,80,164,132,81
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,19,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,68,155,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,155,9,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,155,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,155
	.byte 5,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,155,13,24,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,68,154,14,155,13,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,68,155,8,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18
	.byte 152,17,68,153,16,154,15,68,155,14,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,155,9,19,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,155,27,19,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,68,155,11,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,68,155,13,25,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,68,155,19,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,155,16,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,155,11
	.byte 32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,68,152,27,153,26,68,154,25,155
	.byte 24,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,155,5,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,155,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 165,56,7,23,128,193,129,21,23,129,44

.text
	.align 4
plt:
_mono_aot_Phoneword_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 852
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 857
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 862
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_4:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 867
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_5:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 890
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string
plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
_p_6:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 901
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_7:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 903
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 908
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton
plt_Phoneword_iOS_Phoneword_iOSViewController_get_TranslateButton:
_p_9:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 913
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_10:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 915
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton
plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallButton:
_p_11:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 920
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallHistoryButton
plt_Phoneword_iOS_Phoneword_iOSViewController_get_CallHistoryButton:
_p_12:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 922
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 924
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_14:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 959
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_15:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 964
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_16:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 969
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_17:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 974
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_18:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 979
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_UIKit_UIButton
plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallButton_UIKit_UIButton:
_p_19:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 984
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallHistoryButton_UIKit_UIButton
plt_Phoneword_iOS_Phoneword_iOSViewController_set_CallHistoryButton_UIKit_UIButton:
_p_20:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 986
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberLabel
plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberLabel:
_p_21:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 988
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberLabel_UIKit_UILabel
plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberLabel_UIKit_UILabel:
_p_22:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 990
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberTextField
plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumberTextField:
_p_23:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 992
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberTextField_UIKit_UITextField
plt_Phoneword_iOS_Phoneword_iOSViewController_set_PhoneNumberTextField_UIKit_UITextField:
_p_24:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 994
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_UIKit_UIButton
plt_Phoneword_iOS_Phoneword_iOSViewController_set_TranslateButton_UIKit_UIButton:
_p_25:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 996
	.no_dead_strip plt_Core_PhonewordTranslator_ToNumber_string
plt_Core_PhonewordTranslator_ToNumber_string:
_p_26:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 998
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_27:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1000
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_28:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1005
	.no_dead_strip plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumbers
plt_Phoneword_iOS_Phoneword_iOSViewController_get_PhoneNumbers:
_p_29:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1010
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_30:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1012
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_31:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1023
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_32:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1050
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_33:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1055
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_34:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1060
	.no_dead_strip plt_Phoneword_iOS_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string
plt_Phoneword_iOS_CallHistoryController_set_PhoneNumbers_System_Collections_Generic_List_1_string:
_p_35:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1065
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_36:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1067
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_37:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1072
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_38:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1077
	.no_dead_strip plt_Core_PhonewordTranslator_Contains_string_char
plt_Core_PhonewordTranslator_Contains_string_char:
_p_39:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1082
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_40:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1084
	.no_dead_strip plt_Core_PhonewordTranslator_TranslateToNumber_char
plt_Core_PhonewordTranslator_TranslateToNumber_char:
_p_41:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1089
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_42:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1091
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_43:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1102
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_44:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1124
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_45:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1129
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_46:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1134
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_47:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1145
	.no_dead_strip plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString
plt_UIKit_UITableView_RegisterClassForCellReuse_System_Type_Foundation_NSString:
_p_48:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1150
	.no_dead_strip plt_Phoneword_iOS_CallHistoryController_CallHistoryDataSource__ctor_Phoneword_iOS_CallHistoryController
plt_Phoneword_iOS_CallHistoryController_CallHistoryDataSource__ctor_Phoneword_iOS_CallHistoryController:
_p_49:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1155
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_50:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1157
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_51:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1162
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_52:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1167
	.no_dead_strip plt_Phoneword_iOS_CallHistoryController_get_PhoneNumbers
plt_Phoneword_iOS_CallHistoryController_get_PhoneNumbers:
_p_53:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1172
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_54:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1174
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString
plt_UIKit_UITableView_DequeueReusableCell_Foundation_NSString:
_p_55:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1185
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_56:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1190
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_57:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1195
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_58:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1225
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_59:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1261
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_60:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1269
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_61:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1292
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1321
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_63:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1368
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_64:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1414
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_65:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1460
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_66:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1487
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_67:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1492
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_68:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1516
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_69:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1576
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_70:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1603
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_71:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1608
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_72:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1646
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_73:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1668
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_74:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1690
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_75:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1720
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_76:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1725
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_77:
adrp x16, _mono_aot_Phoneword_iOS_got@PAGE+0
add x16, x16, _mono_aot_Phoneword_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1730
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Phoneword_iOS"
	.asciz "B304A4D8-042D-453C-A8C4-58AA356CE49B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "7A8D7D1A-B59B-4238-8CCC-C6A1FD2DC17B"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Phoneword_iOS_got:
	.space 1488
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B304A4D8-042D-453C-A8C4-58AA356CE49B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Phoneword_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_Phoneword_iOS_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 108,1488,78,62,14,387000831,0,10540
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Phoneword_iOS_info
	.align 3
_mono_aot_module_Phoneword_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,3,14
	.byte 15,16,0,1,17,0,1,18,0,1,19,0,13,20,21,22,23,24,21,25,26,27,21,28,29,30,0,1,31,0,1,32
	.byte 0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0,1,42,0,1
	.byte 43,0,1,44,0,1,45,0,4,46,15,47,48,0,7,49,50,51,52,53,54,55,0,3,56,57,58,0,6,59,15,60
	.byte 61,62,62,0,1,63,0,17,64,65,62,66,62,67,62,68,62,69,62,70,62,71,62,72,62,1,6,5,73,74,75,76
	.byte 16,1,6,1,77,1,6,1,78,1,6,1,79,1,6,4,80,81,82,75,0,1,83,0,1,84,0,2,85,75,0,1
	.byte 86,0,1,87,0,1,88,0,1,89,0,1,90,0,1,91,0,1,92,0,1,93,0,2,94,95,0,1,96,0,1,97
	.byte 0,1,98,0,4,99,100,62,62,0,2,101,102,0,1,103,0,2,104,105,0,2,106,102,0,3,107,100,62,5,30,0
	.byte 1,255,255,255,255,255,193,0,5,89,255,253,0,0,0,2,129,62,1,1,198,0,5,89,0,1,7,128,253,193,0,5
	.byte 87,193,0,5,88,193,0,5,90,5,30,0,1,255,255,255,255,255,193,0,5,91,255,253,0,0,0,2,129,62,1,1
	.byte 198,0,5,91,0,1,7,129,41,5,30,0,1,255,255,255,255,255,193,0,5,92,255,253,0,0,0,2,129,62,1,1
	.byte 198,0,5,92,0,1,7,129,73,5,30,0,1,255,255,255,255,255,193,0,5,93,255,253,0,0,0,2,129,62,1,1
	.byte 198,0,5,93,0,1,7,129,105,5,30,0,1,255,255,255,255,255,193,0,5,94,255,253,0,0,0,2,129,62,1,1
	.byte 198,0,5,94,0,1,7,129,137,4,2,129,81,1,1,2,129,177,1,255,252,0,0,0,1,1,7,129,169,255,254,0
	.byte 0,0,0,202,0,0,47,255,254,0,0,0,0,202,0,0,41,255,253,0,0,0,3,219,0,0,2,1,198,0,7,93
	.byte 1,2,129,129,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,7,94,1,2,129,129,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,7,95,1,2,129,129,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,7,96,1
	.byte 2,129,129,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,7,97,1,2,129,129,1,0,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,7,98,1,2,129,129,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,7,99,1,2
	.byte 129,129,1,0,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,17,0,25,14,3,219,0,0,1,40
	.byte 40,40,40,14,2,129,108,1,6,30,50,30,30,2,129,108,1,1,30,0,6,31,50,31,30,2,129,108,1,1,31,0
	.byte 6,32,50,32,30,2,129,108,1,1,32,0,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,17,0,27,17
	.byte 0,37,40,17,0,49,14,2,8,2,17,0,59,17,0,87,17,0,128,179,14,2,123,2,40,17,0,128,185,11,1,6
	.byte 40,14,2,129,27,1,17,0,128,229,14,3,219,0,0,2,40,40,17,0,128,255,17,0,129,7,17,0,129,15,17,0
	.byte 129,23,17,0,129,31,17,0,129,39,17,0,129,49,17,0,129,57,40,19,0,193,0,0,33,0,16,1,6,10,14,1
	.byte 7,40,40,40,40,17,0,129,67,14,2,7,2,40,40,40,40,40,40,40,40,40,40,40,40,33,40,40,40,40,11,2
	.byte 129,129,1,40,14,2,129,129,1,40,40,16,2,129,177,1,133,244,40,40,3,194,0,3,98,3,194,0,3,106,3,194
	.byte 0,3,245,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0,0
	.byte 0,202,0,0,8,3,12,3,194,0,3,247,3,194,0,3,255,3,27,3,194,0,3,131,3,19,3,21,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 194,0,4,0,3,194,0,3,253,3,194,0,4,1,3,194,0,3,254,3,194,0,1,62,3,20,3,22,3,23,3,24
	.byte 3,25,3,26,3,28,3,33,3,193,0,8,3,3,193,0,8,54,3,11,3,255,254,0,0,0,0,202,0,0,26,7
	.byte 24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0,74,3
	.byte 194,0,3,103,3,194,0,3,85,3,38,3,193,0,8,69,3,193,0,8,44,3,193,0,4,184,3,34,3,193,0,4
	.byte 197,3,35,3,255,254,0,0,0,0,202,0,0,41,3,255,253,0,0,0,3,219,0,0,2,1,198,0,7,98,1,2
	.byte 129,129,1,0,3,193,0,4,196,3,193,0,8,29,3,255,254,0,0,0,0,202,0,0,47,3,194,0,5,47,3,194
	.byte 0,3,160,3,41,3,194,0,3,159,3,194,0,0,53,3,194,0,5,43,3,37,3,255,254,0,0,0,0,202,0,0
	.byte 54,3,194,0,3,162,3,194,0,0,47,3,255,254,0,0,0,0,202,0,0,59,255,253,0,0,0,2,129,62,1,1
	.byte 198,0,5,89,0,1,7,128,253,35,132,182,192,0,92,41,255,253,0,0,0,2,129,62,1,1,198,0,5,89,0,1
	.byte 7,128,253,0,4,2,129,63,1,1,7,128,253,35,132,182,150,5,7,132,228,35,132,182,140,13,255,253,0,0,0,7
	.byte 132,228,1,198,0,5,155,1,7,128,253,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95
	.byte 109,115,99,111,114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112
	.byte 116,105,111,110,0,255,253,0,0,0,2,129,62,1,1,198,0,5,91,0,1,7,129,41,35,133,69,192,0,92,41,255
	.byte 253,0,0,0,2,129,62,1,1,198,0,5,91,0,1,7,129,41,0,255,253,0,0,0,2,129,62,1,1,198,0,5
	.byte 92,0,1,7,129,73,35,133,115,192,0,92,41,255,253,0,0,0,2,129,62,1,1,198,0,5,92,0,1,7,129,73
	.byte 0,255,253,0,0,0,2,129,62,1,1,198,0,5,93,0,1,7,129,105,35,133,161,192,0,92,41,255,253,0,0,0
	.byte 2,129,62,1,1,198,0,5,93,0,1,7,129,105,0,3,193,0,0,5,35,133,161,140,17,255,253,0,0,0,2,129
	.byte 62,1,1,198,0,5,102,0,1,7,129,105,35,133,161,192,0,90,33,16,1,3,1,18,2,129,62,1,8,16,30,7
	.byte 129,105,255,253,0,0,0,2,129,62,1,1,198,0,5,102,0,1,7,129,105,255,253,0,0,0,2,129,62,1,1,198
	.byte 0,5,94,0,1,7,129,137,35,134,21,192,0,92,41,255,253,0,0,0,2,129,62,1,1,198,0,5,94,0,1,7
	.byte 129,137,0,3,193,0,5,121,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,7,99,1,2
	.byte 129,129,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,7,95,1,2,129,129,1,0,7,27,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,6,192,3,193,0
	.byte 6,193,3,193,0,6,204,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0
	.byte 29,24,0,1,7,80,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4
	.byte 5,40,0,0,192,255,255,242,16,0,0,34,128,200,60,128,216,208,0,0,29,24,0,11,0,60,1,24,1,24,1,4
	.byte 5,16,0,24,0,4,0,4,0,4,5,4,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,28,0,0
	.byte 16,88,64,104,208,0,0,29,24,0,3,1,64,0,4,6,20,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0
	.byte 192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20
	.byte 10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29
	.byte 32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,4,255
	.byte 255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29
	.byte 32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16
	.byte 0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32
	.byte 10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136
	.byte 208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0
	.byte 1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64
	.byte 1,24,1,32,10,54,9,255,255,255,255,255,52,0,0,1,24,0,1,2,11,80,0,1,3,7,36,0,1,4,1,16
	.byte 0,1,5,1,20,1,1,6,5,48,1,1,7,5,32,0,0,192,255,255,225,16,0,0,77,129,84,68,129,104,208,0
	.byte 0,29,32,25,0,32,0,68,0,24,1,4,5,12,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16
	.byte 2,8,0,4,0,4,5,4,1,16,0,16,1,4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4
	.byte 0,4,5,4,1,32,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128
	.byte 144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,6,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128,168,60,128,184,208,0,0,29
	.byte 24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,74,18,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20,1,1,6,5,28,1,1,7,12,128,164,1,1,8
	.byte 5,40,0,1,9,1,20,1,1,10,5,28,1,1,11,12,128,164,1,1,12,5,40,0,1,13,1,20,1,1,14,5
	.byte 28,1,1,15,12,128,164,1,1,16,5,40,0,0,192,255,255,179,16,0,0,128,234,131,148,60,131,176,26,0,113,0
	.byte 60,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,4,0,4,0,8,0
	.byte 12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0,12,0,4,0,12,0
	.byte 4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1
	.byte 4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12,0,4,0
	.byte 12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0
	.byte 4,0,8,5,16,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,1
	.byte 32,10,93,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192
	.byte 255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24
	.byte 0,4,0,4,5,4,1,32,10,93,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1
	.byte 1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0
	.byte 64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,93,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1
	.byte 16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208
	.byte 0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,93,6,255,255,255,255,255,48,0
	.byte 0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128
	.byte 204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,34,3
	.byte 255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6
	.byte 0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72
	.byte 0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12
	.byte 0,12,0,4,0,8,6,16,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124
	.byte 64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48
	.byte 0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0
	.byte 64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,34,3,255,255,255,255,255,48,0,0,1,24
	.byte 0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4
	.byte 1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0
	.byte 0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,34
	.byte 3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0
	.byte 6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255
	.byte 72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0
	.byte 12,0,12,0,4,0,8,6,16,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24
	.byte 124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255
	.byte 48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10
	.byte 0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,110,54,255,255,255,255,255,44,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1,7,1,20
	.byte 1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1
	.byte 14,5,28,1,2,15,22,5,24,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20
	.byte 2,24,1,1,21,5,28,0,1,22,1,24,0,1,23,1,20,1,1,24,5,28,1,2,25,32,5,24,0,1,26,1
	.byte 16,0,1,27,1,20,1,1,28,5,28,1,1,29,5,32,0,1,30,2,24,1,1,31,5,28,0,1,32,1,24,0
	.byte 1,33,1,20,1,1,34,5,28,1,2,35,42,5,24,0,1,36,1,16,0,1,37,1,20,1,1,38,5,28,1,1
	.byte 39,5,32,0,1,40,2,24,1,1,41,5,28,0,1,42,1,24,0,1,43,1,20,1,1,44,5,28,1,2,45,52
	.byte 5,24,0,1,46,1,16,0,1,47,1,20,1,1,48,5,28,1,1,49,5,32,0,1,50,2,24,1,1,51,5,28
	.byte 0,1,52,1,24,0,0,192,255,255,99,16,0,0,129,29,133,56,60,133,72,26,0,128,138,0,60,1,24,0,16,1
	.byte 4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0
	.byte 0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0
	.byte 0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0
	.byte 16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0
	.byte 24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0
	.byte 4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5
	.byte 20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1
	.byte 4,0,16,0,4,0,4,5,4,1,16,1,40,10,128,129,36,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,2,24,1,1,4,5,28,1,1,5,5,40,1,1,6,5,32,1,1,7,5,68,0,1,8,1,20,1,1
	.byte 9,5,28,1,1,10,6,40,0,1,11,11,44,1,1,12,5,44,1,2,13,23,5,24,0,1,14,1,16,0,1,15
	.byte 1,20,1,1,16,5,28,1,1,17,7,36,1,1,18,5,48,0,1,19,1,20,1,1,20,5,28,1,1,21,1,20
	.byte 1,1,22,5,40,0,1,34,6,20,0,1,24,1,16,0,1,25,1,20,1,1,26,5,28,1,1,27,16,52,1,1
	.byte 28,2,20,1,1,29,5,48,0,1,30,1,20,1,1,31,5,28,1,1,32,1,20,1,1,33,5,40,0,1,34,1
	.byte 24,0,0,192,255,255,119,16,0,0,128,238,132,84,68,132,100,208,0,0,29,32,208,0,0,29,40,26,0,110,0,68
	.byte 1,24,0,16,1,4,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,12,0,20,0,4,0,8,5,20,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,8
	.byte 6,4,0,16,1,4,5,8,5,16,0,24,0,4,0,4,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4
	.byte 0,16,0,4,0,8,5,16,5,16,2,4,0,24,0,4,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4
	.byte 0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,16,5,4,1,16,0,16,1,4,0,16,0,4,0,8
	.byte 5,16,5,12,1,4,5,4,0,4,0,4,0,8,5,16,2,4,0,24,0,4,0,4,0,4,0,4,5,8,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,16,1,40,10,128,149,20,255,255
	.byte 255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,1,5,6,28,1,1,6,5
	.byte 40,0,1,7,16,52,1,1,8,6,64,0,1,9,5,24,1,1,10,1,24,1,1,11,5,52,1,2,12,18,5,24
	.byte 0,1,13,1,16,0,1,14,17,72,1,1,15,6,88,0,1,16,1,20,1,1,17,5,32,0,1,18,1,24,0,0
	.byte 192,255,255,168,16,0,0,128,166,130,224,72,130,244,208,0,0,29,48,208,0,0,29,56,26,25,24,0,73,0,72,1
	.byte 24,0,16,1,4,0,16,0,4,0,8,5,16,1,4,5,8,0,24,0,4,0,4,0,4,0,0,5,4,0,16,5
	.byte 12,1,4,5,4,0,4,0,4,5,8,0,16,0,12,0,4,0,8,0,4,0,4,0,4,5,8,1,4,0,16,0
	.byte 8,5,16,1,8,0,24,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,1,16,0,16,5,16,5,16,1
	.byte 4,5,16,1,4,0,16,0,12,0,4,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,8,1,4,0
	.byte 16,1,4,0,16,0,4,0,4,5,8,1,16,1,40,10,128,174,19,255,255,255,255,255,60,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,20,1,1,4,5,36,1,1,5,5,32,1,1,6,5,48,1,1,7,6,72,0,2,8,17,6
	.byte 24,0,1,9,1,16,0,1,10,2,24,1,1,11,5,28,1,1,12,5,36,0,1,13,1,20,1,1,14,5,36,1
	.byte 1,15,2,24,1,1,16,5,44,0,1,17,1,24,0,0,192,255,255,199,16,0,0,128,145,130,104,76,130,128,208,0
	.byte 0,29,56,208,0,0,29,64,26,25,0,63,0,76,1,24,0,16,1,4,0,16,0,4,0,4,0,12,5,16,5,16
	.byte 0,24,0,4,0,4,0,4,0,8,0,4,5,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,12,0,4
	.byte 0,4,5,4,1,4,0,16,1,4,0,0,5,4,1,16,0,16,1,4,1,4,0,16,0,4,5,8,0,20,0,4
	.byte 0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,4,1,4,0,20,0,4,0,4
	.byte 0,4,0,4,5,8,1,16,1,40,10,128,201,39,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 1,20,1,1,4,5,32,1,2,5,6,5,24,0,1,37,11,36,0,1,7,1,20,1,1,8,5,32,1,1,9,2
	.byte 24,0,1,10,6,56,0,1,11,1,16,0,1,32,10,32,0,1,13,3,24,1,1,14,5,52,1,1,15,1,28,0
	.byte 1,16,1,16,0,1,17,6,44,1,1,18,5,44,1,2,19,21,5,24,0,1,20,2,24,1,1,30,11,36,0,1
	.byte 22,1,16,0,1,23,1,20,1,1,24,5,40,1,1,25,2,32,0,1,26,7,52,1,2,27,29,5,24,0,1,28
	.byte 8,72,1,1,29,6,44,0,1,30,1,24,0,1,31,1,16,0,1,32,9,36,1,1,33,5,24,1,2,12,34,5
	.byte 28,0,1,35,1,20,1,1,36,5,36,1,1,37,6,32,0,0,192,255,255,100,24,0,0,129,12,132,220,80,133,4
	.byte 26,25,24,23,22,21,208,0,0,29,104,0,125,0,80,1,24,0,16,1,4,0,16,0,4,0,4,0,8,5,20,0
	.byte 0,5,4,0,16,5,12,1,4,5,4,0,16,1,4,0,16,0,4,0,4,0,0,0,8,5,20,2,4,0,16,0
	.byte 12,0,4,0,4,0,4,0,4,5,8,1,4,1,16,0,16,1,4,1,4,3,4,5,4,0,16,1,4,2,4,0
	.byte 16,0,4,0,4,0,4,0,8,0,4,0,4,0,8,5,24,1,4,1,16,0,20,5,20,1,4,0,24,0,4,0
	.byte 4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,0,4,0,0,6,4,5,4,1
	.byte 16,0,16,1,4,0,20,0,4,0,4,0,12,7,32,0,16,2,4,0,12,0,4,0,4,0,4,0,8,5,20,0
	.byte 0,5,4,0,16,3,20,0,12,0,16,5,8,0,20,0,4,0,4,0,4,0,0,6,4,1,24,1,24,0,16,3
	.byte 4,1,4,2,4,2,4,1,4,0,24,5,20,0,4,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,20,6
	.byte 4,0,24,1,4,1,20,10,128,234,7,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1
	.byte 1,4,5,48,1,1,5,12,48,0,0,192,255,255,235,24,0,0,58,129,4,68,129,24,208,0,0,29,32,208,0,0
	.byte 29,40,24,0,20,0,68,1,24,2,32,0,24,0,4,0,4,0,4,0,0,0,12,5,20,1,4,0,4,2,4,1
	.byte 4,0,4,2,4,6,4,0,16,1,4,1,20,10,128,254,37,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,6,36,1,1,4,5,40,1,2,5,6,5,24,0,1,35,12,96,0,1,7,6,36,1,1,8,5,40,1
	.byte 2,9,10,5,24,0,1,35,12,96,0,1,11,6,36,1,1,12,5,40,1,2,13,14,5,24,0,1,35,12,96,0
	.byte 1,15,6,36,1,1,16,5,40,1,2,17,18,5,24,0,1,35,12,96,0,1,19,6,36,1,1,20,5,40,1,2
	.byte 21,22,5,24,0,1,35,12,96,0,1,23,6,36,1,1,24,5,40,1,2,25,26,5,24,0,1,35,12,96,0,1
	.byte 27,6,36,1,1,28,5,40,1,2,29,30,5,24,0,1,35,12,96,0,1,31,6,36,1,1,32,5,40,1,2,33
	.byte 34,5,24,0,1,35,13,96,0,1,35,15,64,0,0,192,255,255,14,48,0,0,129,93,135,4,76,135,24,26,208,0
	.byte 0,29,128,216,208,0,0,29,128,208,0,128,164,0,76,1,24,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0
	.byte 8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0,4,0,4,0,4,6,36,5
	.byte 4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0
	.byte 4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0
	.byte 16,1,12,0,4,0,12,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0
	.byte 8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0,4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0,4,0,4,0,4,6,36,5
	.byte 4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,12,0,4,0,12,0
	.byte 4,0,4,0,4,6,36,5,4,0,16,5,16,1,4,0,20,0,4,0,4,0,4,0,8,5,20,0,0,5,4,0
	.byte 16,2,12,0,4,0,12,0,4,0,4,0,4,6,36,5,4,15,56,2,72,10,129,18,17,255,255,255,255,255,52,0
	.byte 0,1,24,0,1,2,7,36,0,1,3,1,16,0,1,4,1,20,1,1,5,5,36,1,1,6,15,52,1,1,7,5
	.byte 48,0,1,8,1,20,1,1,9,5,36,1,1,10,1,20,1,1,11,5,52,1,1,12,5,40,0,1,13,1,20,1
	.byte 1,14,5,48,1,1,15,5,32,0,0,192,255,255,193,16,0,0,128,133,130,72,68,130,92,208,0,0,29,32,25,0
	.byte 60,0,68,0,24,2,8,0,4,0,4,5,4,1,16,0,16,1,4,0,16,0,4,0,4,0,12,5,16,10,16,0
	.byte 12,5,8,0,28,0,4,0,4,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1
	.byte 4,0,16,0,12,0,4,0,4,0,4,0,4,0,4,5,4,0,24,0,4,0,4,0,4,0,0,5,4,0,16,1
	.byte 4,0,16,0,12,0,4,0,4,0,4,0,4,5,4,0,20,0,4,0,4,5,4,1,32,10,34,3,255,255,255,255
	.byte 255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1,28
	.byte 5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128
	.byte 160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4
	.byte 0,8,6,16,10,0,4,255,255,255,255,255,44,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,17
	.byte 116,60,128,132,208,0,0,29,24,0,3,0,60,1,24,1,32,10,17,3,255,255,255,255,255,40,0,0,1,24,0,0
	.byte 192,255,255,255,92,0,0,31,128,172,56,128,188,0,12,0,56,0,24,5,16,0,12,0,4,0,8,0,4,0,4,0
	.byte 4,5,8,0,12,6,20,10,34,6,255,255,255,255,255,52,0,0,1,24,0,1,2,6,28,0,1,3,1,16,0,1
	.byte 4,7,72,0,0,192,255,255,241,16,0,0,47,128,224,68,128,244,208,0,0,29,32,25,0,17,0,68,0,24,1,4
	.byte 0,4,5,4,1,16,0,16,2,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,32,10,129,38,9
	.byte 255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,36,1,1,5,5,40,1,1
	.byte 6,5,28,1,1,7,6,28,0,0,192,255,255,227,28,0,0,65,129,44,72,129,64,208,0,0,29,40,208,0,0,29
	.byte 48,208,0,0,29,32,25,0,21,0,72,1,24,1,20,5,8,0,20,0,4,0,4,0,0,5,8,0,20,0,4,0
	.byte 4,0,0,5,12,0,20,0,8,5,24,6,4,0,20,1,4,1,20,10,129,59,18,255,255,255,255,255,60,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,6,44,1,1,4,5,44,1,1,5,1,24,0,1,6,1,24,1,1,7,5,40,1
	.byte 1,8,1,24,0,1,9,1,24,1,1,10,5,40,1,1,11,6,28,1,1,12,5,36,1,1,13,1,24,1,1,14
	.byte 5,44,1,1,15,5,44,0,1,16,7,24,0,0,192,255,255,200,24,0,0,128,131,130,92,76,130,116,208,0,0,29
	.byte 56,208,0,0,29,64,208,0,0,29,48,23,22,21,0,53,0,76,1,24,1,24,0,12,5,8,0,24,0,4,0,4
	.byte 0,4,0,0,0,8,5,20,1,4,1,24,0,20,0,4,0,4,0,0,0,12,5,20,1,4,0,16,1,8,0,20
	.byte 0,4,0,4,0,12,6,20,5,8,0,20,0,4,0,4,0,0,0,8,5,16,1,8,0,24,0,4,0,4,0,4
	.byte 0,0,5,8,0,24,0,4,0,4,0,4,5,8,0,16,1,4,6,4,0,16,1,4,1,20,11,129,85,0,1,29
	.byte 80,19,255,253,0,0,0,2,129,62,1,1,198,0,5,89,0,1,7,128,253,1,0,1,0,3,255,255,255,255,255,80
	.byte 0,0,1,24,0,0,192,255,255,255,128,228,0,0,66,129,92,52,129,108,208,0,0,29,24,1,208,0,0,29,88,208
	.byte 0,0,29,96,22,0,52,0,4,0,4,0,8,0,4,0,24,1,48,0,12,0,4,0,12,0,4,0,4,0,16,0
	.byte 4,0,4,0,4,5,32,0,4,0,4,0,4,5,76,1,20,10,17,4,255,255,255,255,255,44,0,0,1,24,0,1
	.byte 2,6,28,1,0,192,255,255,249,24,0,0,22,128,136,60,128,152,208,0,0,29,24,0,5,0,60,1,28,0,8,5
	.byte 20,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,24,0,0,18,108,60,124,208,0,0
	.byte 29,24,0,4,0,60,0,24,1,4,1,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,60
	.byte 0,0,36,128,144,60,128,160,208,0,0,29,24,0,12,0,60,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 4,5,4,0,4,1,16,11,93,0,1,29,56,19,255,253,0,0,0,2,129,62,1,1,198,0,5,91,0,1,7,129
	.byte 41,1,0,1,0,3,255,255,255,255,255,84,0,0,1,24,0,0,192,255,255,255,60,0,0,61,128,184,56,128,200,208
	.byte 0,0,29,32,208,0,0,29,24,1,208,0,0,29,64,208,0,0,29,72,17,0,56,0,4,0,4,0,8,0,4,0
	.byte 24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,16,11,93,0,1,29,56,19,255,253
	.byte 0,0,0,2,129,62,1,1,198,0,5,92,0,1,7,129,73,1,0,1,0,3,255,255,255,255,255,84,0,0,1,24
	.byte 0,0,192,255,255,255,60,0,0,61,128,184,56,128,200,208,0,0,29,32,208,0,0,29,24,1,208,0,0,29,64,208
	.byte 0,0,29,72,17,0,56,0,4,0,4,0,8,0,4,0,24,0,24,0,4,0,4,0,4,5,4,0,8,0,8,0
	.byte 4,5,4,0,4,1,16,11,129,103,0,1,29,72,19,255,253,0,0,0,2,129,62,1,1,198,0,5,93,0,1,7
	.byte 129,105,1,0,1,0,20,255,255,255,255,255,92,0,0,1,24,0,1,2,6,32,1,2,3,5,6,36,0,1,4,10
	.byte 40,1,0,6,48,0,1,6,6,28,1,1,7,1,24,0,1,17,7,24,0,1,9,9,92,0,2,10,13,11,24,0
	.byte 2,11,12,11,24,0,0,2,28,0,1,16,5,20,0,1,14,19,56,1,2,15,16,5,24,0,0,2,36,0,1,17
	.byte 4,36,0,2,8,18,7,32,0,0,192,255,255,138,24,0,0,128,204,130,248,60,131,12,208,0,0,29,48,26,24,23
	.byte 208,0,0,29,96,1,208,0,0,29,80,208,0,0,29,88,87,0,60,0,4,0,4,0,8,0,4,0,28,0,24,1
	.byte 4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0
	.byte 4,5,4,0,4,1,0,0,16,1,4,0,8,5,20,1,4,0,16,2,4,5,4,0,16,1,4,1,4,2,12,0
	.byte 4,0,12,0,4,0,4,0,12,0,4,0,4,0,4,0,4,5,4,6,20,0,0,5,4,6,20,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,16,5,4,0,16,14,12,0,4,0,4,0,4,0,8,0,8,5,20,0,0,5,4,0
	.byte 16,1,4,0,4,1,4,0,24,2,4,1,4,1,4,0,24,1,4,1,4,0,4,5,4,0,16,1,4,1,20,11
	.byte 129,128,0,1,29,96,19,255,253,0,0,0,2,129,62,1,1,198,0,5,94,0,1,7,129,137,1,0,1,0,23,255
	.byte 255,255,255,255,100,0,0,1,24,0,2,2,3,6,24,0,0,11,60,0,1,4,6,32,1,2,5,7,6,36,0,1
	.byte 6,10,40,1,0,6,48,0,1,8,8,56,1,1,9,8,68,1,1,10,7,80,1,2,11,12,6,36,0,0,11,60
	.byte 0,1,13,6,32,1,2,14,16,6,36,0,1,15,10,40,1,0,6,48,0,2,17,19,7,32,0,1,18,15,56,1
	.byte 0,6,56,0,1,20,8,72,1,1,21,9,92,1,0,192,255,255,97,40,0,0,129,77,132,160,72,132,188,25,208,0
	.byte 0,29,72,24,1,208,0,0,29,104,208,0,0,29,112,128,154,0,72,0,4,0,4,0,8,0,4,0,24,0,24,1
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,0
	.byte 4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0,8,0,4,5
	.byte 4,0,4,1,0,0,20,1,4,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,20,1,8,1,4,1
	.byte 4,0,8,0,4,0,8,0,4,0,4,0,4,5,16,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0
	.byte 4,5,20,1,8,0,4,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0
	.byte 16,1,4,0,4,0,8,5,20,1,4,0,8,5,4,0,16,0,4,0,4,5,4,0,4,0,8,5,20,0,8,0
	.byte 8,0,4,5,4,0,4,1,0,1,20,1,4,0,4,5,4,0,16,0,4,0,4,5,8,0,4,0,4,5,4,0
	.byte 4,0,8,5,24,0,8,0,8,0,4,0,4,5,4,0,4,1,0,0,16,1,4,1,4,1,4,0,8,0,4,0
	.byte 8,0,8,0,4,0,8,0,4,5,16,1,8,1,4,1,4,1,8,0,8,0,4,0,8,0,8,0,8,0,12,0
	.byte 4,5,36,6,20,10,129,161,15,255,255,255,255,255,60,0,0,1,24,0,2,2,4,12,36,0,1,3,2,16,0,1
	.byte 4,6,28,0,1,5,8,36,0,2,6,8,6,24,0,1,7,2,16,0,1,8,9,60,0,1,9,8,36,0,2,10
	.byte 12,6,24,0,1,11,15,76,0,0,1,28,0,1,13,14,68,0,0,192,255,255,166,24,0,0,128,144,130,60,76,130
	.byte 84,25,26,24,23,22,0,66,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,24,1,4,4,4
	.byte 1,4,1,4,1,4,0,16,1,4,0,0,5,4,2,16,0,16,1,4,1,4,1,4,0,4,0,4,0,4,0,12
	.byte 6,0,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4,0,0,5,4,0,16,1,4,1,4,1,4,1,4
	.byte 4,4,1,4,1,4,0,4,0,4,0,4,5,12,0,28,0,4,1,4,0,16,1,4,1,4,1,4,4,4,1,4
	.byte 1,4,0,4,0,4,5,12,0,28,1,20,10,34,4,255,255,255,255,255,52,0,0,1,24,0,1,2,7,32,0,0
	.byte 192,255,255,248,28,0,0,29,128,152,68,128,172,208,0,0,29,32,25,0,8,0,68,0,24,1,4,1,4,5,8,0
	.byte 16,2,8,6,20,10,0,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,28,0,0,19,112,60,128,128
	.byte 208,0,0,29,24,0,4,0,60,1,28,5,4,1,20,10,129,190,5,255,255,255,255,255,44,0,0,1,24,0,2,2
	.byte 3,11,28,0,0,11,60,0,0,192,255,255,233,28,0,0,50,128,200,60,128,216,26,0,21,0,60,0,24,1,4,5
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,1,4,5
	.byte 4,1,20,10,128,174,8,255,255,255,255,255,56,0,0,1,24,0,2,2,3,6,24,0,0,10,44,0,2,4,5,11
	.byte 76,0,0,2,28,0,1,6,12,108,1,0,192,255,255,214,24,0,0,103,129,144,72,129,168,26,25,0,47,0,72,0
	.byte 24,1,4,0,0,5,4,0,16,1,4,5,4,1,4,0,4,2,4,0,4,1,4,0,16,1,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,0,5,4,0,16,1,4,0,4,1,4,0,16,1
	.byte 4,1,4,0,12,0,8,0,4,0,4,5,12,0,12,0,4,0,16,0,4,0,8,5,20,1,20,10,74,8,255,255
	.byte 255,255,255,48,0,0,1,24,0,2,2,3,18,40,0,0,2,28,0,2,4,5,11,28,0,0,2,28,0,1,6,29
	.byte 96,1,0,192,255,255,193,24,0,0,87,129,76,64,129,92,208,0,0,29,32,26,0,37,0,64,0,24,2,4,5,4
	.byte 1,4,5,4,0,4,5,4,0,16,1,4,0,4,1,4,0,16,1,4,5,4,0,0,5,4,0,16,1,4,0,4
	.byte 1,4,0,16,2,4,5,8,1,4,5,8,0,12,0,4,0,4,0,12,11,4,0,4,0,4,0,4,0,8,5,20
	.byte 1,20,10,110,6,255,255,255,255,255,44,0,0,1,24,0,2,2,3,11,28,0,0,2,28,0,1,4,17,40,1,0
	.byte 192,255,255,225,24,0,0,42,128,204,60,128,220,26,0,17,0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4
	.byte 0,4,1,4,0,16,1,4,11,4,0,4,0,12,5,20,1,20,10,110,6,255,255,255,255,255,44,0,0,1,24,0
	.byte 2,2,4,11,28,0,1,3,17,36,1,0,1,28,0,0,192,255,255,226,36,0,0,44,128,212,60,128,228,26,0,18
	.byte 0,60,0,24,1,4,5,4,0,0,5,4,0,16,1,4,11,4,0,4,0,8,5,20,0,4,1,4,0,16,0,12
	.byte 5,4,1,20,10,93,5,255,255,255,255,255,44,0,0,1,24,0,2,2,3,12,28,0,0,2,28,0,0,192,255,255
	.byte 241,60,0,0,48,128,200,60,128,216,208,0,0,29,24,0,18,0,60,0,24,2,4,5,4,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,2,4,5,8,0,12,0,4,0,8,5,4,1,20,10,74,5,255,255,255,255,255,52,0,0
	.byte 1,24,0,2,2,3,6,24,0,0,10,60,0,0,192,255,255,239,128,152,0,0,65,129,72,68,129,104,26,208,0,0
	.byte 29,88,0,26,0,68,0,24,1,4,0,0,5,4,9,56,1,4,0,16,1,4,0,4,0,4,0,4,0,8,0,4
	.byte 0,4,0,12,0,4,0,8,0,4,5,12,0,4,0,12,0,4,0,4,0,4,6,52,0,128,144,16,0,0,1,4
	.byte 128,144,16,0,0,1,193,0,7,204,193,0,7,201,193,0,7,200,193,0,7,198,50,128,162,194,0,1,61,48,0,0
	.byte 8,194,0,1,85,194,0,1,82,194,0,1,61,194,0,1,83,194,0,1,84,194,0,1,78,194,0,1,62,194,0,1
	.byte 91,194,0,1,92,194,0,1,95,194,0,1,96,194,0,1,97,194,0,1,93,194,0,1,94,194,0,1,71,194,0,1
	.byte 98,194,0,1,75,194,0,1,72,194,0,1,76,194,0,1,100,194,0,1,104,194,0,1,99,194,0,1,103,194,0,1
	.byte 101,194,0,1,102,194,0,1,105,194,0,1,105,194,0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0,1
	.byte 100,194,0,1,99,194,0,1,98,194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,194,0,1
	.byte 92,194,0,1,91,194,0,1,90,194,0,1,87,194,0,1,71,5,4,9,8,6,7,71,128,162,194,0,1,61,96,0
	.byte 0,8,194,0,1,85,194,0,1,82,194,0,1,61,194,0,1,83,194,0,1,84,194,0,1,78,194,0,1,62,194,0
	.byte 1,91,194,0,1,92,194,0,1,95,194,0,1,96,194,0,1,97,194,0,1,93,194,0,1,94,194,0,1,71,194,0
	.byte 1,98,194,0,1,75,194,0,1,72,194,0,1,76,194,0,1,100,194,0,1,104,194,0,1,99,194,0,1,103,194,0
	.byte 1,101,194,0,1,102,194,0,1,105,194,0,1,105,194,0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0
	.byte 1,100,194,0,1,99,194,0,1,98,194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,194,0
	.byte 1,92,194,0,1,91,194,0,3,246,194,0,4,8,194,0,1,71,194,0,3,155,194,0,3,248,194,0,3,250,194,0
	.byte 3,251,194,0,3,249,194,0,4,2,194,0,4,3,194,0,4,5,194,0,3,252,194,0,4,7,194,0,4,7,194,0
	.byte 4,6,194,0,4,5,194,0,4,4,194,0,4,3,194,0,4,2,17,15,14,18,16,194,0,3,252,194,0,3,251,194
	.byte 0,3,250,194,0,3,249,194,0,3,248,13,4,128,144,16,0,0,1,193,0,7,204,193,0,7,201,193,0,7,200,193
	.byte 0,7,198,72,128,238,40,194,0,1,61,48,8,0,8,194,0,1,85,194,0,1,82,194,0,1,61,194,0,1,83,194
	.byte 0,1,84,194,0,1,78,194,0,1,62,194,0,1,91,194,0,1,92,194,0,1,95,194,0,1,96,194,0,1,97,194
	.byte 0,1,93,194,0,1,94,194,0,1,71,194,0,1,98,194,0,1,75,194,0,1,72,194,0,1,76,194,0,1,100,194
	.byte 0,1,104,194,0,1,99,194,0,1,103,194,0,1,101,194,0,1,102,194,0,1,105,194,0,1,105,194,0,1,104,194
	.byte 0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,1,99,194,0,1,98,194,0,1,97,194,0,1,96,194
	.byte 0,1,95,194,0,1,94,194,0,1,93,194,0,1,92,194,0,1,91,194,0,5,48,194,0,5,50,194,0,1,71,194
	.byte 0,3,155,194,0,3,248,194,0,3,250,194,0,3,251,194,0,3,249,194,0,4,2,194,0,4,3,194,0,4,5,194
	.byte 0,3,252,194,0,4,7,194,0,4,7,194,0,4,6,194,0,4,5,194,0,4,4,194,0,4,3,194,0,4,2,194
	.byte 0,4,1,194,0,4,0,194,0,3,255,194,0,3,254,194,0,3,253,194,0,3,252,194,0,3,251,194,0,3,250,194
	.byte 0,3,249,194,0,3,248,194,0,3,247,194,0,5,49,46,128,162,194,0,1,61,48,0,0,8,194,0,1,85,194,0
	.byte 1,82,194,0,1,61,194,0,1,83,194,0,1,84,194,0,1,78,194,0,1,62,194,0,1,91,194,0,1,92,194,0
	.byte 1,95,194,0,1,96,194,0,1,97,194,0,1,93,194,0,1,94,194,0,1,71,194,0,1,98,194,0,1,75,194,0
	.byte 1,72,194,0,1,76,194,0,1,100,194,0,1,104,194,0,1,99,194,0,1,103,194,0,1,101,194,0,1,102,194,0
	.byte 1,105,194,0,1,105,194,0,1,104,194,0,1,103,194,0,1,102,194,0,1,101,194,0,1,100,194,0,1,99,194,0
	.byte 1,98,194,0,1,97,194,0,1,96,194,0,1,95,194,0,1,94,194,0,1,93,194,0,1,92,194,0,1,91,194,0
	.byte 1,90,194,0,1,87,194,0,1,71,42,43,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:

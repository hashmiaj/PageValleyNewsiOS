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
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "pagevalleynews.dll"
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
	.no_dead_strip pagevalleynews_App__ctor
pagevalleynews_App__ctor:
.file 1 "/Users/abdullahhashmi/Projects/PageValleyNews/pagevalleynews/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804601
.word 0xd2804601
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip pagevalleynews_App_OnStart
pagevalleynews_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip pagevalleynews_App_OnSleep
pagevalleynews_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
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
	.no_dead_strip pagevalleynews_App_OnResume
pagevalleynews_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip pagevalleynews_App_InitializeComponent
pagevalleynews_App_InitializeComponent:
.file 2 "/Users/abdullahhashmi/Projects/PageValleyNews/pagevalleynews/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_7
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_13
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90037a0
.word 0xb5000200
.word 0xf94037a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_16
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_18
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_19
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip pagevalleynews_App___InitComponentRuntime
pagevalleynews_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_20
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip pagevalleynews_AWSCredentials_get_AWSAccessKey
pagevalleynews_AWSCredentials_get_AWSAccessKey:
.file 3 "/Users/abdullahhashmi/Projects/PageValleyNews/pagevalleynews/AWSCredentials.cs"
.loc 3 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip pagevalleynews_AWSCredentials_set_AWSAccessKey_string
pagevalleynews_AWSCredentials_set_AWSAccessKey_string:
.loc 3 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip pagevalleynews_AWSCredentials_get_AWSSecretKey
pagevalleynews_AWSCredentials_get_AWSSecretKey:
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip pagevalleynews_AWSCredentials_set_AWSSecretKey_string
pagevalleynews_AWSCredentials_set_AWSSecretKey_string:
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip pagevalleynews_AWSCredentials__ctor_string_string
pagevalleynews_AWSCredentials__ctor_string_string:
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90023a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 14 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_21
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_22
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__ctor
pagevalleynews_MainPage__ctor:
.file 4 "/Users/abdullahhashmi/Projects/PageValleyNews/pagevalleynews/MainPage.xaml.cs"
.loc 4 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9411740
.word 0xf9001fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 15 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_OnAppearing
pagevalleynews_MainPage_OnAppearing:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9005fa0
bl _p_27
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9400ba1
.word 0xf9005ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90057a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_28
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_29
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs
pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9411002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs
pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9411002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_30
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs
pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9006fa0
bl _p_31
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_28
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_32
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs
pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9006fa0
bl _p_33
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_28
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_34
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs
pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9006fa0
bl _p_35
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9400ba1
.word 0xf9006ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9400fa1
.word 0xf90067a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf94013a1
.word 0xf90063a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xaa0003e8
bl _p_28
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_36
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage_InitializeComponent
pagevalleynews_MainPage_InitializeComponent:
.file 5 "/Users/abdullahhashmi/Projects/PageValleyNews/pagevalleynews/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 5 42 0 prologue_end
.word 0xd2817a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xd280001a
.word 0xf90143bf
.word 0xd2800018
.word 0xd2800017
.word 0xf90147bf
.word 0xd2800015
.word 0xf9014bbf
.word 0xd2800013
.word 0xf9014fbf
.word 0xd2800016
.word 0xd2800019
.word 0xd2800014
.word 0xf90153bf
.word 0xf90157bf
.word 0xf9015bbf
.word 0xf9015fbf
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9023ba0
bl _p_6
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf90227a0
.word 0xf94163a0
.word 0xf9022fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf90237a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.loc 5 43 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90233a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.loc 5 44 0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90223a0
.word 0xf94167a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf9021fa0
.word 0xf9416ba2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.loc 5 45 0
bl _p_11
.word 0x53001c00
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0x34000100
.word 0xf9402ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140013a3
.loc 5 46 0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb40004a0
bl _p_13
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90223a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xf94227a2
.loc 5 47 0
.word 0xaa0203e0
.word 0xf9021fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9421fa0
.word 0xf9021ba1
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14001373
.loc 5 48 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90263a0
bl _p_38
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90123a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9025fa0
bl _p_38
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90127a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9025ba0
bl _p_38
.loc 5 49 0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9012ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90257a0
bl _p_39
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9012fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90253a0
bl _p_39
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90133a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9024fa0
bl _p_39
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.loc 5 50 0
.word 0xf90137a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9024ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf9013ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90247a0
bl _p_40
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9013fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf90243a0
bl _p_41
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9023fa0
bl _p_40
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90143a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf9023ba0
bl _p_41
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xaa0003f8

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90237a0
bl _p_42
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xaa0003f7

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90233a0
bl _p_40
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90147a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf9022fa0
bl _p_41
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa0003f5

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9022ba0
bl _p_43
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9014ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90227a0
bl _p_44
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xaa0003f3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90223a0
bl _p_45
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9014fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9021fa0
bl _p_46
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9416fa1
.word 0xaa0103f9
bl _p_14
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf90173a0
.word 0xf94173a1
.word 0xf94173a0
.word 0xf90177a1
.word 0xb5000200
.word 0xf94177a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9021ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf90177a0
.word 0xf94177a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf9400063

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1603e0
.word 0x394002de
bl _p_48
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1803e2
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1803e0
.word 0x3940031e
bl _p_48
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e2
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1703e0
.word 0x394002fe
bl _p_48
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e2
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1503e0
.word 0x394002be
bl _p_48
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9414ba2
.word 0xaa1403e0
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xf9414ba2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_47
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xb5000180
.word 0xaa1303e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1303e0
.word 0x3940027e
bl _p_48
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0x9107e000
.word 0xf905e3a0
.word 0xd5033bbf
.word 0xf945e3a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0x91080000
.word 0xf905dfa0
.word 0xd5033bbf
.word 0xf945dfa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1803e1
.word 0x91082000
.word 0xf905dba0
.word 0xd5033bbf
.word 0xf945dba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1703e1
.word 0x91084000
.word 0xf905d7a0
.word 0xd5033bbf
.word 0xf945d7a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0x91086000
.word 0xf905d3a0
.word 0xd5033bbf
.word 0xf945d3a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xf9414ba1
.word 0xf905cfa1
.word 0x91088001
.word 0xd5033bbf
.word 0xf945cfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1303e1
.word 0x9108a000
.word 0xf905cba0
.word 0xd5033bbf
.word 0xf945cba0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf905c3a0
.word 0x9e6703e0
.word 0xfd05c7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf945c3a1
.word 0xfd45c7a0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_49
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf905bba0
.word 0x9e6703e0
.word 0xfd05bfa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf945bba1
.word 0xfd45bfa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_49
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf905b7a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910883a0
.word 0xd2800000
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0xb9023fbf
.word 0x910883a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_50
.word 0x910883a0
.word 0x910603a0
.word 0xb98223a0
.word 0xb90183a0
.word 0xb98227a0
.word 0xb90187a0
.word 0xb9822ba0
.word 0xb9018ba0
.word 0xb9822fa0
.word 0xb9018fa0
.word 0xb98233a0
.word 0xb90193a0
.word 0xb98237a0
.word 0xb90197a0
.word 0xb9823ba0
.word 0xb9019ba0
.word 0xb9823fa0
.word 0xb9019fa0
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945b7a1
.word 0x910603a0
.word 0x91004040
.word 0xb98183a3
.word 0xb9000003
.word 0xb98187a3
.word 0xb9000403
.word 0xb9818ba3
.word 0xb9000803
.word 0xb9818fa3
.word 0xb9000c03
.word 0xb98193a3
.word 0xb9001003
.word 0xb98197a3
.word 0xb9001403
.word 0xb9819ba3
.word 0xb9001803
.word 0xb9819fa3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_49
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf905afa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf905a7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf905b3a0
bl _p_51
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf905aba0
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a1
.word 0xf945aba2
.word 0xf945afa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf905a3a0
.word 0xf9402fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a2
.word 0xf94123a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9059ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf90593a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9059fa0
bl _p_51
.word 0xf9402fb1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90597a0
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a1
.word 0xf94597a2
.word 0xf9459ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9058fa0
.word 0xf9402fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa2
.word 0xf94127a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf90587a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9057fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9058ba0
bl _p_51
.word 0xf9402fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90583a0
.word 0xf9402fb1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa1
.word 0xf94583a2
.word 0xf94587a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9057ba0
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba2
.word 0xf9412ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9402fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90573a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9056ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90577a0
bl _p_51
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9056fa0
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba1
.word 0xf9456fa2
.word 0xf94573a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf90567a0
.word 0xf9402fb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a2
.word 0xf9412fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf9055fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90557a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90563a0
bl _p_51
.word 0xf9402fb1
.word 0xf954d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9055ba0
.word 0xf9402fb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a1
.word 0xf9455ba2
.word 0xf9455fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf90553a0
.word 0xf9402fb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a2
.word 0xf94133a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9054ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90543a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9054fa0
bl _p_51
.word 0xf9402fb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90547a0
.word 0xf9402fb1
.word 0xf9560a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a1
.word 0xf94547a2
.word 0xf9454ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9053fa0
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa2
.word 0xf94137a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf90537a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9052fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9053ba0
bl _p_51
.word 0xf9402fb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90533a0
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa1
.word 0xf94533a2
.word 0xf94537a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_52
.word 0xf9052ba0
.word 0xf9402fb1
.word 0xf9576631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba2
.word 0xf9413ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402fb1
.word 0xf9578a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90527a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910583a1
.word 0xb9800001
.word 0xb90163a1
.word 0xb9800401
.word 0xb90167a1
.word 0xb9800801
.word 0xb9016ba1
.word 0xb9800c01
.word 0xb9016fa1
.word 0xb9801001
.word 0xb90173a1
.word 0xb9801401
.word 0xb90177a1
.word 0xb9801801
.word 0xb9017ba1
.word 0xb9801c00
.word 0xb9017fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94527a1
.word 0x910583a0
.word 0x91004040
.word 0xb98163a3
.word 0xb9000003
.word 0xb98167a3
.word 0xb9000403
.word 0xb9816ba3
.word 0xb9000803
.word 0xb9816fa3
.word 0xb9000c03
.word 0xb98173a3
.word 0xb9001003
.word 0xb98177a3
.word 0xb9001403
.word 0xb9817ba3
.word 0xb9001803
.word 0xb9817fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf958b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf904b7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf904c7a0
bl _p_55
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904bfa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90523a0
bl _p_56
.word 0xf9402fb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf90503a0
.word 0xf9417ba0
.word 0xf9050fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9050ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800061
bl _p_57
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9051fa0
.word 0xf9417fa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9451fa0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9051ba0
.word 0xf94183a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9451ba0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90513a0
.word 0xf94187a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90517a0
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94513a1
.word 0xf94517a2
.word 0xf90507a0
.word 0xaa1403e3
bl _p_58
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf9450ba1
.word 0xf9450fa3
.word 0xf9018ba0
.word 0xf9418ba2
.word 0xf9418ba0
.word 0xf90153a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf95aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf904ffa0
.word 0xf9418fa3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94153a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf904dba0
.word 0xf94193a0
.word 0xf904e7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf904dfa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904fba0
bl _p_60
.word 0xf9402fb1
.word 0xf95b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf904f7a0
.word 0xf94197a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf95b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf904eba0
.word 0xf9419ba3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf95bca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf904f3a0
.word 0xf9402fb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf904efa0
.word 0xf9402fb1
.word 0xf95c1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944eba1
.word 0xf944efa2
.word 0xf904e3a0
bl _p_62
.word 0xf9402fb1
.word 0xf95c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa1
.word 0xf944e3a2
.word 0xf944e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf904c3a0
.word 0xf9419fa0
.word 0xf904d3a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf904cba0
.word 0xd28002e0
.word 0xd2800280

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf904d7a0
.word 0xd28002e1
.word 0xd2800282
bl _p_63
.word 0xf9402fb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf944d7a1
.word 0xf904cfa0
bl _p_64
.word 0xf9402fb1
.word 0xf95d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba1
.word 0xf944cfa2
.word 0xf944d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa1
.word 0xf944c3a2
.word 0xf944c7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf904bba0
.word 0xf9402fb1
.word 0xf95d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a1
.word 0xf944bba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf95da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54019b80

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540199e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.word 0xf9402fb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf904b3a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910803a0
.word 0xd2800000
.word 0xb90203bf
.word 0xb90207bf
.word 0xb9020bbf
.word 0xb9020fbf
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0x910803a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_50
.word 0x910803a0
.word 0x910503a0
.word 0xb98203a0
.word 0xb90143a0
.word 0xb98207a0
.word 0xb90147a0
.word 0xb9820ba0
.word 0xb9014ba0
.word 0xb9820fa0
.word 0xb9014fa0
.word 0xb98213a0
.word 0xb90153a0
.word 0xb98217a0
.word 0xb90157a0
.word 0xb9821ba0
.word 0xb9015ba0
.word 0xb9821fa0
.word 0xb9015fa0
.word 0xf9402fb1
.word 0xf95fa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf944b3a1
.word 0x910503a0
.word 0x91004040
.word 0xb98143a3
.word 0xb9000003
.word 0xb98147a3
.word 0xb9000403
.word 0xb9814ba3
.word 0xb9000803
.word 0xb9814fa3
.word 0xb9000c03
.word 0xb98153a3
.word 0xb9001003
.word 0xb98157a3
.word 0xb9001403
.word 0xb9815ba3
.word 0xb9001803
.word 0xb9815fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf904afa0
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944afa1
.word 0xb900105f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf9608231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf904aba0
.word 0xd2800020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf944aba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf960e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402fb1
.word 0xf9610e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402fb1
.word 0xf9613a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf904a3a0
.word 0xf9413fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_68
.word 0xf904a7a0
.word 0xf9402fb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a1
.word 0xf944a7a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9402fb1
.word 0xf9619e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90497a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9049fa0
.word 0xf9402fb1
.word 0xf961e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9449fa1
.word 0xf9049ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf9449ba1
.word 0xd28003e2
.word 0xd28002c2
.word 0xd28003e2
.word 0xd28002c3
bl _p_19
.word 0xf9402fb1
.word 0xf9624a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0xf90493a0
.word 0xf9402fb1
.word 0xf9626e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9048fa0
.word 0xf9402fb1
.word 0xf962ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9448fa1
.word 0xf9048ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba1
.word 0xd2800280
.word 0xd28001c0
.word 0xaa1a03e0
.word 0xd2800282
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf9635631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90487a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910483a1
.word 0xb9800001
.word 0xb90123a1
.word 0xb9800401
.word 0xb90127a1
.word 0xb9800801
.word 0xb9012ba1
.word 0xb9800c01
.word 0xb9012fa1
.word 0xb9801001
.word 0xb90133a1
.word 0xb9801401
.word 0xb90137a1
.word 0xb9801801
.word 0xb9013ba1
.word 0xb9801c00
.word 0xb9013fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94487a1
.word 0x910483a0
.word 0x91004040
.word 0xb98123a3
.word 0xb9000003
.word 0xb98127a3
.word 0xb9000403
.word 0xb9812ba3
.word 0xb9000803
.word 0xb9812fa3
.word 0xb9000c03
.word 0xb98133a3
.word 0xb9001003
.word 0xb98137a3
.word 0xb9001403
.word 0xb9813ba3
.word 0xb9001803
.word 0xb9813fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf9647e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90483a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910783a0
.word 0xd2800000
.word 0xb901e3bf
.word 0xb901e7bf
.word 0xb901ebbf
.word 0xb901efbf
.word 0xb901f3bf
.word 0xb901f7bf
.word 0xb901fbbf
.word 0xb901ffbf
.word 0x910783a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_50
.word 0x910783a0
.word 0x910403a0
.word 0xb981e3a0
.word 0xb90103a0
.word 0xb981e7a0
.word 0xb90107a0
.word 0xb981eba0
.word 0xb9010ba0
.word 0xb981efa0
.word 0xb9010fa0
.word 0xb981f3a0
.word 0xb90113a0
.word 0xb981f7a0
.word 0xb90117a0
.word 0xb981fba0
.word 0xb9011ba0
.word 0xb981ffa0
.word 0xb9011fa0
.word 0xf9402fb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94483a1
.word 0x910403a0
.word 0x91004040
.word 0xb98103a3
.word 0xb9000003
.word 0xb98107a3
.word 0xb9000403
.word 0xb9810ba3
.word 0xb9000803
.word 0xb9810fa3
.word 0xb9000c03
.word 0xb98113a3
.word 0xb9001003
.word 0xb98117a3
.word 0xb9001403
.word 0xb9811ba3
.word 0xb9001803
.word 0xb9811fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf9663231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90413a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90423a0
bl _p_55
.word 0xf9402fb1
.word 0xf9667a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9041ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9047fa0
bl _p_56
.word 0xf9402fb1
.word 0xf966ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf9045fa0
.word 0xf941a3a0
.word 0xf9046ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90467a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800061
bl _p_57
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf9047ba0
.word 0xf941a7a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9447ba0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90477a0
.word 0xf941aba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94477a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9046fa0
.word 0xf941afa3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90473a0
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf90463a0
.word 0xaa1403e3
bl _p_58
.word 0xf9402fb1
.word 0xf967ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf94467a1
.word 0xf9446ba3
.word 0xf901b3a0
.word 0xf941b3a2
.word 0xf941b3a0
.word 0xf90157a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9682231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9045ba0
.word 0xf941b7a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94157a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9686231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90437a0
.word 0xf941bba0
.word 0xf90443a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9043ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90457a0
bl _p_60
.word 0xf9402fb1
.word 0xf968ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90453a0
.word 0xf941bfa3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf9690231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90447a0
.word 0xf941c3a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf9694a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf9044fa0
.word 0xf9402fb1
.word 0xf9696e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9044ba0
.word 0xf9402fb1
.word 0xf9699631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94447a1
.word 0xf9444ba2
.word 0xf9043fa0
bl _p_62
.word 0xf9402fb1
.word 0xf969ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba1
.word 0xf9443fa2
.word 0xf94443a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf969f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf9041fa0
.word 0xf941c7a0
.word 0xf9042fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90427a0
.word 0xd2800520
.word 0xd2800280

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90433a0
.word 0xd2800521
.word 0xd2800282
bl _p_63
.word 0xf9402fb1
.word 0xf96a5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94433a1
.word 0xf9042ba0
bl _p_64
.word 0xf9402fb1
.word 0xf96a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a1
.word 0xf9442ba2
.word 0xf9442fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf96aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba1
.word 0xf9441fa2
.word 0xf94423a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90417a0
.word 0xf9402fb1
.word 0xf96afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a1
.word 0xf94417a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf96b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54012f80

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54012de0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_65
.word 0xf9402fb1
.word 0xf96bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9040fa0
.word 0xd2800020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9440fa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf96c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9040ba0
.word 0xd2800020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf96cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402fb1
.word 0xf96cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402fb1
.word 0xf96d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90403a0
.word 0xf94143a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_68
.word 0xf90407a0
.word 0xf9402fb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a1
.word 0xf94407a2
.word 0xaa1803e0
.word 0x3940031e
bl _p_49
.word 0xf9402fb1
.word 0xf96d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf903f7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf96db231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf943ffa1
.word 0xf903fba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf943fba1
.word 0xd2800602
.word 0xd28002c2
.word 0xd2800602
.word 0xd28002c3
bl _p_19
.word 0xf9402fb1
.word 0xf96e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0xf903f3a0
.word 0xf9402fb1
.word 0xf96e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf903efa0
.word 0xf9402fb1
.word 0xf96ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf943efa1
.word 0xf903eba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf96efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1
.word 0xd28004a0
.word 0xd28001c0
.word 0xaa1803e0
.word 0xd28004a2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf96f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf96f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf903e7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910383a1
.word 0xb9800001
.word 0xb900e3a1
.word 0xb9800401
.word 0xb900e7a1
.word 0xb9800801
.word 0xb900eba1
.word 0xb9800c01
.word 0xb900efa1
.word 0xb9801001
.word 0xb900f3a1
.word 0xb9801401
.word 0xb900f7a1
.word 0xb9801801
.word 0xb900fba1
.word 0xb9801c00
.word 0xb900ffa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943e7a1
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a3
.word 0xb9000003
.word 0xb980e7a3
.word 0xb9000403
.word 0xb980eba3
.word 0xb9000803
.word 0xb980efa3
.word 0xb9000c03
.word 0xb980f3a3
.word 0xb9001003
.word 0xb980f7a3
.word 0xb9001403
.word 0xb980fba3
.word 0xb9001803
.word 0xb980ffa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf9704e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf903e3a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0xb901cbbf
.word 0xb901cfbf
.word 0xb901d3bf
.word 0xb901d7bf
.word 0xb901dbbf
.word 0xb901dfbf
.word 0x910703a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_50
.word 0x910703a0
.word 0x910303a0
.word 0xb981c3a0
.word 0xb900c3a0
.word 0xb981c7a0
.word 0xb900c7a0
.word 0xb981cba0
.word 0xb900cba0
.word 0xb981cfa0
.word 0xb900cfa0
.word 0xb981d3a0
.word 0xb900d3a0
.word 0xb981d7a0
.word 0xb900d7a0
.word 0xb981dba0
.word 0xb900dba0
.word 0xb981dfa0
.word 0xb900dfa0
.word 0xf9402fb1
.word 0xf9717e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943e3a1
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a3
.word 0xb9000003
.word 0xb980c7a3
.word 0xb9000403
.word 0xb980cba3
.word 0xb9000803
.word 0xb980cfa3
.word 0xb9000c03
.word 0xb980d3a3
.word 0xb9001003
.word 0xb980d7a3
.word 0xb9001403
.word 0xb980dba3
.word 0xb9001803
.word 0xb980dfa3
.word 0xb9001c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf9720231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90373a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90383a0
bl _p_55
.word 0xf9402fb1
.word 0xf9724a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9037ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903dfa0
bl _p_56
.word 0xf9402fb1
.word 0xf9728a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf903bfa0
.word 0xf941cba0
.word 0xf903cba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf903c7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800061
bl _p_57
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf903dba0
.word 0xf941cfa3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943dba0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf903d7a0
.word 0xf941d3a3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943d7a0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf903cfa0
.word 0xf941d7a3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf903d3a0
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf903c3a0
.word 0xaa1403e3
bl _p_58
.word 0xf9402fb1
.word 0xf973ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf943c7a1
.word 0xf943cba3
.word 0xf901dba0
.word 0xf941dba2
.word 0xf941dba0
.word 0xf9015ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf973f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf903bba0
.word 0xf941dfa3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9415ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9743231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90397a0
.word 0xf941e3a0
.word 0xf903a3a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9039ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903b7a0
bl _p_60
.word 0xf9402fb1
.word 0xf9748a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf903b3a0
.word 0xf941e7a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf974d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf903a7a0
.word 0xf941eba3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf9751a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf903afa0
.word 0xf9402fb1
.word 0xf9753e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf903aba0
.word 0xf9402fb1
.word 0xf9756631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943a7a1
.word 0xf943aba2
.word 0xf9039fa0
bl _p_62
.word 0xf9402fb1
.word 0xf9759e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf943a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf975c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf9037fa0
.word 0xf941efa0
.word 0xf9038fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90387a0
.word 0xd2800740
.word 0xd2800280

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90393a0
.word 0xd2800741
.word 0xd2800282
bl _p_63
.word 0xf9402fb1
.word 0xf9762e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94393a1
.word 0xf9038ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9766231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a1
.word 0xf9438ba2
.word 0xf9438fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf9768a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xf94383a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90377a0
.word 0xf9402fb1
.word 0xf976ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xf94377a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf976f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90367a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9036fa0
bl _p_70
.word 0xf9402fb1
.word 0xf9773a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9036ba0
.word 0xf9402fb1
.word 0xf9776e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a1
.word 0xf9436ba2
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf9779231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf9035ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90363a0
bl _p_70
.word 0xf9402fb1
.word 0xf977da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9035fa0
.word 0xf9402fb1
.word 0xf9780e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba1
.word 0xf9435fa2
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf9783231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90357a0
.word 0xd2800020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94357a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf9789231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90353a0
.word 0xd2800040

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94353a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf9402fb1
.word 0xf978f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0xf9034fa0
.word 0xf9402fb1
.word 0xf9791631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9795631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9034ba0
.word 0xf9402fb1
.word 0xf9799631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9434ba1
.word 0xf90347a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xf979d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a1
.word 0xd28006c0
.word 0xd28001c0
.word 0xaa1703e0
.word 0xd28006c2
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xf979fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xf97a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90343a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94343a1
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xb980a7a3
.word 0xb9000403
.word 0xb980aba3
.word 0xb9000803
.word 0xb980afa3
.word 0xb9000c03
.word 0xb980b3a3
.word 0xb9001003
.word 0xb980b7a3
.word 0xb9001403
.word 0xb980bba3
.word 0xb9001803
.word 0xb980bfa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9033fa0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0x910683a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7b7be
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_50
.word 0x910683a0
.word 0x910203a0
.word 0xb981a3a0
.word 0xb90083a0
.word 0xb981a7a0
.word 0xb90087a0
.word 0xb981aba0
.word 0xb9008ba0
.word 0xb981afa0
.word 0xb9008fa0
.word 0xb981b3a0
.word 0xb90093a0
.word 0xb981b7a0
.word 0xb90097a0
.word 0xb981bba0
.word 0xb9009ba0
.word 0xb981bfa0
.word 0xb9009fa0
.word 0xf9402fb1
.word 0xf97c5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9433fa1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xb9808ba3
.word 0xb9000803
.word 0xb9808fa3
.word 0xb9000c03
.word 0xb98093a3
.word 0xb9001003
.word 0xb98097a3
.word 0xb9001403
.word 0xb9809ba3
.word 0xb9001803
.word 0xb9809fa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xf97cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902dfa0
bl _p_55
.word 0xf9402fb1
.word 0xf97d2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902d7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9033ba0
bl _p_56
.word 0xf9402fb1
.word 0xf97d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf9031ba0
.word 0xf941f3a0
.word 0xf90327a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90323a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800061
bl _p_57
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf90337a0
.word 0xf941f7a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94337a0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf90333a0
.word 0xf941fba3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94333a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf9032ba0
.word 0xf941ffa3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9032fa0
.word 0xaa1403e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xf9031fa0
.word 0xaa1403e3
bl _p_58
.word 0xf9402fb1
.word 0xf97e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf94323a1
.word 0xf94327a3
.word 0xf90203a0
.word 0xf94203a2
.word 0xf94203a0
.word 0xf9015fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf97eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf90317a0
.word 0xf94207a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9415fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xf97f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf902f3a0
.word 0xf9420ba0
.word 0xf902ffa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902f7a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90313a0
bl _p_60
.word 0xf9402fb1
.word 0xf97f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf9030fa0
.word 0xf9420fa3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf97faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf90303a0
.word 0xf94213a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0x3940007e
bl _p_61
.word 0xf9402fb1
.word 0xf97ff231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_7
.word 0xf9030ba0
.word 0xf9402fb1
.word 0xd2900510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90307a0
.word 0xf9402fb1
.word 0xd2901010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94303a1
.word 0xf94307a2
.word 0xf902fba0
bl _p_62
.word 0xf9402fb1
.word 0xd2901f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a1
.word 0xf942fba2
.word 0xf942ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xd2902a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf902dba0
.word 0xf94217a0
.word 0xf902eba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf902e3a0
.word 0xd28008e0
.word 0xd2800280

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902efa0
.word 0xd28008e1
.word 0xd2800282
bl _p_63
.word 0xf9402fb1
.word 0xd2904510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942efa1
.word 0xf902e7a0
bl _p_64
.word 0xf9402fb1
.word 0xd2905310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_59
.word 0xf9402fb1
.word 0xd2905e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a1
.word 0xf942dba2
.word 0xf942dfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xd2907010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xd2907a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54007920

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54007780
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1503e0
.word 0x394002be
bl _p_65
.word 0xf9402fb1
.word 0xd290af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf902cba0
.word 0xd2800060

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942cba1
.word 0xd280007e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xd290c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf902c7a0
.word 0xd2800020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942c7a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xd290e110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402fb1
.word 0xd290ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402fb1
.word 0xd290f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf902bfa0
.word 0xf94147a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_68
.word 0xf902c3a0
.word 0xf9402fb1
.word 0xd2910a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xaa1503e0
.word 0x394002be
bl _p_49
.word 0xf9402fb1
.word 0xd2911410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf902b3a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902bba0
.word 0xf9402fb1
.word 0xd2912610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942bba1
.word 0xf902b7a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd2913610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf942b7a1
.word 0xd28009c2
.word 0xd28002c2
.word 0xd28009c2
.word 0xd28002c3
bl _p_19
.word 0xf9402fb1
.word 0xd2914210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0xf902afa0
.word 0xf9402fb1
.word 0xd2914c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2915d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf902aba0
.word 0xf9402fb1
.word 0xd2916e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf942aba1
.word 0xf902a7a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd2917e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xd2800860
.word 0xd28001c0
.word 0xaa1503e0
.word 0xd2800862
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xd2918a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf902a3a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf9029fa0
.word 0xd2800080

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9429fa1
.word 0xf942a3a3
.word 0xd280009e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xd291a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9029ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90297a0
.word 0xd2800040

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94297a1
.word 0xf9429ba3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xd291c010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9028fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf9028ba0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xfd0293a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9428ba1
.word 0xf9428fa3
.word 0xfd4293a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xd291e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90287a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf90283a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94283a1
.word 0xf94287a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xd2920210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9027ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90273a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9027fa0
bl _p_71
.word 0xf9402fb1
.word 0xd2921610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf90277a0
.word 0xf9402fb1
.word 0xd2922410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xf9427ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_49
.word 0xf9402fb1
.word 0xd2922f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9026fa0
.word 0xf9402fb1
.word 0xd2923910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa2
.word 0xf9414ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2924910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9025ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90263a0
.word 0xf9402fb1
.word 0xd2925b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94263a1
.word 0xf9025fa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd2926b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9425fa1
.word 0xd2800aa2
.word 0xd2800242
.word 0xd2800aa2
.word 0xd2800243
bl _p_19
.word 0xf9402fb1
.word 0xd2927710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90253a0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd026ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94253a1
.word 0xfd426ba0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_49
.word 0xf9402fb1
.word 0xd2929410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf9024ba0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xfd0267a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9424ba1
.word 0xfd4267a0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_49
.word 0xf9402fb1
.word 0xd292b110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003240

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540030a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9001420

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_73
.word 0xf9402fb1
.word 0xd292e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002a00
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001420

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002020

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1303e0
.word 0x3940027e
bl _p_74
.word 0xf9402fb1
.word 0xd2931b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90247a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94247a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_49
.word 0xf9402fb1
.word 0xd2933b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf90243a0
.word 0xf9402fb1
.word 0xd2934510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2935610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9023fa0
.word 0xf9402fb1
.word 0xd2936710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9423fa1
.word 0xf9023ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd2937710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xd2800b40
.word 0xd2800240
.word 0xaa1303e0
.word 0xd2800b42
.word 0xd2800243
bl _p_19
.word 0xf9402fb1
.word 0xd2938310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_69
.word 0xf90237a0
.word 0xf9402fb1
.word 0xd2938d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a2
.word 0xf9414fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2939d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9022ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90233a0
.word 0xf9402fb1
.word 0xd293af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94233a1
.word 0xf9022fa0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd293bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9422fa1
.word 0xd2800a82
.word 0xd28001c2
.word 0xd2800a82
.word 0xd28001c3
bl _p_19
.word 0xf9402fb1
.word 0xd293cb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e2
.word 0x3940033e
bl _p_49
.word 0xf9402fb1
.word 0xd293da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf90227a0
.word 0xf9402fb1
.word 0xd293eb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94227a1
.word 0xf90223a0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd293fb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1
.word 0xd28000c0
.word 0xd2800140
.word 0xaa1603e0
.word 0xd28000c2
.word 0xd2800143
bl _p_19
.word 0xf9402fb1
.word 0xd2940710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_17
.word 0xf9021fa0
.word 0xf9402fb1
.word 0xd2941810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9421fa1
.word 0xf9021ba0
.word 0xd2800002
bl _p_18
.word 0xf9402fb1
.word 0xd2942810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_19
.word 0xf9402fb1
.word 0xd2943410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2943910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_75

Lme_12:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__n__0
pagevalleynews_MainPage__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage___InitComponentRuntime
pagevalleynews_MainPage___InitComponentRuntime:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1a03e0
bl _p_77
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa1a03e0
bl _p_78
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa1a03e0
bl _p_79
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x91080341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa1a03e0
bl _p_79
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x91082341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xaa1a03e0
bl _p_80
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91084341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xaa1a03e0
bl _p_79
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91086341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1a03e0
bl _p_81
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x91088341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1a03e0
bl _p_82
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__OnAppearingd__1__ctor
pagevalleynews_MainPage__OnAppearingd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__OnAppearingd__1_MoveNext
pagevalleynews_MainPage__OnAppearingd__1_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400008a
.loc 4 18 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_83
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9411000
.word 0xf9005ba0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd2807080

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x3980b410
.word 0xb5000050
bl _p_84
.word 0xf9405ba3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd2807081
.word 0x3940007e
bl _p_85
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_87
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_88
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_89
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_90
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_92
.word 0x14000019
.loc 4 22 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_93
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75

Lme_16:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__HomeButtonClickedd__4__ctor
pagevalleynews_MainPage__HomeButtonClickedd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext
pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xb90033a0
.loc 4 35 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9411400
.word 0xf90037a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_25
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_90
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_92
.word 0x14000019
.loc 4 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_93
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75

Lme_19:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__BackButtonClickedd__5__ctor
pagevalleynews_MainPage__BackButtonClickedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext
pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb9003bbf
.word 0xd2800019
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9804800
.word 0xb9003ba0
.loc 4 40 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9411401
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000260
.loc 4 42 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9411401
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf94023a1
bl _p_90
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_92
.word 0x14000019
.loc 4 43 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_93
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75

Lme_1c:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor
pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext
pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb9003bbf
.word 0xd2800019
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9804800
.word 0xb9003ba0
.loc 4 46 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9411401
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000260
.loc 4 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9411401
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0
.word 0x91004000
.word 0xf94023a1
bl _p_90
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_92
.word 0x14000019
.loc 4 49 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0x91004000
bl _p_93
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75

Lme_1f:
.text
	.align 4
	.no_dead_strip pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
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
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x14000037
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
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003a
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
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
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
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x14000037
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
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003a
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
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
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
.word 0x14000033
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
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
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
.word 0x14000033
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
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf941c631
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
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_100
.loc 6 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_101
.loc 6 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 6 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_102
.loc 6 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 99 0
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

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90023b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_102
.loc 6 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 6 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90023b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 6 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_105
.loc 6 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_105
.loc 6 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5120
.word 0xd29f5120
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5360
.word 0xd29f5360
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_107
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_108
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 6 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_109
.loc 6 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 6 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5120
.word 0xd29f5120
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5360
.word 0xd29f5360
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_107
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_104
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 6 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_109
.loc 6 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 6 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_110
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 6 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_111
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 6 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.loc 6 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_113
.loc 6 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 6 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 6 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 6 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 6 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 6 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 6 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 6 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_115
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 6 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 6 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_110
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_117
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_119
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_120
.loc 6 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 6 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_121
.word 0xf9400000
.word 0xb5000620
.loc 6 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_121
.word 0xf9001fa0
.word 0xf94017a0
bl _p_122
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
.word 0xf94017a0
bl _p_123
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
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

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_121
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 6 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_125
.word 0xaa0003fa
.loc 6 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 6 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 6 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 6 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_125
.word 0xaa0003f9
.loc 6 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 6 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 6 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 6 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 6 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_127
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 6 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 6 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_131
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 6 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xb50001f8
.loc 6 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f55e0
.word 0xd29f55e0
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5360
.word 0xd29f5360
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_133
.loc 6 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_134
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 6 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_136
.loc 6 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f55e0
.word 0xd29f55e0
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5360
.word 0xd29f5360
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 6 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_133
.loc 6 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_134
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 6 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_136
.loc 6 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 7 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90023b0
.word 0xf9400211
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
.word 0xf94013a0
.loc 7 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.loc 7 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_140
.loc 7 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 7 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 7 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 7 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 7 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 7 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 7 535 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 7 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 7 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_143
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 7 541 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_92
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_143
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 7 542 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_92
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_143
.word 0x140000b9
.word 0xf9005fbe
.loc 7 545 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 7 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_145
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 7 548 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 7 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 7 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 556 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 7 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_147
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 7 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_148
.loc 7 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_149
.loc 7 563 0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 7 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_150
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 566 0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 7 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_151
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 7 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 7 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 7 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_154
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90067a0
.word 0xf94043a0
bl _p_155
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 7 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f5fe0
.word 0xd29f5fe0
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 7 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 7 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f62e0
.word 0xd29f62e0
bl _p_106
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_92
.loc 7 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_156
.loc 7 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_141
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90067a0
.word 0xf94043a0
bl _p_157
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_147
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 7 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_158
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_159
.loc 7 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_160
.loc 7 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_161
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_162
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 7 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 7 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_152
.word 0xf90067a0
.word 0xf94043a0
bl _p_163
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 7 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 7 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 7 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_147
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 7 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_148
.loc 7 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_149
.loc 7 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_150
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 7 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_99
.loc 7 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_75
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_75

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_75
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 8 389 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_164
.loc 8 390 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_164
.loc 8 400 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_165
.loc 8 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_166
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
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
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf9403fa0
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
.word 0x14000038
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
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_75

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 9 162 0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_167
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_169
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 9 166 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb5000c40
.loc 9 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_167
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 9 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_158
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_171
.loc 9 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_172
.loc 9 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_173
.word 0xaa0003f9
.word 0xf94043a0
bl _p_174
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001f
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_175
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0xf9005ba0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 9 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 9 181 0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_176
.loc 9 182 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_92
.word 0x14000001
.loc 9 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_177
.word 0xf9004fa0
.word 0xf94033a0
bl _p_178
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 10 128 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
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
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_103
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_105
.loc 10 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9003ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 133 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl pagevalleynews_App__ctor
bl pagevalleynews_App_OnStart
bl pagevalleynews_App_OnSleep
bl pagevalleynews_App_OnResume
bl pagevalleynews_App_InitializeComponent
bl pagevalleynews_App___InitComponentRuntime
bl pagevalleynews_AWSCredentials_get_AWSAccessKey
bl pagevalleynews_AWSCredentials_set_AWSAccessKey_string
bl pagevalleynews_AWSCredentials_get_AWSSecretKey
bl pagevalleynews_AWSCredentials_set_AWSSecretKey_string
bl pagevalleynews_AWSCredentials__ctor_string_string
bl pagevalleynews_MainPage__ctor
bl pagevalleynews_MainPage_OnAppearing
bl pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs
bl pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs
bl pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs
bl pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs
bl pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs
bl pagevalleynews_MainPage_InitializeComponent
bl pagevalleynews_MainPage__n__0
bl pagevalleynews_MainPage___InitComponentRuntime
bl pagevalleynews_MainPage__OnAppearingd__1__ctor
bl pagevalleynews_MainPage__OnAppearingd__1_MoveNext
bl pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl pagevalleynews_MainPage__HomeButtonClickedd__4__ctor
bl pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext
bl pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl pagevalleynews_MainPage__BackButtonClickedd__5__ctor
bl pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext
bl pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor
bl pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext
bl pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 75,76,77,78,79,82,83,86
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_82
bl ut_83
bl ut_86

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153
	.byte 16,154,15,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,44,12,31,0,84,14,208,23,157,250,2,158,249,2,68,13,29,68
	.byte 147,248,2,148,247,2,68,149,246,2,150,245,2,68,151,244,2,152,243,2,68,153,242,2,154,241,2,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,154,12,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.byte 68,154,20,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,153,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68
	.byte 151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,14,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,153,18,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,29,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25,34,12,31,0,68,14,224,1,157,28,158
	.byte 27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19

.text
	.align 4
plt:
mono_aot_pagevalleynews_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2690
	.no_dead_strip plt_pagevalleynews_App_InitializeComponent
plt_pagevalleynews_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2695
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2700
	.no_dead_strip plt_pagevalleynews_MainPage__ctor
plt_pagevalleynews_MainPage__ctor:
_p_4:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2708
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2713
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2718
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2723
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2726
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2731
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2736
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2741
	.no_dead_strip plt_pagevalleynews_App___InitComponentRuntime
plt_pagevalleynews_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2746
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2751
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_14:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2756
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2761
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2766
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_17:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2771
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_18:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2774
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_19:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2779
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_pagevalleynews_App_pagevalleynews_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_pagevalleynews_App_pagevalleynews_App_System_Type:
_p_20:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2784
	.no_dead_strip plt_pagevalleynews_AWSCredentials_set_AWSAccessKey_string
plt_pagevalleynews_AWSCredentials_set_AWSAccessKey_string:
_p_21:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2796
	.no_dead_strip plt_pagevalleynews_AWSCredentials_set_AWSSecretKey_string
plt_pagevalleynews_AWSCredentials_set_AWSSecretKey_string:
_p_22:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2801
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_23:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2806
	.no_dead_strip plt_pagevalleynews_MainPage_InitializeComponent
plt_pagevalleynews_MainPage_InitializeComponent:
_p_24:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2811
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_25:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2816
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_26:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2821
	.no_dead_strip plt_pagevalleynews_MainPage__OnAppearingd__1__ctor
plt_pagevalleynews_MainPage__OnAppearingd__1__ctor:
_p_27:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2826
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_28:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2831
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__OnAppearingd__1_pagevalleynews_MainPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__OnAppearingd__1_pagevalleynews_MainPage__OnAppearingd__1_:
_p_29:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2834
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_30:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2846
	.no_dead_strip plt_pagevalleynews_MainPage__HomeButtonClickedd__4__ctor
plt_pagevalleynews_MainPage__HomeButtonClickedd__4__ctor:
_p_31:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2851
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__HomeButtonClickedd__4_pagevalleynews_MainPage__HomeButtonClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__HomeButtonClickedd__4_pagevalleynews_MainPage__HomeButtonClickedd__4_:
_p_32:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2856
	.no_dead_strip plt_pagevalleynews_MainPage__BackButtonClickedd__5__ctor
plt_pagevalleynews_MainPage__BackButtonClickedd__5__ctor:
_p_33:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2868
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__BackButtonClickedd__5_pagevalleynews_MainPage__BackButtonClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__BackButtonClickedd__5_pagevalleynews_MainPage__BackButtonClickedd__5_:
_p_34:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2873
	.no_dead_strip plt_pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor
plt_pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor:
_p_35:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2885
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__ForwardButtonClickedd__6_pagevalleynews_MainPage__ForwardButtonClickedd__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_pagevalleynews_MainPage__ForwardButtonClickedd__6_pagevalleynews_MainPage__ForwardButtonClickedd__6_:
_p_36:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2890
	.no_dead_strip plt_pagevalleynews_MainPage___InitComponentRuntime
plt_pagevalleynews_MainPage___InitComponentRuntime:
_p_37:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2902
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_38:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2907
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_39:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2912
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_string__ctor
plt_Xamarin_Forms_OnPlatform_1_string__ctor:
_p_40:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2917
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_41:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2928
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_42:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2933
	.no_dead_strip plt_Xamarin_Forms_ProgressBar__ctor
plt_Xamarin_Forms_ProgressBar__ctor:
_p_43:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2938
	.no_dead_strip plt_Xamarin_Forms_WebView__ctor
plt_Xamarin_Forms_WebView__ctor:
_p_44:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2943
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_45:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2948
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_46:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2953
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_47:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2958
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_48:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2963
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_49:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2968
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_50:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2973
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_51:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2978
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_52:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2983
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_53:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2988
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_54:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2999
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_55:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3010
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_56:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3015
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3020
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_58:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3028
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_59:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3033
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_60:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3038
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_61:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3043
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_62:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3048
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_63:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3053
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_64:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3058
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_65:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3063
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_string_set_Android_string
plt_Xamarin_Forms_OnPlatform_1_string_set_Android_string:
_p_66:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3068
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_string_set_iOS_string
plt_Xamarin_Forms_OnPlatform_1_string_set_iOS_string:
_p_67:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3079
	.no_dead_strip plt_Xamarin_Forms_OnPlatform_1_string_op_Implicit_Xamarin_Forms_OnPlatform_1_string
plt_Xamarin_Forms_OnPlatform_1_string_op_Implicit_Xamarin_Forms_OnPlatform_1_string:
_p_68:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3090
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_69:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3101
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_70:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3106
	.no_dead_strip plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor
plt_Xamarin_Forms_VisualElement_VisibilityConverter__ctor:
_p_71:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3111
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_72:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3116
	.no_dead_strip plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs
plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs:
_p_73:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3127
	.no_dead_strip plt_Xamarin_Forms_WebView_add_Navigated_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs
plt_Xamarin_Forms_WebView_add_Navigated_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs:
_p_74:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3132
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_75:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3137
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_76:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3139
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_pagevalleynews_MainPage_pagevalleynews_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_pagevalleynews_MainPage_pagevalleynews_MainPage_System_Type:
_p_77:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3144
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_78:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3156
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_79:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3168
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_80:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3180
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ProgressBar_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ProgressBar_Xamarin_Forms_Element_string:
_p_81:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3192
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string:
_p_82:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3204
	.no_dead_strip plt_pagevalleynews_MainPage__n__0
plt_pagevalleynews_MainPage__n__0:
_p_83:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3216
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_84:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3221
	.no_dead_strip plt_Xamarin_Forms_ProgressBar_ProgressTo_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ProgressBar_ProgressTo_double_uint_Xamarin_Forms_Easing:
_p_85:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3224
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_86:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3229
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_87:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3240
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_pagevalleynews_MainPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__pagevalleynews_MainPage__OnAppearingd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_pagevalleynews_MainPage__OnAppearingd__1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__pagevalleynews_MainPage__OnAppearingd__1_:
_p_88:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3251
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_89:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_90:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3274
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_91:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3277
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_92:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3280
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_93:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3282
	.no_dead_strip plt_Xamarin_Forms_WebView_get_CanGoBack
plt_Xamarin_Forms_WebView_get_CanGoBack:
_p_94:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3285
	.no_dead_strip plt_Xamarin_Forms_WebView_GoBack
plt_Xamarin_Forms_WebView_GoBack:
_p_95:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3290
	.no_dead_strip plt_Xamarin_Forms_WebView_get_CanGoForward
plt_Xamarin_Forms_WebView_get_CanGoForward:
_p_96:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3295
	.no_dead_strip plt_Xamarin_Forms_WebView_GoForward
plt_Xamarin_Forms_WebView_GoForward:
_p_97:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3300
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_98:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3305
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_99:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3308
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_100:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3310
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_101:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3313
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_102:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3316
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_103:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_104:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3322
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_105:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3341
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_106:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3344
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_107:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3347
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_108:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3355
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_109:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3374
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_110:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3377
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_111:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3380
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_112:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3383
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_113:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3386
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_114:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3389
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_115:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3408
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_116:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3411
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_117:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3430
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_118:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3433
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_119:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3436
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_120:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_121:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3442
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_122:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3456
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_123:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3464
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_124:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3488
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_125:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3496
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_126:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3516
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_127:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3530
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_128:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3538
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_129:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3563
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_130:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3571
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_131:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3590
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_132:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3593
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_133:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3612
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_134:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3621
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_135:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3629
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_136:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3648
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_137:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3651
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_138:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3670
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_139:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3689
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_140:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3692
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_141:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3701
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_142:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3709
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_143:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3728
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_144:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3731
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_145:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3734
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_146:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3737
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_147:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3740
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_148:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3743
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_149:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3746
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_150:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3749
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_151:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3768
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_152:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3787
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_153:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3795
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_154:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3820
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_155:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3828
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_156:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3847
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_157:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3850
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_158:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3869
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_159:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3872
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_160:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3875
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_161:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3878
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_162:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3897
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_163:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3921
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_164:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3940
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_165:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3943
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_166:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3952
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_167:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3971
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_168:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3974
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_169:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3977
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_170:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3980
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_171:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3983
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_172:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3986
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_173:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4003
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_174:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4015
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_175:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_176:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4035
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_177:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_178:
adrp x16, mono_aot_pagevalleynews_got@PAGE+0
add x16, x16, mono_aot_pagevalleynews_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4052
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_pagevalleynews_got, 3416
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
	.asciz "8881F0D4-3E6D-4A06-B8E5-7913CE92B18E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "pagevalleynews"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_pagevalleynews_got
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

	.long 248,3416,179,87,11,102,387000831,0
	.long 25748,128,8,8,8,9,8388607,0
	.long 4,25,28904,0,0,3144,2624,1968
	.long 0,2400,2584,2056,0,1552,136,3136
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 97,68,1,78,156,3,134,20,174,201,250,98,59,19,83,18
	.globl _mono_aot_module_pagevalleynews_info
	.align 3
_mono_aot_module_pagevalleynews_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM234=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM271=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
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

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM305=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM306=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM307=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM322=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM324=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM326=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM327=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM337=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM358=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM373=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM449=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM453=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM505=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM509=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM510=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM516=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM523=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM528=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM529=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM530=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM535=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM536=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM541=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM543=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM544=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM548=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM555=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM556=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM564=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM565=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM594=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM595=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM601=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM602=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM607=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM608=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM609=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM620=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM646=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM647=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM648=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM652=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM653=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM657=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM678=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM689=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM690=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM691=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM700=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM701=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM711=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM722=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM723=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM724=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
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

LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM742=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM742
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

LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM762=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM769=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM771=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM772=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM781=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM883=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM884=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM887=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM888=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM890=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM891=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM895=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM909=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM913=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM919=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM923=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM924=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM926=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM927=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM928=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM931=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM932=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM937=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM938=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM939=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM940=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM941=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM943=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM944=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM945=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM951=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM964=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM965=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM966=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM971=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM972=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM973=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM992=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1000=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1001=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1002=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1003=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1004=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1005=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1006=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1008=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1009=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1010=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1011=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1013=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1014=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1015=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1016=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1017=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_0:

	.byte 5
	.asciz "pagevalleynews_App"

	.byte 240,2,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "pagevalleynews_App"

LDIFF_SYM1022=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "pagevalleynews.App:.ctor"
	.asciz "pagevalleynews_App__ctor"

	.byte 1,9
	.quad pagevalleynews_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1026
Lfde0_start:

	.long 0
	.align 3
	.quad pagevalleynews_App__ctor

LDIFF_SYM1027=Lme_0 - pagevalleynews_App__ctor
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.App:OnStart"
	.asciz "pagevalleynews_App_OnStart"

	.byte 1,17
	.quad pagevalleynews_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1029
Lfde1_start:

	.long 0
	.align 3
	.quad pagevalleynews_App_OnStart

LDIFF_SYM1030=Lme_1 - pagevalleynews_App_OnStart
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.App:OnSleep"
	.asciz "pagevalleynews_App_OnSleep"

	.byte 1,22
	.quad pagevalleynews_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1032
Lfde2_start:

	.long 0
	.align 3
	.quad pagevalleynews_App_OnSleep

LDIFF_SYM1033=Lme_2 - pagevalleynews_App_OnSleep
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.App:OnResume"
	.asciz "pagevalleynews_App_OnResume"

	.byte 1,27
	.quad pagevalleynews_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1035
Lfde3_start:

	.long 0
	.align 3
	.quad pagevalleynews_App_OnResume

LDIFF_SYM1036=Lme_3 - pagevalleynews_App_OnResume
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1037=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1038=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "pagevalleynews.App:InitializeComponent"
	.asciz "pagevalleynews_App_InitializeComponent"

	.byte 2,20
	.quad pagevalleynews_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1044=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1045
Lfde4_start:

	.long 0
	.align 3
	.quad pagevalleynews_App_InitializeComponent

LDIFF_SYM1046=Lme_4 - pagevalleynews_App_InitializeComponent
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.App:__InitComponentRuntime"
	.asciz "pagevalleynews_App___InitComponentRuntime"

	.byte 0,0
	.quad pagevalleynews_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1048
Lfde5_start:

	.long 0
	.align 3
	.quad pagevalleynews_App___InitComponentRuntime

LDIFF_SYM1049=Lme_5 - pagevalleynews_App___InitComponentRuntime
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Amazon_RegionEndpoint"

	.byte 32,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "<SystemName>k__BackingField"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "<DisplayName>k__BackingField"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,0,7
	.asciz "Amazon_RegionEndpoint"

LDIFF_SYM1053=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_163:

	.byte 5
	.asciz "pagevalleynews_AWSCredentials"

	.byte 40,16
LDIFF_SYM1056=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "<AWSAccessKey>k__BackingField"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "<AWSSecretKey>k__BackingField"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "Redion"

LDIFF_SYM1059=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,0,7
	.asciz "pagevalleynews_AWSCredentials"

LDIFF_SYM1060=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "pagevalleynews.AWSCredentials:get_AWSAccessKey"
	.asciz "pagevalleynews_AWSCredentials_get_AWSAccessKey"

	.byte 3,8
	.quad pagevalleynews_AWSCredentials_get_AWSAccessKey
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1064
Lfde6_start:

	.long 0
	.align 3
	.quad pagevalleynews_AWSCredentials_get_AWSAccessKey

LDIFF_SYM1065=Lme_6 - pagevalleynews_AWSCredentials_get_AWSAccessKey
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.AWSCredentials:set_AWSAccessKey"
	.asciz "pagevalleynews_AWSCredentials_set_AWSAccessKey_string"

	.byte 3,8
	.quad pagevalleynews_AWSCredentials_set_AWSAccessKey_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1068
Lfde7_start:

	.long 0
	.align 3
	.quad pagevalleynews_AWSCredentials_set_AWSAccessKey_string

LDIFF_SYM1069=Lme_7 - pagevalleynews_AWSCredentials_set_AWSAccessKey_string
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.AWSCredentials:get_AWSSecretKey"
	.asciz "pagevalleynews_AWSCredentials_get_AWSSecretKey"

	.byte 3,10
	.quad pagevalleynews_AWSCredentials_get_AWSSecretKey
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1071
Lfde8_start:

	.long 0
	.align 3
	.quad pagevalleynews_AWSCredentials_get_AWSSecretKey

LDIFF_SYM1072=Lme_8 - pagevalleynews_AWSCredentials_get_AWSSecretKey
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.AWSCredentials:set_AWSSecretKey"
	.asciz "pagevalleynews_AWSCredentials_set_AWSSecretKey_string"

	.byte 3,10
	.quad pagevalleynews_AWSCredentials_set_AWSSecretKey_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1075
Lfde9_start:

	.long 0
	.align 3
	.quad pagevalleynews_AWSCredentials_set_AWSSecretKey_string

LDIFF_SYM1076=Lme_9 - pagevalleynews_AWSCredentials_set_AWSSecretKey_string
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.AWSCredentials:.ctor"
	.asciz "pagevalleynews_AWSCredentials__ctor_string_string"

	.byte 3,12
	.quad pagevalleynews_AWSCredentials__ctor_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,3
	.asciz "AccessKey"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,3
	.asciz "SecretKey"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1080
Lfde10_start:

	.long 0
	.align 3
	.quad pagevalleynews_AWSCredentials__ctor_string_string

LDIFF_SYM1081=Lme_a - pagevalleynews_AWSCredentials__ctor_string_string
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 248,3,16
LDIFF_SYM1082=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1083=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1084=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,3,16
LDIFF_SYM1087=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1088=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM1091=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1095=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1096=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1097=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1098=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1102=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1104=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1105=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1108=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1109=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 192,3,16
LDIFF_SYM1112=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1113=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1114=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_173:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1117=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1118=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1119=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1123=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1127=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1128=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1129=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_174:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1133=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1134=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1135=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1136=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1144=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1147=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1152=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 224,3,16
LDIFF_SYM1155=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1156=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1157=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,200,3,6
	.asciz "_columns"

LDIFF_SYM1158=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,208,3,6
	.asciz "_rows"

LDIFF_SYM1159=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1160=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_181:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1164=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1168=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1169=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1170=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_180:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1174=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1175=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1176=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1177=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,3,16
LDIFF_SYM1180=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1181=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,136,3,6
	.asciz "Clicked"

LDIFF_SYM1182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,144,3,6
	.asciz "Pressed"

LDIFF_SYM1183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,152,3,6
	.asciz "Released"

LDIFF_SYM1184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,160,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1186=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1190=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1194=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1195=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1196=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_184:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1200=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1201=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1202=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1203=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 144,3,16
LDIFF_SYM1206=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1207=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1208=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_189:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1212=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1216=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1217=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1218=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_188:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1222=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1223=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1224=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1225=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_ProgressBar"

	.byte 144,3,16
LDIFF_SYM1228=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1229=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_ProgressBar"

LDIFF_SYM1230=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1234=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1238=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1239=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1240=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_192:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1244=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1245=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1246=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1247=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1250=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1251=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_196:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1255=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1258=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1259=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

	.byte 128,1,16
LDIFF_SYM1262=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Internals_EvaluateJavaScriptDelegate"

LDIFF_SYM1263=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 200,3,16
LDIFF_SYM1266=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1267=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,136,3,6
	.asciz "Navigated"

LDIFF_SYM1268=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,144,3,6
	.asciz "Navigating"

LDIFF_SYM1269=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,152,3,6
	.asciz "EvalRequested"

LDIFF_SYM1270=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,160,3,6
	.asciz "EvaluateJavaScriptRequested"

LDIFF_SYM1271=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,168,3,6
	.asciz "GoBackRequested"

LDIFF_SYM1272=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,35,176,3,6
	.asciz "GoForwardRequested"

LDIFF_SYM1273=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,184,3,6
	.asciz "ReloadRequested"

LDIFF_SYM1274=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM1275=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_165:

	.byte 5
	.asciz "pagevalleynews_MainPage"

	.byte 176,4,16
LDIFF_SYM1278=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "Grid"

LDIFF_SYM1279=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,248,3,6
	.asciz "BackButton"

LDIFF_SYM1280=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,128,4,6
	.asciz "ForwardButton"

LDIFF_SYM1281=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,136,4,6
	.asciz "HeaderTitle"

LDIFF_SYM1282=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,144,4,6
	.asciz "HomeButton"

LDIFF_SYM1283=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,152,4,6
	.asciz "progressBar"

LDIFF_SYM1284=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,35,160,4,6
	.asciz "Webview"

LDIFF_SYM1285=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 3,35,168,4,0,7
	.asciz "pagevalleynews_MainPage"

LDIFF_SYM1286=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "pagevalleynews.MainPage:.ctor"
	.asciz "pagevalleynews_MainPage__ctor"

	.byte 4,10
	.quad pagevalleynews_MainPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1290
Lfde11_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__ctor

LDIFF_SYM1291=Lme_b - pagevalleynews_MainPage__ctor
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<OnAppearing>d__1"

	.byte 72,16
LDIFF_SYM1292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,64,6
	.asciz "<>t__builder"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1295=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,56,0,7
	.asciz "_<OnAppearing>d__1"

LDIFF_SYM1297=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "pagevalleynews.MainPage:OnAppearing"
	.asciz "pagevalleynews_MainPage_OnAppearing"

	.byte 0,0
	.quad pagevalleynews_MainPage_OnAppearing
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1301=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1303
Lfde12_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_OnAppearing

LDIFF_SYM1304=Lme_c - pagevalleynews_MainPage_OnAppearing
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1306=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_203:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 9
	.asciz "Back"

	.byte 1,9
	.asciz "Forward"

	.byte 2,9
	.asciz "NewPage"

	.byte 3,9
	.asciz "Refresh"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationEvent"

LDIFF_SYM1310=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_WebViewSource"

	.byte 80,16
LDIFF_SYM1313=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM1314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_WebViewSource"

LDIFF_SYM1315=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

	.byte 40,16
LDIFF_SYM1318=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "<NavigationEvent>k__BackingField"

LDIFF_SYM1319=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1320=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,16,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

LDIFF_SYM1322=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

	.byte 48,16
LDIFF_SYM1325=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

LDIFF_SYM1327=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "pagevalleynews.MainPage:OnNavigating"
	.asciz "pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 4,25
	.quad pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1332=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1333
Lfde13_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1334=Lme_d - pagevalleynews_MainPage_OnNavigating_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage:OnNavigated"
	.asciz "pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 4,30
	.quad pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1337=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1338
Lfde14_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1339=Lme_e - pagevalleynews_MainPage_OnNavigated_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "_<HomeButtonClicked>d__4"

	.byte 80,16
LDIFF_SYM1340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1344=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1345=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,64,0,7
	.asciz "_<HomeButtonClicked>d__4"

LDIFF_SYM1346=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "pagevalleynews.MainPage:HomeButtonClicked"
	.asciz "pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1351=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1352=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1354
Lfde15_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs

LDIFF_SYM1355=Lme_f - pagevalleynews_MainPage_HomeButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "_<BackButtonClicked>d__5"

	.byte 80,16
LDIFF_SYM1356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1360=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1361=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,64,0,7
	.asciz "_<BackButtonClicked>d__5"

LDIFF_SYM1362=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "pagevalleynews.MainPage:BackButtonClicked"
	.asciz "pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1367=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1368=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1370
Lfde16_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs

LDIFF_SYM1371=Lme_10 - pagevalleynews_MainPage_BackButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "_<ForwardButtonClicked>d__6"

	.byte 80,16
LDIFF_SYM1372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1376=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1377=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,64,0,7
	.asciz "_<ForwardButtonClicked>d__6"

LDIFF_SYM1378=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "pagevalleynews.MainPage:ForwardButtonClicked"
	.asciz "pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1383=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1384=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1386
Lfde17_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs

LDIFF_SYM1387=Lme_11 - pagevalleynews_MainPage_ForwardButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 96,16
LDIFF_SYM1388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,80,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1390=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM1391=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1392=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 96,16
LDIFF_SYM1395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1396=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,80,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1397=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM1398=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1399=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_211:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1402=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_OnPlatform`1"

	.byte 64,16
LDIFF_SYM1405=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "useLegacyFallback"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,56,6
	.asciz "android"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "ios"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "winPhone"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,6
	.asciz "hasDefault"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,57,6
	.asciz "default"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,40,6
	.asciz "<Platforms>k__BackingField"

LDIFF_SYM1412=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_OnPlatform`1"

LDIFF_SYM1413=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_213:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1424=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_215:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1427=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1428=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1432=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1433=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1434=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_214:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1438=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1439=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1440=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 208,3,16
LDIFF_SYM1444=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1445=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1446=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1447=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "pagevalleynews.MainPage:InitializeComponent"
	.asciz "pagevalleynews_MainPage_InitializeComponent"

	.byte 5,42
	.quad pagevalleynews_MainPage_InitializeComponent
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1451=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,192,4,11
	.asciz "V_1"

LDIFF_SYM1452=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,200,4,11
	.asciz "V_2"

LDIFF_SYM1453=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,208,4,11
	.asciz "V_3"

LDIFF_SYM1454=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,216,4,11
	.asciz "V_4"

LDIFF_SYM1455=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,224,4,11
	.asciz "V_5"

LDIFF_SYM1456=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,232,4,11
	.asciz "V_6"

LDIFF_SYM1457=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,240,4,11
	.asciz "V_7"

LDIFF_SYM1458=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,248,4,11
	.asciz "V_8"

LDIFF_SYM1459=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1460=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,128,5,11
	.asciz "V_10"

LDIFF_SYM1461=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM1462=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM1463=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,136,5,11
	.asciz "V_13"

LDIFF_SYM1464=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,101,11
	.asciz "V_14"

LDIFF_SYM1465=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,144,5,11
	.asciz "V_15"

LDIFF_SYM1466=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,99,11
	.asciz "V_16"

LDIFF_SYM1467=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,152,5,11
	.asciz "V_17"

LDIFF_SYM1468=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM1469=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,105,11
	.asciz "V_19"

LDIFF_SYM1470=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,100,11
	.asciz "V_20"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,160,5,11
	.asciz "V_21"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,168,5,11
	.asciz "V_22"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,176,5,11
	.asciz "V_23"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,184,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1475
Lfde18_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage_InitializeComponent

LDIFF_SYM1476=Lme_12 - pagevalleynews_MainPage_InitializeComponent
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,84,14,208,23,157,250,2,158,249,2,68,13,29,68,147,248,2,148,247,2,68,149,246,2,150,245,2,68,151
	.byte 244,2,152,243,2,68,153,242,2,154,241,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage:<>n__0"
	.asciz "pagevalleynews_MainPage__n__0"

	.byte 0,0
	.quad pagevalleynews_MainPage__n__0
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1478
Lfde19_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__n__0

LDIFF_SYM1479=Lme_13 - pagevalleynews_MainPage__n__0
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage:__InitComponentRuntime"
	.asciz "pagevalleynews_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad pagevalleynews_MainPage___InitComponentRuntime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1481
Lfde20_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage___InitComponentRuntime

LDIFF_SYM1482=Lme_14 - pagevalleynews_MainPage___InitComponentRuntime
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<OnAppearing>d__1:.ctor"
	.asciz "pagevalleynews_MainPage__OnAppearingd__1__ctor"

	.byte 0,0
	.quad pagevalleynews_MainPage__OnAppearingd__1__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1484
Lfde21_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__OnAppearingd__1__ctor

LDIFF_SYM1485=Lme_15 - pagevalleynews_MainPage__OnAppearingd__1__ctor
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<OnAppearing>d__1:MoveNext"
	.asciz "pagevalleynews_MainPage__OnAppearingd__1_MoveNext"

	.byte 4,0
	.quad pagevalleynews_MainPage__OnAppearingd__1_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1489=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1491
Lfde22_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__OnAppearingd__1_MoveNext

LDIFF_SYM1492=Lme_16 - pagevalleynews_MainPage__OnAppearingd__1_MoveNext
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1493=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2
	.asciz "pagevalleynews.MainPage/<OnAppearing>d__1:SetStateMachine"
	.asciz "pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1497=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1498
Lfde23_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1499=Lme_17 - pagevalleynews_MainPage__OnAppearingd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<HomeButtonClicked>d__4:.ctor"
	.asciz "pagevalleynews_MainPage__HomeButtonClickedd__4__ctor"

	.byte 0,0
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1501
Lfde24_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4__ctor

LDIFF_SYM1502=Lme_18 - pagevalleynews_MainPage__HomeButtonClickedd__4__ctor
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<HomeButtonClicked>d__4:MoveNext"
	.asciz "pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext"

	.byte 4,0
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1505=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1506
Lfde25_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext

LDIFF_SYM1507=Lme_19 - pagevalleynews_MainPage__HomeButtonClickedd__4_MoveNext
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<HomeButtonClicked>d__4:SetStateMachine"
	.asciz "pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1509=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1510
Lfde26_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1511=Lme_1a - pagevalleynews_MainPage__HomeButtonClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<BackButtonClicked>d__5:.ctor"
	.asciz "pagevalleynews_MainPage__BackButtonClickedd__5__ctor"

	.byte 0,0
	.quad pagevalleynews_MainPage__BackButtonClickedd__5__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1513
Lfde27_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__BackButtonClickedd__5__ctor

LDIFF_SYM1514=Lme_1b - pagevalleynews_MainPage__BackButtonClickedd__5__ctor
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<BackButtonClicked>d__5:MoveNext"
	.asciz "pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext"

	.byte 4,0
	.quad pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1518=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1519
Lfde28_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext

LDIFF_SYM1520=Lme_1c - pagevalleynews_MainPage__BackButtonClickedd__5_MoveNext
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<BackButtonClicked>d__5:SetStateMachine"
	.asciz "pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1522=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1523
Lfde29_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1524=Lme_1d - pagevalleynews_MainPage__BackButtonClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<ForwardButtonClicked>d__6:.ctor"
	.asciz "pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor"

	.byte 0,0
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1526
Lfde30_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor

LDIFF_SYM1527=Lme_1e - pagevalleynews_MainPage__ForwardButtonClickedd__6__ctor
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<ForwardButtonClicked>d__6:MoveNext"
	.asciz "pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext"

	.byte 4,0
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1531=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1532
Lfde31_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext

LDIFF_SYM1533=Lme_1f - pagevalleynews_MainPage__ForwardButtonClickedd__6_MoveNext
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "pagevalleynews.MainPage/<ForwardButtonClicked>d__6:SetStateMachine"
	.asciz "pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1535=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1536
Lfde32_start:

	.long 0
	.align 3
	.quad pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1537=Lme_20 - pagevalleynews_MainPage__ForwardButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1538=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1539=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_219:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1543=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1547=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1551=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1554
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1555=Lme_24 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1556=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1557=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1561=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1564=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1565=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1567
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1568=Lme_25 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1570=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1574=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1577=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1578=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1581
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1582=Lme_26 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1583=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1584=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1588=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1589=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1592=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1593=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1596
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1597=Lme_27 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1598=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1599=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1600=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1601=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1603=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1606=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1607=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1609
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1610=Lme_28 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1611=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1612=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1616=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1619=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1620=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1623
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1624=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1625=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1626=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1630=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1631=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1634=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1635=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1638
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1639=Lme_2a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.WebNavigatingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1642=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1645=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1646=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1648
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1649=Lme_2b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationResult"

	.byte 4
LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 9
	.asciz "Success"

	.byte 1,9
	.asciz "Cancel"

	.byte 2,9
	.asciz "Timeout"

	.byte 3,9
	.asciz "Failure"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationResult"

LDIFF_SYM1651=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigatedEventArgs"

	.byte 48,16
LDIFF_SYM1654=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM1655=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_WebNavigatedEventArgs"

LDIFF_SYM1656=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.WebNavigatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1661=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1665=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1667
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs

LDIFF_SYM1668=Lme_2c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatedEventArgs
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1669=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1671=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 6,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1675
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1676=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1678=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1683=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1684
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1685=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 6,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1689
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1690=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 6,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1694=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1696
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1697=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1698=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1699=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 6,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1703=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1706=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1707
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1708=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1709=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1710=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_232:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1714=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1718=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1719=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1721=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1722=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1723=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1724
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1725=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1727=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1729=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1731=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1732=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1733=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1734
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1735=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1736=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1737=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1739=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1740=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1741=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1742
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1743=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1744=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1745=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1748=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1749=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1750=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1751
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1752=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 6,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1755=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1756
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1757=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 6,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1760
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1761=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 6,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1763
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1764=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 6,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1766
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1767=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 6,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1771
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1772=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 6,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1773
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1774=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 6,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1776=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1777=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1778
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1779=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 6,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1781
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1782=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 6,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1785
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1786=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1787=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1788=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1792=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1794
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1795=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 6,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1797=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1798=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1800
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1801=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1803=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1807=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1809=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1810=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1811
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1812=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 6,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1814=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1815=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1817=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1818=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1819=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1820=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1821
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1822=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1823=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1824=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 6,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1828=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1831=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1832=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1833
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1834=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 6,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1836=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,103,3
	.asciz "state"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1838=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,192,0,3
	.asciz "continuationOptions"

LDIFF_SYM1840=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1841=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1842=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1843=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1844
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1845=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1848=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1849=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1850=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1851=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 7,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1856
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1857=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1860=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1861=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1862=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1863
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1864=Lme_46 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1865=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1866=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1870=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1873=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1874=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1875
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1876=Lme_47 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1877=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1880=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1881=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1884=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1885=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1888=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1890=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1891=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1892=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_243:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1893=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1894=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_242:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1897=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1899=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1902=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1903=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1904=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1905=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1907=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1908=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1910
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1911=Lme_48 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1912=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1913=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 7,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1917=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1918=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1920
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1921=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1923=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1924=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1925=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1926=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1929=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM1930=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM1931=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM1933=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1934=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM1935=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1937
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1938=Lme_4a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,153,26,154,25
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1939=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1941=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_246:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1944=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1945=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1946=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1950=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1951
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1952=Lme_4b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 8,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1954
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1955=Lme_4c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1956=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1957=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 8,133,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1961=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1962
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1963=Lme_4d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1965=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1966
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1967=Lme_4e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1969
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1970=Lme_4f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1972=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1975=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1976=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1978
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1979=Lme_50 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1981=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1985=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1990=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1992=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1993
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1994=Lme_51 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1995=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1996=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1998=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1999=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_251:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2003=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2004=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2005=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2006=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2007=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 9,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2011=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2012=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2013
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2014=Lme_52 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2015=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2017=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2020=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2022=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2023=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2024=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2026=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2028
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2029=Lme_53 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2030=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2032=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2035=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2036=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2037=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 10,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM2041=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2042=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2044=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2045=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2047
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2048=Lme_54 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2049=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2050=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2051=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2052=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2053=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2055=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2056=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2057=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_256:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2059=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2060=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2061=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2062=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2066
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2067=Lme_55 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2068=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2070=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_259:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2073=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2074=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2076=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2077=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2078=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2080=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2082
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2083=Lme_56 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

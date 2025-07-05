	.include "MPlayDef.s"

	.equ	song145_se_sys_chapter_start1_2_grp, voicegroup030
	.equ	song145_se_sys_chapter_start1_2_pri, 20
	.equ	song145_se_sys_chapter_start1_2_rev, 0
	.equ	song145_se_sys_chapter_start1_2_mvl, 127
	.equ	song145_se_sys_chapter_start1_2_key, 0
	.equ	song145_se_sys_chapter_start1_2_tbs, 1
	.equ	song145_se_sys_chapter_start1_2_exg, 1
	.equ	song145_se_sys_chapter_start1_2_cmp, 1

	.section .rodata
	.global	song145_se_sys_chapter_start1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song145_se_sys_chapter_start1_2_1:
	.byte	KEYSH , song145_se_sys_chapter_start1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song145_se_sys_chapter_start1_2_tbs/2
	.byte		VOICE , 46
	.byte		BENDR , 2
	.byte	W17
	.byte		VOL   , 48*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v+32
	.byte		N84   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 64*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W02
	.byte		        80*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		VOL   , 96*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        112*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 127*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-4
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-16
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-20
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-23
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		PAN   , c_v+60
	.byte		BEND  , c_v-32
	.byte	W15
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song145_se_sys_chapter_start1_2_2:
	.byte	KEYSH , song145_se_sys_chapter_start1_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 2
	.byte	W17
	.byte		PAN   , c_v+60
	.byte		VOL   , 48*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N84   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 64*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		VOL   , 80*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		VOL   , 96*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 112*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 127*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-5
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+15
	.byte	W04
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+19
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+23
	.byte	W04
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v+32
	.byte	W15
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song145_se_sys_chapter_start1_2_3:
	.byte	KEYSH , song145_se_sys_chapter_start1_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song145_se_sys_chapter_start1_2_mvl/mxv
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Cn2 , v127
	.byte	W23
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W16
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song145_se_sys_chapter_start1_2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song145_se_sys_chapter_start1_2_pri	@ Priority
	.byte	song145_se_sys_chapter_start1_2_rev	@ Reverb.

	.word	song145_se_sys_chapter_start1_2_grp

	.word	song145_se_sys_chapter_start1_2_1
	.word	song145_se_sys_chapter_start1_2_2
	.word	song145_se_sys_chapter_start1_2_3

	.end

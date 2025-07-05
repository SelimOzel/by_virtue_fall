	.include "MPlayDef.s"

	.equ	song144_se_sys_chapter_start1_1_grp, voicegroup030
	.equ	song144_se_sys_chapter_start1_1_pri, 20
	.equ	song144_se_sys_chapter_start1_1_rev, 0
	.equ	song144_se_sys_chapter_start1_1_mvl, 127
	.equ	song144_se_sys_chapter_start1_1_key, 0
	.equ	song144_se_sys_chapter_start1_1_tbs, 1
	.equ	song144_se_sys_chapter_start1_1_exg, 1
	.equ	song144_se_sys_chapter_start1_1_cmp, 1

	.section .rodata
	.global	song144_se_sys_chapter_start1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song144_se_sys_chapter_start1_1_1:
	.byte	KEYSH , song144_se_sys_chapter_start1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song144_se_sys_chapter_start1_1_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 8*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v127
	.byte	W04
	.byte		VOL   , 16*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        24*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        32*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        40*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        48*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        56*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        64*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        72*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        80*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        88*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        96*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        104*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        112*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        120*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        127*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W17
	.byte		        120*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        112*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte		        104*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        96*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        88*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        80*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        72*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		        64*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        56*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        48*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        40*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
@ 015   ----------------------------------------
	.byte		        32*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        24*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        16*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        8*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W08
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song144_se_sys_chapter_start1_1_2:
	.byte	KEYSH , song144_se_sys_chapter_start1_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 1
	.byte		PAN   , c_v+0
	.byte		MODT  , 2
	.byte		LFOS  , 3
	.byte		MOD   , 60
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 8*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte		TIE   , An1 , v127
	.byte	W04
	.byte		VOL   , 16*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        24*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        32*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        40*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        48*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        56*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        64*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        72*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        80*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        88*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        96*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		        104*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        112*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        120*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
	.byte		        127*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W20
	.byte		        120*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	W01
	.byte		        112*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        104*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        96*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        88*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        80*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte	W02
	.byte		        72*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        64*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        56*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        48*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        40*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W03
	.byte		        32*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        24*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        16*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W05
	.byte		        8*song144_se_sys_chapter_start1_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song144_se_sys_chapter_start1_1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song144_se_sys_chapter_start1_1_pri	@ Priority
	.byte	song144_se_sys_chapter_start1_1_rev	@ Reverb.

	.word	song144_se_sys_chapter_start1_1_grp

	.word	song144_se_sys_chapter_start1_1_1
	.word	song144_se_sys_chapter_start1_1_2

	.end

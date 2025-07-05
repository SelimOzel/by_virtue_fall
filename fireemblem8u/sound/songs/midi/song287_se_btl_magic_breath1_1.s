	.include "MPlayDef.s"

	.equ	song287_se_btl_magic_breath1_1_grp, voicegroup033
	.equ	song287_se_btl_magic_breath1_1_pri, 20
	.equ	song287_se_btl_magic_breath1_1_rev, 0
	.equ	song287_se_btl_magic_breath1_1_mvl, 96
	.equ	song287_se_btl_magic_breath1_1_key, 0
	.equ	song287_se_btl_magic_breath1_1_tbs, 1
	.equ	song287_se_btl_magic_breath1_1_exg, 1
	.equ	song287_se_btl_magic_breath1_1_cmp, 1

	.section .rodata
	.global	song287_se_btl_magic_breath1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song287_se_btl_magic_breath1_1_1:
	.byte	KEYSH , song287_se_btl_magic_breath1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song287_se_btl_magic_breath1_1_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte		BENDR , 8
	.byte		N64   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W18
	.byte		VOL   , 106*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        88*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        71*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        56*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        43*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        31*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        22*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        14*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        8*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        3*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W02
	.byte		        0*song287_se_btl_magic_breath1_1_mvl/mxv
	.byte	W10
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song287_se_btl_magic_breath1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song287_se_btl_magic_breath1_1_pri	@ Priority
	.byte	song287_se_btl_magic_breath1_1_rev	@ Reverb.

	.word	song287_se_btl_magic_breath1_1_grp

	.word	song287_se_btl_magic_breath1_1_1

	.end

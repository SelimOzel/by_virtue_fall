	.include "MPlayDef.s"

	.equ	song295_se_btl_devine1_1_grp, voicegroup033
	.equ	song295_se_btl_devine1_1_pri, 20
	.equ	song295_se_btl_devine1_1_rev, 0
	.equ	song295_se_btl_devine1_1_mvl, 127
	.equ	song295_se_btl_devine1_1_key, 0
	.equ	song295_se_btl_devine1_1_tbs, 1
	.equ	song295_se_btl_devine1_1_exg, 1
	.equ	song295_se_btl_devine1_1_cmp, 1

	.section .rodata
	.global	song295_se_btl_devine1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song295_se_btl_devine1_1_1:
	.byte	KEYSH , song295_se_btl_devine1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song295_se_btl_devine1_1_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 127*song295_se_btl_devine1_1_mvl/mxv
	.byte		N40   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song295_se_btl_devine1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song295_se_btl_devine1_1_pri	@ Priority
	.byte	song295_se_btl_devine1_1_rev	@ Reverb.

	.word	song295_se_btl_devine1_1_grp

	.word	song295_se_btl_devine1_1_1

	.end

	.include "MPlayDef.s"

	.equ	song397_se_btl_human4_f1_stone1_R_grp, voicegroup034
	.equ	song397_se_btl_human4_f1_stone1_R_pri, 20
	.equ	song397_se_btl_human4_f1_stone1_R_rev, 0
	.equ	song397_se_btl_human4_f1_stone1_R_mvl, 117
	.equ	song397_se_btl_human4_f1_stone1_R_key, 0
	.equ	song397_se_btl_human4_f1_stone1_R_tbs, 1
	.equ	song397_se_btl_human4_f1_stone1_R_exg, 1
	.equ	song397_se_btl_human4_f1_stone1_R_cmp, 1

	.section .rodata
	.global	song397_se_btl_human4_f1_stone1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song397_se_btl_human4_f1_stone1_R_1:
	.byte	KEYSH , song397_se_btl_human4_f1_stone1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song397_se_btl_human4_f1_stone1_R_tbs/2
	.byte		VOICE , 27
	.byte		VOL   , 127*song397_se_btl_human4_f1_stone1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song397_se_btl_human4_f1_stone1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song397_se_btl_human4_f1_stone1_R_pri	@ Priority
	.byte	song397_se_btl_human4_f1_stone1_R_rev	@ Reverb.

	.word	song397_se_btl_human4_f1_stone1_R_grp

	.word	song397_se_btl_human4_f1_stone1_R_1

	.end

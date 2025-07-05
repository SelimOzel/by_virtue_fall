	.include "MPlayDef.s"

	.equ	song393_se_btl_human2_f1_stone1_R_grp, voicegroup034
	.equ	song393_se_btl_human2_f1_stone1_R_pri, 20
	.equ	song393_se_btl_human2_f1_stone1_R_rev, 0
	.equ	song393_se_btl_human2_f1_stone1_R_mvl, 80
	.equ	song393_se_btl_human2_f1_stone1_R_key, 0
	.equ	song393_se_btl_human2_f1_stone1_R_tbs, 1
	.equ	song393_se_btl_human2_f1_stone1_R_exg, 1
	.equ	song393_se_btl_human2_f1_stone1_R_cmp, 1

	.section .rodata
	.global	song393_se_btl_human2_f1_stone1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song393_se_btl_human2_f1_stone1_R_1:
	.byte	KEYSH , song393_se_btl_human2_f1_stone1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song393_se_btl_human2_f1_stone1_R_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 127*song393_se_btl_human2_f1_stone1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song393_se_btl_human2_f1_stone1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song393_se_btl_human2_f1_stone1_R_pri	@ Priority
	.byte	song393_se_btl_human2_f1_stone1_R_rev	@ Reverb.

	.word	song393_se_btl_human2_f1_stone1_R_grp

	.word	song393_se_btl_human2_f1_stone1_R_1

	.end

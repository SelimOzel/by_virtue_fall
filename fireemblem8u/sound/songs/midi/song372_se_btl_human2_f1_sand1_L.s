	.include "MPlayDef.s"

	.equ	song372_se_btl_human2_f1_sand1_L_grp, voicegroup034
	.equ	song372_se_btl_human2_f1_sand1_L_pri, 20
	.equ	song372_se_btl_human2_f1_sand1_L_rev, 0
	.equ	song372_se_btl_human2_f1_sand1_L_mvl, 117
	.equ	song372_se_btl_human2_f1_sand1_L_key, 0
	.equ	song372_se_btl_human2_f1_sand1_L_tbs, 1
	.equ	song372_se_btl_human2_f1_sand1_L_exg, 1
	.equ	song372_se_btl_human2_f1_sand1_L_cmp, 1

	.section .rodata
	.global	song372_se_btl_human2_f1_sand1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song372_se_btl_human2_f1_sand1_L_1:
	.byte	KEYSH , song372_se_btl_human2_f1_sand1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song372_se_btl_human2_f1_sand1_L_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 127*song372_se_btl_human2_f1_sand1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song372_se_btl_human2_f1_sand1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song372_se_btl_human2_f1_sand1_L_pri	@ Priority
	.byte	song372_se_btl_human2_f1_sand1_L_rev	@ Reverb.

	.word	song372_se_btl_human2_f1_sand1_L_grp

	.word	song372_se_btl_human2_f1_sand1_L_1

	.end

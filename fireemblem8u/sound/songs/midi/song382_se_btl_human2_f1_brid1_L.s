	.include "MPlayDef.s"

	.equ	song382_se_btl_human2_f1_brid1_L_grp, voicegroup034
	.equ	song382_se_btl_human2_f1_brid1_L_pri, 20
	.equ	song382_se_btl_human2_f1_brid1_L_rev, 0
	.equ	song382_se_btl_human2_f1_brid1_L_mvl, 117
	.equ	song382_se_btl_human2_f1_brid1_L_key, 0
	.equ	song382_se_btl_human2_f1_brid1_L_tbs, 1
	.equ	song382_se_btl_human2_f1_brid1_L_exg, 1
	.equ	song382_se_btl_human2_f1_brid1_L_cmp, 1

	.section .rodata
	.global	song382_se_btl_human2_f1_brid1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song382_se_btl_human2_f1_brid1_L_1:
	.byte	KEYSH , song382_se_btl_human2_f1_brid1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song382_se_btl_human2_f1_brid1_L_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 127*song382_se_btl_human2_f1_brid1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song382_se_btl_human2_f1_brid1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song382_se_btl_human2_f1_brid1_L_pri	@ Priority
	.byte	song382_se_btl_human2_f1_brid1_L_rev	@ Reverb.

	.word	song382_se_btl_human2_f1_brid1_L_grp

	.word	song382_se_btl_human2_f1_brid1_L_1

	.end

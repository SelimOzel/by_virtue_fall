	.include "MPlayDef.s"

	.equ	song574_se_btl_horse3_t1_brid1_L_grp, voicegroup035
	.equ	song574_se_btl_horse3_t1_brid1_L_pri, 20
	.equ	song574_se_btl_horse3_t1_brid1_L_rev, 0
	.equ	song574_se_btl_horse3_t1_brid1_L_mvl, 117
	.equ	song574_se_btl_horse3_t1_brid1_L_key, 0
	.equ	song574_se_btl_horse3_t1_brid1_L_tbs, 1
	.equ	song574_se_btl_horse3_t1_brid1_L_exg, 1
	.equ	song574_se_btl_horse3_t1_brid1_L_cmp, 1

	.section .rodata
	.global	song574_se_btl_horse3_t1_brid1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song574_se_btl_horse3_t1_brid1_L_1:
	.byte	KEYSH , song574_se_btl_horse3_t1_brid1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song574_se_btl_horse3_t1_brid1_L_tbs/2
	.byte		VOICE , 58
	.byte		VOL   , 127*song574_se_btl_horse3_t1_brid1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song574_se_btl_horse3_t1_brid1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song574_se_btl_horse3_t1_brid1_L_pri	@ Priority
	.byte	song574_se_btl_horse3_t1_brid1_L_rev	@ Reverb.

	.word	song574_se_btl_horse3_t1_brid1_L_grp

	.word	song574_se_btl_horse3_t1_brid1_L_1

	.end

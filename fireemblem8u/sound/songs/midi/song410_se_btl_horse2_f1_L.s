	.include "MPlayDef.s"

	.equ	song410_se_btl_horse2_f1_L_grp, voicegroup035
	.equ	song410_se_btl_horse2_f1_L_pri, 20
	.equ	song410_se_btl_horse2_f1_L_rev, 0
	.equ	song410_se_btl_horse2_f1_L_mvl, 110
	.equ	song410_se_btl_horse2_f1_L_key, 0
	.equ	song410_se_btl_horse2_f1_L_tbs, 1
	.equ	song410_se_btl_horse2_f1_L_exg, 1
	.equ	song410_se_btl_horse2_f1_L_cmp, 1

	.section .rodata
	.global	song410_se_btl_horse2_f1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song410_se_btl_horse2_f1_L_1:
	.byte	KEYSH , song410_se_btl_horse2_f1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song410_se_btl_horse2_f1_L_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*song410_se_btl_horse2_f1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song410_se_btl_horse2_f1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song410_se_btl_horse2_f1_L_pri	@ Priority
	.byte	song410_se_btl_horse2_f1_L_rev	@ Reverb.

	.word	song410_se_btl_horse2_f1_L_grp

	.word	song410_se_btl_horse2_f1_L_1

	.end

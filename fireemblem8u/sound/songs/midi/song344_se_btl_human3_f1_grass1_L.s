	.include "MPlayDef.s"

	.equ	song344_se_btl_human3_f1_grass1_L_grp, voicegroup034
	.equ	song344_se_btl_human3_f1_grass1_L_pri, 20
	.equ	song344_se_btl_human3_f1_grass1_L_rev, 0
	.equ	song344_se_btl_human3_f1_grass1_L_mvl, 117
	.equ	song344_se_btl_human3_f1_grass1_L_key, 0
	.equ	song344_se_btl_human3_f1_grass1_L_tbs, 1
	.equ	song344_se_btl_human3_f1_grass1_L_exg, 1
	.equ	song344_se_btl_human3_f1_grass1_L_cmp, 1

	.section .rodata
	.global	song344_se_btl_human3_f1_grass1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song344_se_btl_human3_f1_grass1_L_1:
	.byte	KEYSH , song344_se_btl_human3_f1_grass1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song344_se_btl_human3_f1_grass1_L_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*song344_se_btl_human3_f1_grass1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song344_se_btl_human3_f1_grass1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song344_se_btl_human3_f1_grass1_L_pri	@ Priority
	.byte	song344_se_btl_human3_f1_grass1_L_rev	@ Reverb.

	.word	song344_se_btl_human3_f1_grass1_L_grp

	.word	song344_se_btl_human3_f1_grass1_L_1

	.end

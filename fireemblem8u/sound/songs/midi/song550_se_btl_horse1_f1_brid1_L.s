	.include "MPlayDef.s"

	.equ	song550_se_btl_horse1_f1_brid1_L_grp, voicegroup035
	.equ	song550_se_btl_horse1_f1_brid1_L_pri, 20
	.equ	song550_se_btl_horse1_f1_brid1_L_rev, 0
	.equ	song550_se_btl_horse1_f1_brid1_L_mvl, 117
	.equ	song550_se_btl_horse1_f1_brid1_L_key, 0
	.equ	song550_se_btl_horse1_f1_brid1_L_tbs, 1
	.equ	song550_se_btl_horse1_f1_brid1_L_exg, 1
	.equ	song550_se_btl_horse1_f1_brid1_L_cmp, 1

	.section .rodata
	.global	song550_se_btl_horse1_f1_brid1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song550_se_btl_horse1_f1_brid1_L_1:
	.byte	KEYSH , song550_se_btl_horse1_f1_brid1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song550_se_btl_horse1_f1_brid1_L_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 127*song550_se_btl_horse1_f1_brid1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song550_se_btl_horse1_f1_brid1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song550_se_btl_horse1_f1_brid1_L_pri	@ Priority
	.byte	song550_se_btl_horse1_f1_brid1_L_rev	@ Reverb.

	.word	song550_se_btl_horse1_f1_brid1_L_grp

	.word	song550_se_btl_horse1_f1_brid1_L_1

	.end

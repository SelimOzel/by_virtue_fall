	.include "MPlayDef.s"

	.equ	song461_se_btl_horse1_f1_water1_R_grp, voicegroup035
	.equ	song461_se_btl_horse1_f1_water1_R_pri, 20
	.equ	song461_se_btl_horse1_f1_water1_R_rev, 0
	.equ	song461_se_btl_horse1_f1_water1_R_mvl, 110
	.equ	song461_se_btl_horse1_f1_water1_R_key, 0
	.equ	song461_se_btl_horse1_f1_water1_R_tbs, 1
	.equ	song461_se_btl_horse1_f1_water1_R_exg, 1
	.equ	song461_se_btl_horse1_f1_water1_R_cmp, 1

	.section .rodata
	.global	song461_se_btl_horse1_f1_water1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song461_se_btl_horse1_f1_water1_R_1:
	.byte	KEYSH , song461_se_btl_horse1_f1_water1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song461_se_btl_horse1_f1_water1_R_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song461_se_btl_horse1_f1_water1_R_mvl/mxv
	.byte		N17   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song461_se_btl_horse1_f1_water1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song461_se_btl_horse1_f1_water1_R_pri	@ Priority
	.byte	song461_se_btl_horse1_f1_water1_R_rev	@ Reverb.

	.word	song461_se_btl_horse1_f1_water1_R_grp

	.word	song461_se_btl_horse1_f1_water1_R_1

	.end

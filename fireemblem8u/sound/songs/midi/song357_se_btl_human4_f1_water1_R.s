	.include "MPlayDef.s"

	.equ	song357_se_btl_human4_f1_water1_R_grp, voicegroup034
	.equ	song357_se_btl_human4_f1_water1_R_pri, 20
	.equ	song357_se_btl_human4_f1_water1_R_rev, 0
	.equ	song357_se_btl_human4_f1_water1_R_mvl, 117
	.equ	song357_se_btl_human4_f1_water1_R_key, 0
	.equ	song357_se_btl_human4_f1_water1_R_tbs, 1
	.equ	song357_se_btl_human4_f1_water1_R_exg, 1
	.equ	song357_se_btl_human4_f1_water1_R_cmp, 1

	.section .rodata
	.global	song357_se_btl_human4_f1_water1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song357_se_btl_human4_f1_water1_R_1:
	.byte	KEYSH , song357_se_btl_human4_f1_water1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song357_se_btl_human4_f1_water1_R_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*song357_se_btl_human4_f1_water1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song357_se_btl_human4_f1_water1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song357_se_btl_human4_f1_water1_R_pri	@ Priority
	.byte	song357_se_btl_human4_f1_water1_R_rev	@ Reverb.

	.word	song357_se_btl_human4_f1_water1_R_grp

	.word	song357_se_btl_human4_f1_water1_R_1

	.end

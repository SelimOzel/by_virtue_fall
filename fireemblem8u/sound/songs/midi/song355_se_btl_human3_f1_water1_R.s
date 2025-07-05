	.include "MPlayDef.s"

	.equ	song355_se_btl_human3_f1_water1_R_grp, voicegroup034
	.equ	song355_se_btl_human3_f1_water1_R_pri, 20
	.equ	song355_se_btl_human3_f1_water1_R_rev, 0
	.equ	song355_se_btl_human3_f1_water1_R_mvl, 117
	.equ	song355_se_btl_human3_f1_water1_R_key, 0
	.equ	song355_se_btl_human3_f1_water1_R_tbs, 1
	.equ	song355_se_btl_human3_f1_water1_R_exg, 1
	.equ	song355_se_btl_human3_f1_water1_R_cmp, 1

	.section .rodata
	.global	song355_se_btl_human3_f1_water1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song355_se_btl_human3_f1_water1_R_1:
	.byte	KEYSH , song355_se_btl_human3_f1_water1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song355_se_btl_human3_f1_water1_R_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song355_se_btl_human3_f1_water1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song355_se_btl_human3_f1_water1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song355_se_btl_human3_f1_water1_R_pri	@ Priority
	.byte	song355_se_btl_human3_f1_water1_R_rev	@ Reverb.

	.word	song355_se_btl_human3_f1_water1_R_grp

	.word	song355_se_btl_human3_f1_water1_R_1

	.end

	.include "MPlayDef.s"

	.equ	song316_se_btl_class_light_down1_grp, voicegroup033
	.equ	song316_se_btl_class_light_down1_pri, 20
	.equ	song316_se_btl_class_light_down1_rev, 0
	.equ	song316_se_btl_class_light_down1_mvl, 127
	.equ	song316_se_btl_class_light_down1_key, 0
	.equ	song316_se_btl_class_light_down1_tbs, 1
	.equ	song316_se_btl_class_light_down1_exg, 1
	.equ	song316_se_btl_class_light_down1_cmp, 1

	.section .rodata
	.global	song316_se_btl_class_light_down1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song316_se_btl_class_light_down1_1:
	.byte	KEYSH , song316_se_btl_class_light_down1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song316_se_btl_class_light_down1_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 127*song316_se_btl_class_light_down1_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song316_se_btl_class_light_down1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song316_se_btl_class_light_down1_pri	@ Priority
	.byte	song316_se_btl_class_light_down1_rev	@ Reverb.

	.word	song316_se_btl_class_light_down1_grp

	.word	song316_se_btl_class_light_down1_1

	.end

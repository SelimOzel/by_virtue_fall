	.include "MPlayDef.s"

	.equ	song315_se_btl_class_light_up1_grp, voicegroup033
	.equ	song315_se_btl_class_light_up1_pri, 20
	.equ	song315_se_btl_class_light_up1_rev, 0
	.equ	song315_se_btl_class_light_up1_mvl, 127
	.equ	song315_se_btl_class_light_up1_key, 0
	.equ	song315_se_btl_class_light_up1_tbs, 1
	.equ	song315_se_btl_class_light_up1_exg, 1
	.equ	song315_se_btl_class_light_up1_cmp, 1

	.section .rodata
	.global	song315_se_btl_class_light_up1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song315_se_btl_class_light_up1_1:
	.byte	KEYSH , song315_se_btl_class_light_up1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song315_se_btl_class_light_up1_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 127*song315_se_btl_class_light_up1_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song315_se_btl_class_light_up1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song315_se_btl_class_light_up1_pri	@ Priority
	.byte	song315_se_btl_class_light_up1_rev	@ Reverb.

	.word	song315_se_btl_class_light_up1_grp

	.word	song315_se_btl_class_light_up1_1

	.end

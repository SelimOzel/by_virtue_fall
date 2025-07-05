	.include "MPlayDef.s"

	.equ	song318_se_btl_class_thunder1_1_grp, voicegroup033
	.equ	song318_se_btl_class_thunder1_1_pri, 20
	.equ	song318_se_btl_class_thunder1_1_rev, 0
	.equ	song318_se_btl_class_thunder1_1_mvl, 127
	.equ	song318_se_btl_class_thunder1_1_key, 0
	.equ	song318_se_btl_class_thunder1_1_tbs, 1
	.equ	song318_se_btl_class_thunder1_1_exg, 1
	.equ	song318_se_btl_class_thunder1_1_cmp, 1

	.section .rodata
	.global	song318_se_btl_class_thunder1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song318_se_btl_class_thunder1_1_1:
	.byte	KEYSH , song318_se_btl_class_thunder1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song318_se_btl_class_thunder1_1_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 127*song318_se_btl_class_thunder1_1_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song318_se_btl_class_thunder1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song318_se_btl_class_thunder1_1_pri	@ Priority
	.byte	song318_se_btl_class_thunder1_1_rev	@ Reverb.

	.word	song318_se_btl_class_thunder1_1_grp

	.word	song318_se_btl_class_thunder1_1_1

	.end

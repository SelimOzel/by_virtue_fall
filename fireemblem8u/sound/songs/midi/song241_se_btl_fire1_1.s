	.include "MPlayDef.s"

	.equ	song241_se_btl_fire1_1_grp, voicegroup033
	.equ	song241_se_btl_fire1_1_pri, 20
	.equ	song241_se_btl_fire1_1_rev, 0
	.equ	song241_se_btl_fire1_1_mvl, 120
	.equ	song241_se_btl_fire1_1_key, 0
	.equ	song241_se_btl_fire1_1_tbs, 1
	.equ	song241_se_btl_fire1_1_exg, 1
	.equ	song241_se_btl_fire1_1_cmp, 1

	.section .rodata
	.global	song241_se_btl_fire1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song241_se_btl_fire1_1_1:
	.byte	KEYSH , song241_se_btl_fire1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song241_se_btl_fire1_1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*song241_se_btl_fire1_1_mvl/mxv
	.byte		N36   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song241_se_btl_fire1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song241_se_btl_fire1_1_pri	@ Priority
	.byte	song241_se_btl_fire1_1_rev	@ Reverb.

	.word	song241_se_btl_fire1_1_grp

	.word	song241_se_btl_fire1_1_1

	.end

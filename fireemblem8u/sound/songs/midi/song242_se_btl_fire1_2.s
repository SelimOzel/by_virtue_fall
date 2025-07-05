	.include "MPlayDef.s"

	.equ	song242_se_btl_fire1_2_grp, voicegroup033
	.equ	song242_se_btl_fire1_2_pri, 20
	.equ	song242_se_btl_fire1_2_rev, 0
	.equ	song242_se_btl_fire1_2_mvl, 110
	.equ	song242_se_btl_fire1_2_key, 0
	.equ	song242_se_btl_fire1_2_tbs, 1
	.equ	song242_se_btl_fire1_2_exg, 1
	.equ	song242_se_btl_fire1_2_cmp, 1

	.section .rodata
	.global	song242_se_btl_fire1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song242_se_btl_fire1_2_1:
	.byte	KEYSH , song242_se_btl_fire1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song242_se_btl_fire1_2_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*song242_se_btl_fire1_2_mvl/mxv
	.byte		N32   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song242_se_btl_fire1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song242_se_btl_fire1_2_pri	@ Priority
	.byte	song242_se_btl_fire1_2_rev	@ Reverb.

	.word	song242_se_btl_fire1_2_grp

	.word	song242_se_btl_fire1_2_1

	.end

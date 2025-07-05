	.include "MPlayDef.s"

	.equ	song245_se_btl_thunder1_2_grp, voicegroup033
	.equ	song245_se_btl_thunder1_2_pri, 20
	.equ	song245_se_btl_thunder1_2_rev, 0
	.equ	song245_se_btl_thunder1_2_mvl, 110
	.equ	song245_se_btl_thunder1_2_key, 0
	.equ	song245_se_btl_thunder1_2_tbs, 1
	.equ	song245_se_btl_thunder1_2_exg, 1
	.equ	song245_se_btl_thunder1_2_cmp, 1

	.section .rodata
	.global	song245_se_btl_thunder1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song245_se_btl_thunder1_2_1:
	.byte	KEYSH , song245_se_btl_thunder1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song245_se_btl_thunder1_2_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*song245_se_btl_thunder1_2_mvl/mxv
	.byte		N72   , Cn3 , v127
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

song245_se_btl_thunder1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song245_se_btl_thunder1_2_pri	@ Priority
	.byte	song245_se_btl_thunder1_2_rev	@ Reverb.

	.word	song245_se_btl_thunder1_2_grp

	.word	song245_se_btl_thunder1_2_1

	.end

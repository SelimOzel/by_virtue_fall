	.include "MPlayDef.s"

	.equ	song978_se_btl_recite_spell1_grp, voicegroup033
	.equ	song978_se_btl_recite_spell1_pri, 20
	.equ	song978_se_btl_recite_spell1_rev, 0
	.equ	song978_se_btl_recite_spell1_mvl, 99
	.equ	song978_se_btl_recite_spell1_key, 0
	.equ	song978_se_btl_recite_spell1_tbs, 1
	.equ	song978_se_btl_recite_spell1_exg, 1
	.equ	song978_se_btl_recite_spell1_cmp, 1

	.section .rodata
	.global	song978_se_btl_recite_spell1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song978_se_btl_recite_spell1_1:
	.byte	KEYSH , song978_se_btl_recite_spell1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song978_se_btl_recite_spell1_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*song978_se_btl_recite_spell1_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song978_se_btl_recite_spell1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song978_se_btl_recite_spell1_pri	@ Priority
	.byte	song978_se_btl_recite_spell1_rev	@ Reverb.

	.word	song978_se_btl_recite_spell1_grp

	.word	song978_se_btl_recite_spell1_1

	.end

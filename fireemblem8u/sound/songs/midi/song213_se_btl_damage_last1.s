	.include "MPlayDef.s"

	.equ	song213_se_btl_damage_last1_grp, voicegroup032
	.equ	song213_se_btl_damage_last1_pri, 20
	.equ	song213_se_btl_damage_last1_rev, 0
	.equ	song213_se_btl_damage_last1_mvl, 125
	.equ	song213_se_btl_damage_last1_key, 0
	.equ	song213_se_btl_damage_last1_tbs, 1
	.equ	song213_se_btl_damage_last1_exg, 1
	.equ	song213_se_btl_damage_last1_cmp, 1

	.section .rodata
	.global	song213_se_btl_damage_last1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song213_se_btl_damage_last1_1:
	.byte	KEYSH , song213_se_btl_damage_last1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song213_se_btl_damage_last1_tbs/2
	.byte		VOICE , 113
	.byte		VOL   , 127*song213_se_btl_damage_last1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song213_se_btl_damage_last1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song213_se_btl_damage_last1_pri	@ Priority
	.byte	song213_se_btl_damage_last1_rev	@ Reverb.

	.word	song213_se_btl_damage_last1_grp

	.word	song213_se_btl_damage_last1_1

	.end

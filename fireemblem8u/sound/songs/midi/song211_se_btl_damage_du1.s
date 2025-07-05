	.include "MPlayDef.s"

	.equ	song211_se_btl_damage_du1_grp, voicegroup032
	.equ	song211_se_btl_damage_du1_pri, 20
	.equ	song211_se_btl_damage_du1_rev, 0
	.equ	song211_se_btl_damage_du1_mvl, 125
	.equ	song211_se_btl_damage_du1_key, 0
	.equ	song211_se_btl_damage_du1_tbs, 1
	.equ	song211_se_btl_damage_du1_exg, 1
	.equ	song211_se_btl_damage_du1_cmp, 1

	.section .rodata
	.global	song211_se_btl_damage_du1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song211_se_btl_damage_du1_1:
	.byte	KEYSH , song211_se_btl_damage_du1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song211_se_btl_damage_du1_tbs/2
	.byte		VOICE , 111
	.byte		VOL   , 127*song211_se_btl_damage_du1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song211_se_btl_damage_du1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song211_se_btl_damage_du1_pri	@ Priority
	.byte	song211_se_btl_damage_du1_rev	@ Reverb.

	.word	song211_se_btl_damage_du1_grp

	.word	song211_se_btl_damage_du1_1

	.end

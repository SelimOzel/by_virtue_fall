	.include "MPlayDef.s"

	.equ	song240_se_btl_weapon_light1_grp, voicegroup032
	.equ	song240_se_btl_weapon_light1_pri, 20
	.equ	song240_se_btl_weapon_light1_rev, 0
	.equ	song240_se_btl_weapon_light1_mvl, 100
	.equ	song240_se_btl_weapon_light1_key, 0
	.equ	song240_se_btl_weapon_light1_tbs, 1
	.equ	song240_se_btl_weapon_light1_exg, 1
	.equ	song240_se_btl_weapon_light1_cmp, 1

	.section .rodata
	.global	song240_se_btl_weapon_light1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song240_se_btl_weapon_light1_1:
	.byte	KEYSH , song240_se_btl_weapon_light1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song240_se_btl_weapon_light1_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*song240_se_btl_weapon_light1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song240_se_btl_weapon_light1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song240_se_btl_weapon_light1_pri	@ Priority
	.byte	song240_se_btl_weapon_light1_rev	@ Reverb.

	.word	song240_se_btl_weapon_light1_grp

	.word	song240_se_btl_weapon_light1_1

	.end

	.include "MPlayDef.s"

	.equ	song210_se_btl_damage_ud1_grp, voicegroup032
	.equ	song210_se_btl_damage_ud1_pri, 20
	.equ	song210_se_btl_damage_ud1_rev, 0
	.equ	song210_se_btl_damage_ud1_mvl, 125
	.equ	song210_se_btl_damage_ud1_key, 0
	.equ	song210_se_btl_damage_ud1_tbs, 1
	.equ	song210_se_btl_damage_ud1_exg, 1
	.equ	song210_se_btl_damage_ud1_cmp, 1

	.section .rodata
	.global	song210_se_btl_damage_ud1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song210_se_btl_damage_ud1_1:
	.byte	KEYSH , song210_se_btl_damage_ud1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song210_se_btl_damage_ud1_tbs/2
	.byte		VOICE , 110
	.byte		VOL   , 127*song210_se_btl_damage_ud1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song210_se_btl_damage_ud1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song210_se_btl_damage_ud1_pri	@ Priority
	.byte	song210_se_btl_damage_ud1_rev	@ Reverb.

	.word	song210_se_btl_damage_ud1_grp

	.word	song210_se_btl_damage_ud1_1

	.end

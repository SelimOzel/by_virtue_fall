	.include "MPlayDef.s"

	.equ	song212_se_btl_damage_tuki1_grp, voicegroup032
	.equ	song212_se_btl_damage_tuki1_pri, 20
	.equ	song212_se_btl_damage_tuki1_rev, 0
	.equ	song212_se_btl_damage_tuki1_mvl, 125
	.equ	song212_se_btl_damage_tuki1_key, 0
	.equ	song212_se_btl_damage_tuki1_tbs, 1
	.equ	song212_se_btl_damage_tuki1_exg, 1
	.equ	song212_se_btl_damage_tuki1_cmp, 1

	.section .rodata
	.global	song212_se_btl_damage_tuki1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song212_se_btl_damage_tuki1_1:
	.byte	KEYSH , song212_se_btl_damage_tuki1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song212_se_btl_damage_tuki1_tbs/2
	.byte		VOICE , 112
	.byte		VOL   , 127*song212_se_btl_damage_tuki1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song212_se_btl_damage_tuki1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song212_se_btl_damage_tuki1_pri	@ Priority
	.byte	song212_se_btl_damage_tuki1_rev	@ Reverb.

	.word	song212_se_btl_damage_tuki1_grp

	.word	song212_se_btl_damage_tuki1_1

	.end

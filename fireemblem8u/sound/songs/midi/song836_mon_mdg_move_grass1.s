	.include "MPlayDef.s"

	.equ	song836_mon_mdg_move_grass1_grp, voicegroup038
	.equ	song836_mon_mdg_move_grass1_pri, 20
	.equ	song836_mon_mdg_move_grass1_rev, 0
	.equ	song836_mon_mdg_move_grass1_mvl, 80
	.equ	song836_mon_mdg_move_grass1_key, 0
	.equ	song836_mon_mdg_move_grass1_tbs, 1
	.equ	song836_mon_mdg_move_grass1_exg, 1
	.equ	song836_mon_mdg_move_grass1_cmp, 1

	.section .rodata
	.global	song836_mon_mdg_move_grass1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song836_mon_mdg_move_grass1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song836_mon_mdg_move_grass1_tbs/2
	.byte		VOL   , 127*song836_mon_mdg_move_grass1_mvl/mxv
	.byte		VOICE , 23
	.byte	KEYSH , song836_mon_mdg_move_grass1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song836_mon_mdg_move_grass1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song836_mon_mdg_move_grass1_pri	@ Priority
	.byte	song836_mon_mdg_move_grass1_rev	@ Reverb.

	.word	song836_mon_mdg_move_grass1_grp

	.word	song836_mon_mdg_move_grass1_1

	.end

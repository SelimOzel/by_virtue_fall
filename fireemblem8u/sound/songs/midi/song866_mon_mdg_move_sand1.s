	.include "MPlayDef.s"

	.equ	song866_mon_mdg_move_sand1_grp, voicegroup038
	.equ	song866_mon_mdg_move_sand1_pri, 20
	.equ	song866_mon_mdg_move_sand1_rev, 0
	.equ	song866_mon_mdg_move_sand1_mvl, 99
	.equ	song866_mon_mdg_move_sand1_key, 0
	.equ	song866_mon_mdg_move_sand1_tbs, 1
	.equ	song866_mon_mdg_move_sand1_exg, 1
	.equ	song866_mon_mdg_move_sand1_cmp, 1

	.section .rodata
	.global	song866_mon_mdg_move_sand1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song866_mon_mdg_move_sand1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song866_mon_mdg_move_sand1_tbs/2
	.byte		VOL   , 127*song866_mon_mdg_move_sand1_mvl/mxv
	.byte		VOICE , 26
	.byte	KEYSH , song866_mon_mdg_move_sand1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song866_mon_mdg_move_sand1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song866_mon_mdg_move_sand1_pri	@ Priority
	.byte	song866_mon_mdg_move_sand1_rev	@ Reverb.

	.word	song866_mon_mdg_move_sand1_grp

	.word	song866_mon_mdg_move_sand1_1

	.end

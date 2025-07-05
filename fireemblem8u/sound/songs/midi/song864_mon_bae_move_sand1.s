	.include "MPlayDef.s"

	.equ	song864_mon_bae_move_sand1_grp, voicegroup038
	.equ	song864_mon_bae_move_sand1_pri, 20
	.equ	song864_mon_bae_move_sand1_rev, 0
	.equ	song864_mon_bae_move_sand1_mvl, 55
	.equ	song864_mon_bae_move_sand1_key, 0
	.equ	song864_mon_bae_move_sand1_tbs, 1
	.equ	song864_mon_bae_move_sand1_exg, 1
	.equ	song864_mon_bae_move_sand1_cmp, 1

	.section .rodata
	.global	song864_mon_bae_move_sand1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song864_mon_bae_move_sand1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song864_mon_bae_move_sand1_tbs/2
	.byte		VOL   , 127*song864_mon_bae_move_sand1_mvl/mxv
	.byte		VOICE , 7
	.byte	KEYSH , song864_mon_bae_move_sand1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song864_mon_bae_move_sand1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song864_mon_bae_move_sand1_pri	@ Priority
	.byte	song864_mon_bae_move_sand1_rev	@ Reverb.

	.word	song864_mon_bae_move_sand1_grp

	.word	song864_mon_bae_move_sand1_1

	.end

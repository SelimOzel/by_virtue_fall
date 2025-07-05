	.include "MPlayDef.s"

	.equ	song884_mon_bae_move_stone1_grp, voicegroup038
	.equ	song884_mon_bae_move_stone1_pri, 20
	.equ	song884_mon_bae_move_stone1_rev, 0
	.equ	song884_mon_bae_move_stone1_mvl, 80
	.equ	song884_mon_bae_move_stone1_key, 0
	.equ	song884_mon_bae_move_stone1_tbs, 1
	.equ	song884_mon_bae_move_stone1_exg, 1
	.equ	song884_mon_bae_move_stone1_cmp, 1

	.section .rodata
	.global	song884_mon_bae_move_stone1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song884_mon_bae_move_stone1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song884_mon_bae_move_stone1_tbs/2
	.byte		VOL   , 127*song884_mon_bae_move_stone1_mvl/mxv
	.byte		VOICE , 9
	.byte	KEYSH , song884_mon_bae_move_stone1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song884_mon_bae_move_stone1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song884_mon_bae_move_stone1_pri	@ Priority
	.byte	song884_mon_bae_move_stone1_rev	@ Reverb.

	.word	song884_mon_bae_move_stone1_grp

	.word	song884_mon_bae_move_stone1_1

	.end

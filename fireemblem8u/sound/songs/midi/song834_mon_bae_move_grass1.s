	.include "MPlayDef.s"

	.equ	song834_mon_bae_move_grass1_grp, voicegroup038
	.equ	song834_mon_bae_move_grass1_pri, 20
	.equ	song834_mon_bae_move_grass1_rev, 0
	.equ	song834_mon_bae_move_grass1_mvl, 50
	.equ	song834_mon_bae_move_grass1_key, 0
	.equ	song834_mon_bae_move_grass1_tbs, 1
	.equ	song834_mon_bae_move_grass1_exg, 1
	.equ	song834_mon_bae_move_grass1_cmp, 1

	.section .rodata
	.global	song834_mon_bae_move_grass1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song834_mon_bae_move_grass1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song834_mon_bae_move_grass1_tbs/2
	.byte		VOL   , 127*song834_mon_bae_move_grass1_mvl/mxv
	.byte		VOICE , 4
	.byte	KEYSH , song834_mon_bae_move_grass1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song834_mon_bae_move_grass1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song834_mon_bae_move_grass1_pri	@ Priority
	.byte	song834_mon_bae_move_grass1_rev	@ Reverb.

	.word	song834_mon_bae_move_grass1_grp

	.word	song834_mon_bae_move_grass1_1

	.end

	.include "MPlayDef.s"

	.equ	song782_bmap_shooter_move1_grp, voicegroup037
	.equ	song782_bmap_shooter_move1_pri, 20
	.equ	song782_bmap_shooter_move1_rev, 0
	.equ	song782_bmap_shooter_move1_mvl, 47
	.equ	song782_bmap_shooter_move1_key, 0
	.equ	song782_bmap_shooter_move1_tbs, 1
	.equ	song782_bmap_shooter_move1_exg, 1
	.equ	song782_bmap_shooter_move1_cmp, 1

	.section .rodata
	.global	song782_bmap_shooter_move1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song782_bmap_shooter_move1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song782_bmap_shooter_move1_tbs/2
	.byte		VOL   , 127*song782_bmap_shooter_move1_mvl/mxv
	.byte		VOICE , 3
	.byte	KEYSH , song782_bmap_shooter_move1_key+0
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

song782_bmap_shooter_move1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song782_bmap_shooter_move1_pri	@ Priority
	.byte	song782_bmap_shooter_move1_rev	@ Reverb.

	.word	song782_bmap_shooter_move1_grp

	.word	song782_bmap_shooter_move1_1

	.end

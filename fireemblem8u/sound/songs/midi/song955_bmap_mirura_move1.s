	.include "MPlayDef.s"

	.equ	song955_bmap_mirura_move1_grp, voicegroup031
	.equ	song955_bmap_mirura_move1_pri, 20
	.equ	song955_bmap_mirura_move1_rev, 0
	.equ	song955_bmap_mirura_move1_mvl, 100
	.equ	song955_bmap_mirura_move1_key, 0
	.equ	song955_bmap_mirura_move1_tbs, 1
	.equ	song955_bmap_mirura_move1_exg, 1
	.equ	song955_bmap_mirura_move1_cmp, 1

	.section .rodata
	.global	song955_bmap_mirura_move1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song955_bmap_mirura_move1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song955_bmap_mirura_move1_tbs/2
	.byte		VOL   , 127*song955_bmap_mirura_move1_mvl/mxv
	.byte		VOICE , 8
	.byte	KEYSH , song955_bmap_mirura_move1_key+0
	.byte		N48   , En3 , v127
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song955_bmap_mirura_move1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song955_bmap_mirura_move1_pri	@ Priority
	.byte	song955_bmap_mirura_move1_rev	@ Reverb.

	.word	song955_bmap_mirura_move1_grp

	.word	song955_bmap_mirura_move1_1

	.end

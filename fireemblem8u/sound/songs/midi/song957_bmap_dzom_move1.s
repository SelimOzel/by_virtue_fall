	.include "MPlayDef.s"

	.equ	song957_bmap_dzom_move1_grp, voicegroup037
	.equ	song957_bmap_dzom_move1_pri, 20
	.equ	song957_bmap_dzom_move1_rev, 0
	.equ	song957_bmap_dzom_move1_mvl, 120
	.equ	song957_bmap_dzom_move1_key, 0
	.equ	song957_bmap_dzom_move1_tbs, 1
	.equ	song957_bmap_dzom_move1_exg, 1
	.equ	song957_bmap_dzom_move1_cmp, 1

	.section .rodata
	.global	song957_bmap_dzom_move1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song957_bmap_dzom_move1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song957_bmap_dzom_move1_tbs/2
	.byte		VOL   , 127*song957_bmap_dzom_move1_mvl/mxv
	.byte		VOICE , 5
	.byte	KEYSH , song957_bmap_dzom_move1_key+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

song957_bmap_dzom_move1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song957_bmap_dzom_move1_pri	@ Priority
	.byte	song957_bmap_dzom_move1_rev	@ Reverb.

	.word	song957_bmap_dzom_move1_grp

	.word	song957_bmap_dzom_move1_1

	.end

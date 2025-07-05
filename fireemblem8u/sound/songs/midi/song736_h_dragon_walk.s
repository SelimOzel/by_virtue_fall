	.include "MPlayDef.s"

	.equ	song736_h_dragon_walk_grp, voicegroup036
	.equ	song736_h_dragon_walk_pri, 20
	.equ	song736_h_dragon_walk_rev, 0
	.equ	song736_h_dragon_walk_mvl, 90
	.equ	song736_h_dragon_walk_key, 0
	.equ	song736_h_dragon_walk_tbs, 1
	.equ	song736_h_dragon_walk_exg, 1
	.equ	song736_h_dragon_walk_cmp, 1

	.section .rodata
	.global	song736_h_dragon_walk
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song736_h_dragon_walk_1:
	.byte	KEYSH , song736_h_dragon_walk_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song736_h_dragon_walk_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*song736_h_dragon_walk_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N03   , Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v028
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v008
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song736_h_dragon_walk_2:
	.byte	KEYSH , song736_h_dragon_walk_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song736_h_dragon_walk_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , As2 , v100
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song736_h_dragon_walk:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song736_h_dragon_walk_pri	@ Priority
	.byte	song736_h_dragon_walk_rev	@ Reverb.

	.word	song736_h_dragon_walk_grp

	.word	song736_h_dragon_walk_1
	.word	song736_h_dragon_walk_2

	.end

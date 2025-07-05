	.include "MPlayDef.s"

	.equ	song757_h_evt19_dragon_scream_grp, voicegroup036
	.equ	song757_h_evt19_dragon_scream_pri, 20
	.equ	song757_h_evt19_dragon_scream_rev, 0
	.equ	song757_h_evt19_dragon_scream_mvl, 100
	.equ	song757_h_evt19_dragon_scream_key, 0
	.equ	song757_h_evt19_dragon_scream_tbs, 1
	.equ	song757_h_evt19_dragon_scream_exg, 1
	.equ	song757_h_evt19_dragon_scream_cmp, 1

	.section .rodata
	.global	song757_h_evt19_dragon_scream
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song757_h_evt19_dragon_scream_1:
	.byte	KEYSH , song757_h_evt19_dragon_scream_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song757_h_evt19_dragon_scream_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 127*song757_h_evt19_dragon_scream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song757_h_evt19_dragon_scream:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song757_h_evt19_dragon_scream_pri	@ Priority
	.byte	song757_h_evt19_dragon_scream_rev	@ Reverb.

	.word	song757_h_evt19_dragon_scream_grp

	.word	song757_h_evt19_dragon_scream_1

	.end

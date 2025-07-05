	.include "MPlayDef.s"

	.equ	song704_h_excb2_grp, voicegroup036
	.equ	song704_h_excb2_pri, 20
	.equ	song704_h_excb2_rev, 0
	.equ	song704_h_excb2_mvl, 100
	.equ	song704_h_excb2_key, 0
	.equ	song704_h_excb2_tbs, 1
	.equ	song704_h_excb2_exg, 1
	.equ	song704_h_excb2_cmp, 1

	.section .rodata
	.global	song704_h_excb2
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song704_h_excb2_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song704_h_excb2_tbs/2
	.byte		VOL   , 127*song704_h_excb2_mvl/mxv
	.byte		VOICE , 14
	.byte	KEYSH , song704_h_excb2_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song704_h_excb2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song704_h_excb2_pri	@ Priority
	.byte	song704_h_excb2_rev	@ Reverb.

	.word	song704_h_excb2_grp

	.word	song704_h_excb2_1

	.end

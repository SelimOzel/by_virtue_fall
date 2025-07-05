	.include "MPlayDef.s"

	.equ	song703_h_excb1_grp, voicegroup036
	.equ	song703_h_excb1_pri, 20
	.equ	song703_h_excb1_rev, 0
	.equ	song703_h_excb1_mvl, 100
	.equ	song703_h_excb1_key, 0
	.equ	song703_h_excb1_tbs, 1
	.equ	song703_h_excb1_exg, 1
	.equ	song703_h_excb1_cmp, 1

	.section .rodata
	.global	song703_h_excb1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song703_h_excb1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song703_h_excb1_tbs/2
	.byte		VOL   , 127*song703_h_excb1_mvl/mxv
	.byte		VOICE , 13
	.byte	KEYSH , song703_h_excb1_key+0
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song703_h_excb1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song703_h_excb1_pri	@ Priority
	.byte	song703_h_excb1_rev	@ Reverb.

	.word	song703_h_excb1_grp

	.word	song703_h_excb1_1

	.end

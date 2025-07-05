	.include "MPlayDef.s"

	.equ	song706_h_oura_02_grp, voicegroup036
	.equ	song706_h_oura_02_pri, 20
	.equ	song706_h_oura_02_rev, 0
	.equ	song706_h_oura_02_mvl, 95
	.equ	song706_h_oura_02_key, 0
	.equ	song706_h_oura_02_tbs, 1
	.equ	song706_h_oura_02_exg, 1
	.equ	song706_h_oura_02_cmp, 1

	.section .rodata
	.global	song706_h_oura_02
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song706_h_oura_02_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song706_h_oura_02_tbs/2
	.byte		VOL   , 127*song706_h_oura_02_mvl/mxv
	.byte		VOICE , 16
	.byte	KEYSH , song706_h_oura_02_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song706_h_oura_02:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song706_h_oura_02_pri	@ Priority
	.byte	song706_h_oura_02_rev	@ Reverb.

	.word	song706_h_oura_02_grp

	.word	song706_h_oura_02_1

	.end

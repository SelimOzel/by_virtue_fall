	.include "MPlayDef.s"

	.equ	song705_h_oura_01_grp, voicegroup036
	.equ	song705_h_oura_01_pri, 20
	.equ	song705_h_oura_01_rev, 0
	.equ	song705_h_oura_01_mvl, 115
	.equ	song705_h_oura_01_key, 0
	.equ	song705_h_oura_01_tbs, 1
	.equ	song705_h_oura_01_exg, 1
	.equ	song705_h_oura_01_cmp, 1

	.section .rodata
	.global	song705_h_oura_01
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song705_h_oura_01_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song705_h_oura_01_tbs/2
	.byte		VOL   , 127*song705_h_oura_01_mvl/mxv
	.byte		VOICE , 15
	.byte	KEYSH , song705_h_oura_01_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song705_h_oura_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song705_h_oura_01_pri	@ Priority
	.byte	song705_h_oura_01_rev	@ Reverb.

	.word	song705_h_oura_01_grp

	.word	song705_h_oura_01_1

	.end

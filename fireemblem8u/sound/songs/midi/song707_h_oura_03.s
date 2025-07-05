	.include "MPlayDef.s"

	.equ	song707_h_oura_03_grp, voicegroup036
	.equ	song707_h_oura_03_pri, 20
	.equ	song707_h_oura_03_rev, 0
	.equ	song707_h_oura_03_mvl, 115
	.equ	song707_h_oura_03_key, 0
	.equ	song707_h_oura_03_tbs, 1
	.equ	song707_h_oura_03_exg, 1
	.equ	song707_h_oura_03_cmp, 0

	.section .rodata
	.global	song707_h_oura_03
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song707_h_oura_03_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song707_h_oura_03_tbs/2
	.byte		VOL   , 127*song707_h_oura_03_mvl/mxv
	.byte		VOICE , 17
	.byte	KEYSH , song707_h_oura_03_key+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

song707_h_oura_03:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song707_h_oura_03_pri	@ Priority
	.byte	song707_h_oura_03_rev	@ Reverb.

	.word	song707_h_oura_03_grp

	.word	song707_h_oura_03_1

	.end

	.include "MPlayDef.s"

	.equ	song711_h_ges_01_grp, voicegroup036
	.equ	song711_h_ges_01_pri, 20
	.equ	song711_h_ges_01_rev, 0
	.equ	song711_h_ges_01_mvl, 105
	.equ	song711_h_ges_01_key, 0
	.equ	song711_h_ges_01_tbs, 1
	.equ	song711_h_ges_01_exg, 1
	.equ	song711_h_ges_01_cmp, 1

	.section .rodata
	.global	song711_h_ges_01
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song711_h_ges_01_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song711_h_ges_01_tbs/2
	.byte		VOL   , 127*song711_h_ges_01_mvl/mxv
	.byte		VOICE , 21
	.byte	KEYSH , song711_h_ges_01_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song711_h_ges_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song711_h_ges_01_pri	@ Priority
	.byte	song711_h_ges_01_rev	@ Reverb.

	.word	song711_h_ges_01_grp

	.word	song711_h_ges_01_1

	.end

	.include "MPlayDef.s"

	.equ	song700_h_shine_grp, voicegroup036
	.equ	song700_h_shine_pri, 20
	.equ	song700_h_shine_rev, 0
	.equ	song700_h_shine_mvl, 100
	.equ	song700_h_shine_key, 0
	.equ	song700_h_shine_tbs, 1
	.equ	song700_h_shine_exg, 1
	.equ	song700_h_shine_cmp, 1

	.section .rodata
	.global	song700_h_shine
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song700_h_shine_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song700_h_shine_tbs/2
	.byte		VOL   , 127*song700_h_shine_mvl/mxv
	.byte		VOICE , 10
	.byte	KEYSH , song700_h_shine_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song700_h_shine:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song700_h_shine_pri	@ Priority
	.byte	song700_h_shine_rev	@ Reverb.

	.word	song700_h_shine_grp

	.word	song700_h_shine_1

	.end

	.include "MPlayDef.s"

	.equ	song702_h_luna_af_01_grp, voicegroup036
	.equ	song702_h_luna_af_01_pri, 20
	.equ	song702_h_luna_af_01_rev, 0
	.equ	song702_h_luna_af_01_mvl, 104
	.equ	song702_h_luna_af_01_key, 0
	.equ	song702_h_luna_af_01_tbs, 1
	.equ	song702_h_luna_af_01_exg, 1
	.equ	song702_h_luna_af_01_cmp, 0

	.section .rodata
	.global	song702_h_luna_af_01
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song702_h_luna_af_01_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song702_h_luna_af_01_tbs/2
	.byte		VOL   , 127*song702_h_luna_af_01_mvl/mxv
	.byte		VOICE , 12
	.byte	KEYSH , song702_h_luna_af_01_key+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

song702_h_luna_af_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song702_h_luna_af_01_pri	@ Priority
	.byte	song702_h_luna_af_01_rev	@ Reverb.

	.word	song702_h_luna_af_01_grp

	.word	song702_h_luna_af_01_1

	.end

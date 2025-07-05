	.include "MPlayDef.s"

	.equ	song701_h_luna_bf_grp, voicegroup036
	.equ	song701_h_luna_bf_pri, 20
	.equ	song701_h_luna_bf_rev, 0
	.equ	song701_h_luna_bf_mvl, 127
	.equ	song701_h_luna_bf_key, 0
	.equ	song701_h_luna_bf_tbs, 1
	.equ	song701_h_luna_bf_exg, 1
	.equ	song701_h_luna_bf_cmp, 1

	.section .rodata
	.global	song701_h_luna_bf
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song701_h_luna_bf_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song701_h_luna_bf_tbs/2
	.byte		VOL   , 127*song701_h_luna_bf_mvl/mxv
	.byte		VOICE , 11
	.byte	KEYSH , song701_h_luna_bf_key+0
	.byte		N72   , Cn3 , v127
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

song701_h_luna_bf:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song701_h_luna_bf_pri	@ Priority
	.byte	song701_h_luna_bf_rev	@ Reverb.

	.word	song701_h_luna_bf_grp

	.word	song701_h_luna_bf_1

	.end

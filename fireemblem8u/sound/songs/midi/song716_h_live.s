	.include "MPlayDef.s"

	.equ	song716_h_live_grp, voicegroup036
	.equ	song716_h_live_pri, 20
	.equ	song716_h_live_rev, 0
	.equ	song716_h_live_mvl, 95
	.equ	song716_h_live_key, 0
	.equ	song716_h_live_tbs, 1
	.equ	song716_h_live_exg, 1
	.equ	song716_h_live_cmp, 1

	.section .rodata
	.global	song716_h_live
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song716_h_live_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song716_h_live_tbs/2
	.byte		VOL   , 127*song716_h_live_mvl/mxv
	.byte		VOICE , 26
	.byte	KEYSH , song716_h_live_key+0
	.byte		N72   , Cn3 , v127
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

song716_h_live:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song716_h_live_pri	@ Priority
	.byte	song716_h_live_rev	@ Reverb.

	.word	song716_h_live_grp

	.word	song716_h_live_1

	.end

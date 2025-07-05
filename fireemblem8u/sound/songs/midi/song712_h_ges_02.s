	.include "MPlayDef.s"

	.equ	song712_h_ges_02_grp, voicegroup036
	.equ	song712_h_ges_02_pri, 20
	.equ	song712_h_ges_02_rev, 0
	.equ	song712_h_ges_02_mvl, 105
	.equ	song712_h_ges_02_key, 0
	.equ	song712_h_ges_02_tbs, 1
	.equ	song712_h_ges_02_exg, 1
	.equ	song712_h_ges_02_cmp, 1

	.section .rodata
	.global	song712_h_ges_02
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song712_h_ges_02_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song712_h_ges_02_tbs/2
	.byte		VOL   , 127*song712_h_ges_02_mvl/mxv
	.byte		VOICE , 22
	.byte	KEYSH , song712_h_ges_02_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song712_h_ges_02:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song712_h_ges_02_pri	@ Priority
	.byte	song712_h_ges_02_rev	@ Reverb.

	.word	song712_h_ges_02_grp

	.word	song712_h_ges_02_1

	.end

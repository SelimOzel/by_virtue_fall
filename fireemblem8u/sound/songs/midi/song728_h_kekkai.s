	.include "MPlayDef.s"

	.equ	song728_h_kekkai_grp, voicegroup036
	.equ	song728_h_kekkai_pri, 20
	.equ	song728_h_kekkai_rev, 0
	.equ	song728_h_kekkai_mvl, 120
	.equ	song728_h_kekkai_key, 0
	.equ	song728_h_kekkai_tbs, 1
	.equ	song728_h_kekkai_exg, 1
	.equ	song728_h_kekkai_cmp, 1

	.section .rodata
	.global	song728_h_kekkai
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song728_h_kekkai_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song728_h_kekkai_tbs/2
	.byte		VOL   , 127*song728_h_kekkai_mvl/mxv
	.byte		VOICE , 41
	.byte	KEYSH , song728_h_kekkai_key+0
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

song728_h_kekkai:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song728_h_kekkai_pri	@ Priority
	.byte	song728_h_kekkai_rev	@ Reverb.

	.word	song728_h_kekkai_grp

	.word	song728_h_kekkai_1

	.end

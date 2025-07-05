	.include "MPlayDef.s"

	.equ	song226_se_btl_triangle1_1_grp, voicegroup032
	.equ	song226_se_btl_triangle1_1_pri, 20
	.equ	song226_se_btl_triangle1_1_rev, 0
	.equ	song226_se_btl_triangle1_1_mvl, 127
	.equ	song226_se_btl_triangle1_1_key, 0
	.equ	song226_se_btl_triangle1_1_tbs, 1
	.equ	song226_se_btl_triangle1_1_exg, 1
	.equ	song226_se_btl_triangle1_1_cmp, 1

	.section .rodata
	.global	song226_se_btl_triangle1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song226_se_btl_triangle1_1_1:
	.byte	KEYSH , song226_se_btl_triangle1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song226_se_btl_triangle1_1_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 127*song226_se_btl_triangle1_1_mvl/mxv
	.byte		N72   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song226_se_btl_triangle1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song226_se_btl_triangle1_1_pri	@ Priority
	.byte	song226_se_btl_triangle1_1_rev	@ Reverb.

	.word	song226_se_btl_triangle1_1_grp

	.word	song226_se_btl_triangle1_1_1

	.end

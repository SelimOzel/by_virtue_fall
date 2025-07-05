	.include "MPlayDef.s"

	.equ	song142_se_bmp_colosseum1_1_grp, voicegroup031
	.equ	song142_se_bmp_colosseum1_1_pri, 51
	.equ	song142_se_bmp_colosseum1_1_rev, 0
	.equ	song142_se_bmp_colosseum1_1_mvl, 127
	.equ	song142_se_bmp_colosseum1_1_key, 0
	.equ	song142_se_bmp_colosseum1_1_tbs, 1
	.equ	song142_se_bmp_colosseum1_1_exg, 1
	.equ	song142_se_bmp_colosseum1_1_cmp, 1

	.section .rodata
	.global	song142_se_bmp_colosseum1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song142_se_bmp_colosseum1_1_1:
	.byte	KEYSH , song142_se_bmp_colosseum1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song142_se_bmp_colosseum1_1_tbs/2
	.byte		VOICE , 87
	.byte		MODT  , 2
	.byte		MOD   , 30
	.byte		LFOS  , 10
	.byte		VOL   , 32*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W04
	.byte		VOL   , 33*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        34*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        36*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        39*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        42*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        46*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        50*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        55*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        61*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        67*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        74*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        81*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        89*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        98*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        107*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        116*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        127*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte		        126*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        120*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        115*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        109*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        104*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        98*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        93*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        87*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        82*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        76*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        71*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
	.byte		        65*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W02
song142_se_bmp_colosseum1_1_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 60*song142_se_bmp_colosseum1_1_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song142_se_bmp_colosseum1_1_1_B1
song142_se_bmp_colosseum1_1_1_B2:
@ 008   ----------------------------------------
	.byte	W08
	.byte		EOT   , Cn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song142_se_bmp_colosseum1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song142_se_bmp_colosseum1_1_pri	@ Priority
	.byte	song142_se_bmp_colosseum1_1_rev	@ Reverb.

	.word	song142_se_bmp_colosseum1_1_grp

	.word	song142_se_bmp_colosseum1_1_1

	.end

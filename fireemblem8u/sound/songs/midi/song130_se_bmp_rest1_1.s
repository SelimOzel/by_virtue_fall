	.include "MPlayDef.s"

	.equ	song130_se_bmp_rest1_1_grp, voicegroup031
	.equ	song130_se_bmp_rest1_1_pri, 20
	.equ	song130_se_bmp_rest1_1_rev, 0
	.equ	song130_se_bmp_rest1_1_mvl, 112
	.equ	song130_se_bmp_rest1_1_key, 0
	.equ	song130_se_bmp_rest1_1_tbs, 1
	.equ	song130_se_bmp_rest1_1_exg, 1
	.equ	song130_se_bmp_rest1_1_cmp, 1

	.section .rodata
	.global	song130_se_bmp_rest1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song130_se_bmp_rest1_1_1:
	.byte	KEYSH , song130_se_bmp_rest1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song130_se_bmp_rest1_1_tbs/2
	.byte		VOICE , 30
	.byte		BENDR , 1
	.byte		VOL   , 64*song130_se_bmp_rest1_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N64   , Cs3 , v127
	.byte	W02
	.byte		VOL   , 79*song130_se_bmp_rest1_1_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 95*song130_se_bmp_rest1_1_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		VOL   , 110*song130_se_bmp_rest1_1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 127*song130_se_bmp_rest1_1_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W16
	.byte		VOL   , 120*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        110*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        101*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        92*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        83*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        74*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        65*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        56*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        47*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        38*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        29*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W02
	.byte		        20*song130_se_bmp_rest1_1_mvl/mxv
	.byte	W10
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song130_se_bmp_rest1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song130_se_bmp_rest1_1_pri	@ Priority
	.byte	song130_se_bmp_rest1_1_rev	@ Reverb.

	.word	song130_se_bmp_rest1_1_grp

	.word	song130_se_bmp_rest1_1_1

	.end

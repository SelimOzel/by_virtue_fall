	.include "MPlayDef.s"

	.equ	song250_se_btl_silence2_1_grp, voicegroup033
	.equ	song250_se_btl_silence2_1_pri, 20
	.equ	song250_se_btl_silence2_1_rev, 0
	.equ	song250_se_btl_silence2_1_mvl, 80
	.equ	song250_se_btl_silence2_1_key, 0
	.equ	song250_se_btl_silence2_1_tbs, 1
	.equ	song250_se_btl_silence2_1_exg, 1
	.equ	song250_se_btl_silence2_1_cmp, 1

	.section .rodata
	.global	song250_se_btl_silence2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song250_se_btl_silence2_1_1:
	.byte	KEYSH , song250_se_btl_silence2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song250_se_btl_silence2_1_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 64*song250_se_btl_silence2_1_mvl/mxv
	.byte		BENDR , 5
	.byte		BEND  , c_v+0
	.byte		N64   , As2 , v127
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		VOL   , 64*song250_se_btl_silence2_1_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		VOL   , 67*song250_se_btl_silence2_1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W02
	.byte		VOL   , 67*song250_se_btl_silence2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 70*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        72*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        75*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        78*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        83*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        86*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        91*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        96*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        102*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        107*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        113*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        120*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        127*song250_se_btl_silence2_1_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        126*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        97*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        74*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        54*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        37*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        24*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        15*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        8*song250_se_btl_silence2_1_mvl/mxv
	.byte	W02
	.byte		        8*song250_se_btl_silence2_1_mvl/mxv
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song250_se_btl_silence2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song250_se_btl_silence2_1_pri	@ Priority
	.byte	song250_se_btl_silence2_1_rev	@ Reverb.

	.word	song250_se_btl_silence2_1_grp

	.word	song250_se_btl_silence2_1_1

	.end

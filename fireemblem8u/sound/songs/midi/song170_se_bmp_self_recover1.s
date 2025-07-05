	.include "MPlayDef.s"

	.equ	song170_se_bmp_self_recover1_grp, voicegroup031
	.equ	song170_se_bmp_self_recover1_pri, 20
	.equ	song170_se_bmp_self_recover1_rev, 0
	.equ	song170_se_bmp_self_recover1_mvl, 100
	.equ	song170_se_bmp_self_recover1_key, 0
	.equ	song170_se_bmp_self_recover1_tbs, 1
	.equ	song170_se_bmp_self_recover1_exg, 1
	.equ	song170_se_bmp_self_recover1_cmp, 1

	.section .rodata
	.global	song170_se_bmp_self_recover1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song170_se_bmp_self_recover1_1:
	.byte	KEYSH , song170_se_bmp_self_recover1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song170_se_bmp_self_recover1_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 127*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N48   , Gn2 , v127
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		VOL   , 120*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 117*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W02
	.byte		VOL   , 115*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W02
	.byte		VOL   , 110*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		VOL   , 103*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W02
	.byte		VOL   , 94*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 83*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 70*song170_se_bmp_self_recover1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 55*song170_se_bmp_self_recover1_mvl/mxv
	.byte	W02
	.byte		        37*song170_se_bmp_self_recover1_mvl/mxv
	.byte	W02
	.byte		        23*song170_se_bmp_self_recover1_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song170_se_bmp_self_recover1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song170_se_bmp_self_recover1_pri	@ Priority
	.byte	song170_se_bmp_self_recover1_rev	@ Reverb.

	.word	song170_se_bmp_self_recover1_grp

	.word	song170_se_bmp_self_recover1_1

	.end

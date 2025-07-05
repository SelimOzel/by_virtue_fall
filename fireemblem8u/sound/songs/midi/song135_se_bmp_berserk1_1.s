	.include "MPlayDef.s"

	.equ	song135_se_bmp_berserk1_1_grp, voicegroup031
	.equ	song135_se_bmp_berserk1_1_pri, 20
	.equ	song135_se_bmp_berserk1_1_rev, 0
	.equ	song135_se_bmp_berserk1_1_mvl, 112
	.equ	song135_se_bmp_berserk1_1_key, 0
	.equ	song135_se_bmp_berserk1_1_tbs, 1
	.equ	song135_se_bmp_berserk1_1_exg, 1
	.equ	song135_se_bmp_berserk1_1_cmp, 1

	.section .rodata
	.global	song135_se_bmp_berserk1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song135_se_bmp_berserk1_1_1:
	.byte	KEYSH , song135_se_bmp_berserk1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song135_se_bmp_berserk1_1_tbs/2
	.byte		VOICE , 34
	.byte		BENDR , 8
	.byte		VOL   , 32*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 64*song135_se_bmp_berserk1_1_mvl/mxv
	.byte	W01
	.byte		        96*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 127*song135_se_bmp_berserk1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		VOL   , 120*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		VOL   , 105*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		VOL   , 91*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W02
	.byte		VOL   , 76*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 62*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 48*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 33*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 20*song135_se_bmp_berserk1_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song135_se_bmp_berserk1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song135_se_bmp_berserk1_1_pri	@ Priority
	.byte	song135_se_bmp_berserk1_1_rev	@ Reverb.

	.word	song135_se_bmp_berserk1_1_grp

	.word	song135_se_bmp_berserk1_1_1

	.end

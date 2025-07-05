	.include "MPlayDef.s"

	.equ	song139_se_bmp_recover2_1_grp, voicegroup031
	.equ	song139_se_bmp_recover2_1_pri, 20
	.equ	song139_se_bmp_recover2_1_rev, 0
	.equ	song139_se_bmp_recover2_1_mvl, 127
	.equ	song139_se_bmp_recover2_1_key, 0
	.equ	song139_se_bmp_recover2_1_tbs, 1
	.equ	song139_se_bmp_recover2_1_exg, 1
	.equ	song139_se_bmp_recover2_1_cmp, 1

	.section .rodata
	.global	song139_se_bmp_recover2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song139_se_bmp_recover2_1_1:
	.byte	KEYSH , song139_se_bmp_recover2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song139_se_bmp_recover2_1_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 10
	.byte		VOL   , 64*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 79*song139_se_bmp_recover2_1_mvl/mxv
	.byte	W01
	.byte		        95*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 111*song139_se_bmp_recover2_1_mvl/mxv
	.byte	W01
	.byte		        127*song139_se_bmp_recover2_1_mvl/mxv
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
	.byte		VOL   , 126*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W02
	.byte		VOL   , 107*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W02
	.byte		VOL   , 89*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 74*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W02
	.byte		VOL   , 60*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		VOL   , 48*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		VOL   , 38*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W02
	.byte		VOL   , 30*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 24*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 19*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 16*song139_se_bmp_recover2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song139_se_bmp_recover2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song139_se_bmp_recover2_1_pri	@ Priority
	.byte	song139_se_bmp_recover2_1_rev	@ Reverb.

	.word	song139_se_bmp_recover2_1_grp

	.word	song139_se_bmp_recover2_1_1

	.end

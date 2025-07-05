	.include "MPlayDef.s"

	.equ	song134_se_bmp_hammerne1_1_grp, voicegroup031
	.equ	song134_se_bmp_hammerne1_1_pri, 20
	.equ	song134_se_bmp_hammerne1_1_rev, 0
	.equ	song134_se_bmp_hammerne1_1_mvl, 127
	.equ	song134_se_bmp_hammerne1_1_key, 0
	.equ	song134_se_bmp_hammerne1_1_tbs, 1
	.equ	song134_se_bmp_hammerne1_1_exg, 1
	.equ	song134_se_bmp_hammerne1_1_cmp, 1

	.section .rodata
	.global	song134_se_bmp_hammerne1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song134_se_bmp_hammerne1_1_1:
	.byte	KEYSH , song134_se_bmp_hammerne1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song134_se_bmp_hammerne1_1_tbs/2
	.byte		VOICE , 31
	.byte		BENDR , 3
	.byte		VOL   , 63*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte		N56   , Ds3 , v127
	.byte	W02
	.byte		VOL   , 79*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        95*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 111*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        127*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+51
	.byte	W04
	.byte		VOL   , 120*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 105*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        91*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 77*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        62*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        48*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        34*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W02
	.byte		        20*song134_se_bmp_hammerne1_1_mvl/mxv
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song134_se_bmp_hammerne1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song134_se_bmp_hammerne1_1_pri	@ Priority
	.byte	song134_se_bmp_hammerne1_1_rev	@ Reverb.

	.word	song134_se_bmp_hammerne1_1_grp

	.word	song134_se_bmp_hammerne1_1_1

	.end

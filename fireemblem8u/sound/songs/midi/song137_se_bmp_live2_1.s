	.include "MPlayDef.s"

	.equ	song137_se_bmp_live2_1_grp, voicegroup031
	.equ	song137_se_bmp_live2_1_pri, 20
	.equ	song137_se_bmp_live2_1_rev, 0
	.equ	song137_se_bmp_live2_1_mvl, 127
	.equ	song137_se_bmp_live2_1_key, 0
	.equ	song137_se_bmp_live2_1_tbs, 1
	.equ	song137_se_bmp_live2_1_exg, 1
	.equ	song137_se_bmp_live2_1_cmp, 1

	.section .rodata
	.global	song137_se_bmp_live2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song137_se_bmp_live2_1_1:
	.byte	KEYSH , song137_se_bmp_live2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song137_se_bmp_live2_1_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 3
	.byte		VOL   , 64*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An2 , v127
	.byte	W01
	.byte		VOL   , 79*song137_se_bmp_live2_1_mvl/mxv
	.byte	W01
	.byte		        95*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 111*song137_se_bmp_live2_1_mvl/mxv
	.byte	W01
	.byte		        127*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		VOL   , 126*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		VOL   , 107*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 89*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 74*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 60*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 48*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 38*song137_se_bmp_live2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 30*song137_se_bmp_live2_1_mvl/mxv
	.byte	W02
	.byte		        24*song137_se_bmp_live2_1_mvl/mxv
	.byte	W02
	.byte		        19*song137_se_bmp_live2_1_mvl/mxv
	.byte	W02
	.byte		        16*song137_se_bmp_live2_1_mvl/mxv
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song137_se_bmp_live2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song137_se_bmp_live2_1_pri	@ Priority
	.byte	song137_se_bmp_live2_1_rev	@ Reverb.

	.word	song137_se_bmp_live2_1_grp

	.word	song137_se_bmp_live2_1_1

	.end

	.include "MPlayDef.s"

	.equ	song138_se_bmp_relive2_1_grp, voicegroup031
	.equ	song138_se_bmp_relive2_1_pri, 20
	.equ	song138_se_bmp_relive2_1_rev, 0
	.equ	song138_se_bmp_relive2_1_mvl, 127
	.equ	song138_se_bmp_relive2_1_key, 0
	.equ	song138_se_bmp_relive2_1_tbs, 1
	.equ	song138_se_bmp_relive2_1_exg, 1
	.equ	song138_se_bmp_relive2_1_cmp, 1

	.section .rodata
	.global	song138_se_bmp_relive2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song138_se_bmp_relive2_1_1:
	.byte	KEYSH , song138_se_bmp_relive2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song138_se_bmp_relive2_1_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 6
	.byte		VOL   , 64*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 79*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W01
	.byte		        95*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 111*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W01
	.byte		        127*song138_se_bmp_relive2_1_mvl/mxv
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
	.byte		VOL   , 126*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		VOL   , 107*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 89*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 74*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 60*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 48*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 38*song138_se_bmp_relive2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 30*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W02
	.byte		        24*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W02
	.byte		        19*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W02
	.byte		        16*song138_se_bmp_relive2_1_mvl/mxv
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song138_se_bmp_relive2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song138_se_bmp_relive2_1_pri	@ Priority
	.byte	song138_se_bmp_relive2_1_rev	@ Reverb.

	.word	song138_se_bmp_relive2_1_grp

	.word	song138_se_bmp_relive2_1_1

	.end

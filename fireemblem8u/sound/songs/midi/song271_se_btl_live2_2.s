	.include "MPlayDef.s"

	.equ	song271_se_btl_live2_2_grp, voicegroup033
	.equ	song271_se_btl_live2_2_pri, 20
	.equ	song271_se_btl_live2_2_rev, 0
	.equ	song271_se_btl_live2_2_mvl, 127
	.equ	song271_se_btl_live2_2_key, 0
	.equ	song271_se_btl_live2_2_tbs, 1
	.equ	song271_se_btl_live2_2_exg, 1
	.equ	song271_se_btl_live2_2_cmp, 1

	.section .rodata
	.global	song271_se_btl_live2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song271_se_btl_live2_2_1:
	.byte	KEYSH , song271_se_btl_live2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song271_se_btl_live2_2_tbs/2
	.byte		VOICE , 42
	.byte		BENDR , 3
	.byte		VOL   , 32*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An2 , v127
	.byte	W01
	.byte		VOL   , 63*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        95*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 127*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
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
	.byte		VOL   , 127*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 117*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        107*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 98*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        89*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 81*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        73*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 65*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        58*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 52*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        46*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 40*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        34*song271_se_btl_live2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 29*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        25*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        21*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        17*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        14*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        11*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        9*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        7*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        5*song271_se_btl_live2_2_mvl/mxv
	.byte	W01
	.byte		        4*song271_se_btl_live2_2_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song271_se_btl_live2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song271_se_btl_live2_2_pri	@ Priority
	.byte	song271_se_btl_live2_2_rev	@ Reverb.

	.word	song271_se_btl_live2_2_grp

	.word	song271_se_btl_live2_2_1

	.end

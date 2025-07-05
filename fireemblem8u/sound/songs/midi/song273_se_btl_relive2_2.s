	.include "MPlayDef.s"

	.equ	song273_se_btl_relive2_2_grp, voicegroup033
	.equ	song273_se_btl_relive2_2_pri, 20
	.equ	song273_se_btl_relive2_2_rev, 0
	.equ	song273_se_btl_relive2_2_mvl, 127
	.equ	song273_se_btl_relive2_2_key, 0
	.equ	song273_se_btl_relive2_2_tbs, 1
	.equ	song273_se_btl_relive2_2_exg, 1
	.equ	song273_se_btl_relive2_2_cmp, 1

	.section .rodata
	.global	song273_se_btl_relive2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song273_se_btl_relive2_2_1:
	.byte	KEYSH , song273_se_btl_relive2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song273_se_btl_relive2_2_tbs/2
	.byte		VOICE , 42
	.byte		BENDR , 6
	.byte		VOL   , 32*song273_se_btl_relive2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 63*song273_se_btl_relive2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 95*song273_se_btl_relive2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 127*song273_se_btl_relive2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 127*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        109*song273_se_btl_relive2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 92*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        77*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        63*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        50*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        39*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        30*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        22*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        15*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        10*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        6*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte		        4*song273_se_btl_relive2_2_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

song273_se_btl_relive2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song273_se_btl_relive2_2_pri	@ Priority
	.byte	song273_se_btl_relive2_2_rev	@ Reverb.

	.word	song273_se_btl_relive2_2_grp

	.word	song273_se_btl_relive2_2_1

	.end

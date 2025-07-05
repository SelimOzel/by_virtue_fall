	.include "MPlayDef.s"

	.equ	song249_se_btl_berserk2_1_grp, voicegroup033
	.equ	song249_se_btl_berserk2_1_pri, 20
	.equ	song249_se_btl_berserk2_1_rev, 0
	.equ	song249_se_btl_berserk2_1_mvl, 127
	.equ	song249_se_btl_berserk2_1_key, 0
	.equ	song249_se_btl_berserk2_1_tbs, 1
	.equ	song249_se_btl_berserk2_1_exg, 1
	.equ	song249_se_btl_berserk2_1_cmp, 1

	.section .rodata
	.global	song249_se_btl_berserk2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song249_se_btl_berserk2_1_1:
	.byte	KEYSH , song249_se_btl_berserk2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song249_se_btl_berserk2_1_tbs/2
	.byte		VOICE , 40
	.byte		BENDR , 8
	.byte		VOL   , 16*song249_se_btl_berserk2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 52*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        89*song249_se_btl_berserk2_1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 127*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		VOL   , 127*song249_se_btl_berserk2_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 116*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        106*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        97*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        88*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        79*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        71*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        63*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        56*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        49*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        43*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        37*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        31*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        26*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        22*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        17*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        14*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        10*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        8*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        5*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        3*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        2*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W01
	.byte		        0*song249_se_btl_berserk2_1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song249_se_btl_berserk2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song249_se_btl_berserk2_1_pri	@ Priority
	.byte	song249_se_btl_berserk2_1_rev	@ Reverb.

	.word	song249_se_btl_berserk2_1_grp

	.word	song249_se_btl_berserk2_1_1

	.end

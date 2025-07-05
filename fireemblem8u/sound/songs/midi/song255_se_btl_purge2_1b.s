	.include "MPlayDef.s"

	.equ	song255_se_btl_purge2_1b_grp, voicegroup033
	.equ	song255_se_btl_purge2_1b_pri, 20
	.equ	song255_se_btl_purge2_1b_rev, 0
	.equ	song255_se_btl_purge2_1b_mvl, 127
	.equ	song255_se_btl_purge2_1b_key, 0
	.equ	song255_se_btl_purge2_1b_tbs, 1
	.equ	song255_se_btl_purge2_1b_exg, 1
	.equ	song255_se_btl_purge2_1b_cmp, 1

	.section .rodata
	.global	song255_se_btl_purge2_1b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song255_se_btl_purge2_1b_1:
	.byte	KEYSH , song255_se_btl_purge2_1b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song255_se_btl_purge2_1b_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 127*song255_se_btl_purge2_1b_mvl/mxv
	.byte		BENDR , 2
	.byte		BEND  , c_v+0
	.byte		N32   , Cs3 , v127
	.byte	W02
	.byte		VOL   , 119*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 111*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 103*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 95*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 87*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 79*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 71*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 63*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 55*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 47*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 39*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 31*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 23*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 15*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 8*song255_se_btl_purge2_1b_mvl/mxv
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song255_se_btl_purge2_1b:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song255_se_btl_purge2_1b_pri	@ Priority
	.byte	song255_se_btl_purge2_1b_rev	@ Reverb.

	.word	song255_se_btl_purge2_1b_grp

	.word	song255_se_btl_purge2_1b_1

	.end

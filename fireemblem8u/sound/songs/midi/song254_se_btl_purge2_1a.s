	.include "MPlayDef.s"

	.equ	song254_se_btl_purge2_1a_grp, voicegroup033
	.equ	song254_se_btl_purge2_1a_pri, 20
	.equ	song254_se_btl_purge2_1a_rev, 0
	.equ	song254_se_btl_purge2_1a_mvl, 127
	.equ	song254_se_btl_purge2_1a_key, 0
	.equ	song254_se_btl_purge2_1a_tbs, 1
	.equ	song254_se_btl_purge2_1a_exg, 1
	.equ	song254_se_btl_purge2_1a_cmp, 1

	.section .rodata
	.global	song254_se_btl_purge2_1a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song254_se_btl_purge2_1a_1:
	.byte	KEYSH , song254_se_btl_purge2_1a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song254_se_btl_purge2_1a_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 127*song254_se_btl_purge2_1a_mvl/mxv
	.byte		BENDR , 2
	.byte		BEND  , c_v+0
	.byte		N32   , Cs3 , v127
	.byte	W02
	.byte		VOL   , 119*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 111*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 103*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 95*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 87*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 79*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 71*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 63*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 55*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 47*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 39*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 31*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 23*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 15*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 8*song254_se_btl_purge2_1a_mvl/mxv
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song254_se_btl_purge2_1a:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song254_se_btl_purge2_1a_pri	@ Priority
	.byte	song254_se_btl_purge2_1a_rev	@ Reverb.

	.word	song254_se_btl_purge2_1a_grp

	.word	song254_se_btl_purge2_1a_1

	.end

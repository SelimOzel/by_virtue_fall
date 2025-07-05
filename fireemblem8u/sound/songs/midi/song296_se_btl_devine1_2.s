	.include "MPlayDef.s"

	.equ	song296_se_btl_devine1_2_grp, voicegroup033
	.equ	song296_se_btl_devine1_2_pri, 20
	.equ	song296_se_btl_devine1_2_rev, 0
	.equ	song296_se_btl_devine1_2_mvl, 110
	.equ	song296_se_btl_devine1_2_key, 0
	.equ	song296_se_btl_devine1_2_tbs, 1
	.equ	song296_se_btl_devine1_2_exg, 1
	.equ	song296_se_btl_devine1_2_cmp, 1

	.section .rodata
	.global	song296_se_btl_devine1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song296_se_btl_devine1_2_1:
	.byte	KEYSH , song296_se_btl_devine1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song296_se_btl_devine1_2_tbs/2
	.byte		VOICE , 51
	.byte		BENDR , 18
	.byte		VOL   , 127*song296_se_btl_devine1_2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N12   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		BENDR , 21
	.byte		VOL   , 126*song296_se_btl_devine1_2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 124*song296_se_btl_devine1_2_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 119*song296_se_btl_devine1_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 110*song296_se_btl_devine1_2_mvl/mxv
	.byte	W01
	.byte		        99*song296_se_btl_devine1_2_mvl/mxv
	.byte	W01
	.byte		        84*song296_se_btl_devine1_2_mvl/mxv
	.byte	W01
	.byte		        65*song296_se_btl_devine1_2_mvl/mxv
	.byte	W01
	.byte		        44*song296_se_btl_devine1_2_mvl/mxv
	.byte	W02
	.byte		        127*song296_se_btl_devine1_2_mvl/mxv
	.byte		N06   , Gn3 , v048
	.byte	W07
	.byte		N04   , Gn3 , v020
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song296_se_btl_devine1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song296_se_btl_devine1_2_pri	@ Priority
	.byte	song296_se_btl_devine1_2_rev	@ Reverb.

	.word	song296_se_btl_devine1_2_grp

	.word	song296_se_btl_devine1_2_1

	.end

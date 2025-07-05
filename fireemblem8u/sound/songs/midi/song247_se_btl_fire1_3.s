	.include "MPlayDef.s"

	.equ	song247_se_btl_fire1_3_grp, voicegroup033
	.equ	song247_se_btl_fire1_3_pri, 20
	.equ	song247_se_btl_fire1_3_rev, 0
	.equ	song247_se_btl_fire1_3_mvl, 110
	.equ	song247_se_btl_fire1_3_key, 0
	.equ	song247_se_btl_fire1_3_tbs, 1
	.equ	song247_se_btl_fire1_3_exg, 1
	.equ	song247_se_btl_fire1_3_cmp, 1

	.section .rodata
	.global	song247_se_btl_fire1_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song247_se_btl_fire1_3_1:
	.byte	KEYSH , song247_se_btl_fire1_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song247_se_btl_fire1_3_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 127*song247_se_btl_fire1_3_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 30
	.byte		MOD   , 0
	.byte		MODT  , 0
	.byte		MOD   , 30
	.byte		BEND  , c_v-64
	.byte		N06   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-33
	.byte		N40   , Gn3 , v124
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 127*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        116*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        106*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        97*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        88*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        79*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        71*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        63*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        56*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        49*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        43*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        37*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        31*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        26*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        22*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        17*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        14*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        10*song247_se_btl_fire1_3_mvl/mxv
	.byte	W01
	.byte		        7*song247_se_btl_fire1_3_mvl/mxv
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song247_se_btl_fire1_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song247_se_btl_fire1_3_pri	@ Priority
	.byte	song247_se_btl_fire1_3_rev	@ Reverb.

	.word	song247_se_btl_fire1_3_grp

	.word	song247_se_btl_fire1_3_1

	.end

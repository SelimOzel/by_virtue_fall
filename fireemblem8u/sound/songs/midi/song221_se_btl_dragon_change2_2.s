	.include "MPlayDef.s"

	.equ	song221_se_btl_dragon_change2_2_grp, voicegroup032
	.equ	song221_se_btl_dragon_change2_2_pri, 20
	.equ	song221_se_btl_dragon_change2_2_rev, 0
	.equ	song221_se_btl_dragon_change2_2_mvl, 127
	.equ	song221_se_btl_dragon_change2_2_key, 0
	.equ	song221_se_btl_dragon_change2_2_tbs, 1
	.equ	song221_se_btl_dragon_change2_2_exg, 1
	.equ	song221_se_btl_dragon_change2_2_cmp, 1

	.section .rodata
	.global	song221_se_btl_dragon_change2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song221_se_btl_dragon_change2_2_1:
	.byte	KEYSH , song221_se_btl_dragon_change2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song221_se_btl_dragon_change2_2_tbs/2
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		VOL   , 50*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N60   , En3 , v127
	.byte	W02
	.byte		VOL   , 51*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 54*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		VOL   , 60*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W02
	.byte		VOL   , 69*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		VOL   , 80*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 93*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 109*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 127*song221_se_btl_dragon_change2_2_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-32
	.byte	W08
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song221_se_btl_dragon_change2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song221_se_btl_dragon_change2_2_pri	@ Priority
	.byte	song221_se_btl_dragon_change2_2_rev	@ Reverb.

	.word	song221_se_btl_dragon_change2_2_grp

	.word	song221_se_btl_dragon_change2_2_1

	.end

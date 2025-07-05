	.include "MPlayDef.s"

	.equ	song209_se_btl_arrow_set2_grp, voicegroup032
	.equ	song209_se_btl_arrow_set2_pri, 20
	.equ	song209_se_btl_arrow_set2_rev, 0
	.equ	song209_se_btl_arrow_set2_mvl, 127
	.equ	song209_se_btl_arrow_set2_key, 0
	.equ	song209_se_btl_arrow_set2_tbs, 1
	.equ	song209_se_btl_arrow_set2_exg, 1
	.equ	song209_se_btl_arrow_set2_cmp, 1

	.section .rodata
	.global	song209_se_btl_arrow_set2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song209_se_btl_arrow_set2_1:
	.byte	KEYSH , song209_se_btl_arrow_set2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song209_se_btl_arrow_set2_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*song209_se_btl_arrow_set2_mvl/mxv
	.byte		BENDR , 2
	.byte		BEND  , c_v-40
	.byte		N02   , Cn3 , v127
	.byte	W02
	.byte		BEND  , c_v-32
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte		BEND  , c_v-24
	.byte		N04   , Cn3 , v116
	.byte	W04
	.byte		BEND  , c_v-16
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N08   , Cn3 , v108
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song209_se_btl_arrow_set2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song209_se_btl_arrow_set2_pri	@ Priority
	.byte	song209_se_btl_arrow_set2_rev	@ Reverb.

	.word	song209_se_btl_arrow_set2_grp

	.word	song209_se_btl_arrow_set2_1

	.end

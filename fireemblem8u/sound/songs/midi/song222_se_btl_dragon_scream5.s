	.include "MPlayDef.s"

	.equ	song222_se_btl_dragon_scream5_grp, voicegroup032
	.equ	song222_se_btl_dragon_scream5_pri, 20
	.equ	song222_se_btl_dragon_scream5_rev, 0
	.equ	song222_se_btl_dragon_scream5_mvl, 80
	.equ	song222_se_btl_dragon_scream5_key, 0
	.equ	song222_se_btl_dragon_scream5_tbs, 1
	.equ	song222_se_btl_dragon_scream5_exg, 1
	.equ	song222_se_btl_dragon_scream5_cmp, 1

	.section .rodata
	.global	song222_se_btl_dragon_scream5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song222_se_btl_dragon_scream5_1:
	.byte	KEYSH , song222_se_btl_dragon_scream5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song222_se_btl_dragon_scream5_tbs/2
	.byte		VOICE , 90
	.byte		BENDR , 9
	.byte		VOL   , 80*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fn3 , v127
	.byte	W02
	.byte		VOL   , 99*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 115*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 123*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 127*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+63
	.byte	W04
	.byte		VOL   , 112*song222_se_btl_dragon_scream5_mvl/mxv
	.byte	W02
	.byte		        97*song222_se_btl_dragon_scream5_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        85*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W02
	.byte		VOL   , 72*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W02
	.byte		VOL   , 62*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		VOL   , 51*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 43*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		VOL   , 35*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W02
	.byte		VOL   , 27*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		VOL   , 23*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 18*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 13*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 12*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		VOL   , 10*song222_se_btl_dragon_scream5_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song222_se_btl_dragon_scream5:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song222_se_btl_dragon_scream5_pri	@ Priority
	.byte	song222_se_btl_dragon_scream5_rev	@ Reverb.

	.word	song222_se_btl_dragon_scream5_grp

	.word	song222_se_btl_dragon_scream5_1

	.end

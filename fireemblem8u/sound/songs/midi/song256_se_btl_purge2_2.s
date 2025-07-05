	.include "MPlayDef.s"

	.equ	song256_se_btl_purge2_2_grp, voicegroup033
	.equ	song256_se_btl_purge2_2_pri, 20
	.equ	song256_se_btl_purge2_2_rev, 0
	.equ	song256_se_btl_purge2_2_mvl, 110
	.equ	song256_se_btl_purge2_2_key, 0
	.equ	song256_se_btl_purge2_2_tbs, 1
	.equ	song256_se_btl_purge2_2_exg, 1
	.equ	song256_se_btl_purge2_2_cmp, 1

	.section .rodata
	.global	song256_se_btl_purge2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song256_se_btl_purge2_2_1:
	.byte	KEYSH , song256_se_btl_purge2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song256_se_btl_purge2_2_tbs/2
	.byte		VOICE , 54
	.byte		VOL   , 127*song256_se_btl_purge2_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte		N72   , Dn3 , v127
	.byte	W02
	.byte		BEND  , c_v-63
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		VOL   , 127*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 111*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		VOL   , 97*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		VOL   , 82*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 71*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 59*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 49*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W02
	.byte		VOL   , 40*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		VOL   , 31*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 24*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 17*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W02
	.byte		VOL   , 12*song256_se_btl_purge2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 7*song256_se_btl_purge2_2_mvl/mxv
	.byte	W02
	.byte		        4*song256_se_btl_purge2_2_mvl/mxv
	.byte	W02
	.byte		        2*song256_se_btl_purge2_2_mvl/mxv
	.byte	W02
	.byte		        0*song256_se_btl_purge2_2_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song256_se_btl_purge2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song256_se_btl_purge2_2_pri	@ Priority
	.byte	song256_se_btl_purge2_2_rev	@ Reverb.

	.word	song256_se_btl_purge2_2_grp

	.word	song256_se_btl_purge2_2_1

	.end

	.include "MPlayDef.s"

	.equ	song257_se_btl_purge2_3_grp, voicegroup033
	.equ	song257_se_btl_purge2_3_pri, 20
	.equ	song257_se_btl_purge2_3_rev, 0
	.equ	song257_se_btl_purge2_3_mvl, 127
	.equ	song257_se_btl_purge2_3_key, 0
	.equ	song257_se_btl_purge2_3_tbs, 1
	.equ	song257_se_btl_purge2_3_exg, 1
	.equ	song257_se_btl_purge2_3_cmp, 1

	.section .rodata
	.global	song257_se_btl_purge2_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song257_se_btl_purge2_3_1:
	.byte	KEYSH , song257_se_btl_purge2_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song257_se_btl_purge2_3_tbs/2
	.byte		VOICE , 53
	.byte		VOL   , 127*song257_se_btl_purge2_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 126*song257_se_btl_purge2_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 125*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        124*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        123*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        122*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        120*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        119*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        117*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        115*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        112*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        110*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        107*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        104*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        101*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        98*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        95*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        91*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        87*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        83*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        79*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        75*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        70*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        65*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        60*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        55*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        50*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        44*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        38*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        32*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        26*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        20*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        13*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte		        6*song257_se_btl_purge2_3_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song257_se_btl_purge2_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song257_se_btl_purge2_3_pri	@ Priority
	.byte	song257_se_btl_purge2_3_rev	@ Reverb.

	.word	song257_se_btl_purge2_3_grp

	.word	song257_se_btl_purge2_3_1

	.end

	.include "MPlayDef.s"

	.equ	song297_se_btl_devine1_3_grp, voicegroup033
	.equ	song297_se_btl_devine1_3_pri, 20
	.equ	song297_se_btl_devine1_3_rev, 0
	.equ	song297_se_btl_devine1_3_mvl, 110
	.equ	song297_se_btl_devine1_3_key, 0
	.equ	song297_se_btl_devine1_3_tbs, 1
	.equ	song297_se_btl_devine1_3_exg, 1
	.equ	song297_se_btl_devine1_3_cmp, 1

	.section .rodata
	.global	song297_se_btl_devine1_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song297_se_btl_devine1_3_1:
	.byte	KEYSH , song297_se_btl_devine1_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song297_se_btl_devine1_3_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 127*song297_se_btl_devine1_3_mvl/mxv
	.byte		N72   , Ds3 , v127
	.byte	W02
	.byte		VOL   , 126*song297_se_btl_devine1_3_mvl/mxv
	.byte	W06
	.byte		        125*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        124*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        123*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        122*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        121*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        119*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        117*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        115*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        112*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        111*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        109*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        106*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        103*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        100*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        97*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        94*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        89*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        86*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        82*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        78*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        74*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        69*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        65*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        59*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        55*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        50*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        44*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        39*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        33*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        27*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        21*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte		        14*song297_se_btl_devine1_3_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song297_se_btl_devine1_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song297_se_btl_devine1_3_pri	@ Priority
	.byte	song297_se_btl_devine1_3_rev	@ Reverb.

	.word	song297_se_btl_devine1_3_grp

	.word	song297_se_btl_devine1_3_1

	.end

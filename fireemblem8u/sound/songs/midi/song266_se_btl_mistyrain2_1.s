	.include "MPlayDef.s"

	.equ	song266_se_btl_mistyrain2_1_grp, voicegroup033
	.equ	song266_se_btl_mistyrain2_1_pri, 20
	.equ	song266_se_btl_mistyrain2_1_rev, 0
	.equ	song266_se_btl_mistyrain2_1_mvl, 95
	.equ	song266_se_btl_mistyrain2_1_key, 0
	.equ	song266_se_btl_mistyrain2_1_tbs, 1
	.equ	song266_se_btl_mistyrain2_1_exg, 1
	.equ	song266_se_btl_mistyrain2_1_cmp, 1

	.section .rodata
	.global	song266_se_btl_mistyrain2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song266_se_btl_mistyrain2_1_1:
	.byte	KEYSH , song266_se_btl_mistyrain2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song266_se_btl_mistyrain2_1_tbs/2
	.byte		VOICE , 27
	.byte		VOL   , 127*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 127*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        126*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W04
	.byte		        123*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        123*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        121*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        119*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        115*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        111*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        109*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        103*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        99*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        95*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        89*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        83*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        77*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        70*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        63*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        55*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        47*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        38*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        29*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        19*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		        10*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        0*song266_se_btl_mistyrain2_1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W22
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song266_se_btl_mistyrain2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song266_se_btl_mistyrain2_1_pri	@ Priority
	.byte	song266_se_btl_mistyrain2_1_rev	@ Reverb.

	.word	song266_se_btl_mistyrain2_1_grp

	.word	song266_se_btl_mistyrain2_1_1

	.end

	.include "MPlayDef.s"

	.equ	song304_se_btl_nosferatu1_1_grp, voicegroup033
	.equ	song304_se_btl_nosferatu1_1_pri, 20
	.equ	song304_se_btl_nosferatu1_1_rev, 0
	.equ	song304_se_btl_nosferatu1_1_mvl, 104
	.equ	song304_se_btl_nosferatu1_1_key, 0
	.equ	song304_se_btl_nosferatu1_1_tbs, 1
	.equ	song304_se_btl_nosferatu1_1_exg, 1
	.equ	song304_se_btl_nosferatu1_1_cmp, 1

	.section .rodata
	.global	song304_se_btl_nosferatu1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song304_se_btl_nosferatu1_1_1:
	.byte	KEYSH , song304_se_btl_nosferatu1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song304_se_btl_nosferatu1_1_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 64*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 71*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        79*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        87*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        95*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        103*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        110*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        119*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        127*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte		        120*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        110*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        101*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        92*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        84*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        76*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        69*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        62*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        55*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        49*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        43*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        38*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        33*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        29*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        25*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        21*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        18*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        15*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        13*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        11*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        9*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W02
	.byte		        8*song304_se_btl_nosferatu1_1_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song304_se_btl_nosferatu1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song304_se_btl_nosferatu1_1_pri	@ Priority
	.byte	song304_se_btl_nosferatu1_1_rev	@ Reverb.

	.word	song304_se_btl_nosferatu1_1_grp

	.word	song304_se_btl_nosferatu1_1_1

	.end

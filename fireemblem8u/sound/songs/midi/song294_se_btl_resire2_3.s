	.include "MPlayDef.s"

	.equ	song294_se_btl_resire2_3_grp, voicegroup033
	.equ	song294_se_btl_resire2_3_pri, 20
	.equ	song294_se_btl_resire2_3_rev, 0
	.equ	song294_se_btl_resire2_3_mvl, 100
	.equ	song294_se_btl_resire2_3_key, 0
	.equ	song294_se_btl_resire2_3_tbs, 1
	.equ	song294_se_btl_resire2_3_exg, 1
	.equ	song294_se_btl_resire2_3_cmp, 1

	.section .rodata
	.global	song294_se_btl_resire2_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song294_se_btl_resire2_3_1:
	.byte	KEYSH , song294_se_btl_resire2_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song294_se_btl_resire2_3_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 14*song294_se_btl_resire2_3_mvl/mxv
	.byte		N60   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 30*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        50*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        94*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        127*song294_se_btl_resire2_3_mvl/mxv
	.byte	W17
@ 001   ----------------------------------------
	.byte	W14
	.byte		        106*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        88*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        70*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        56*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        42*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        31*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        22*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        14*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        8*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        3*song294_se_btl_resire2_3_mvl/mxv
	.byte	W02
	.byte		        0*song294_se_btl_resire2_3_mvl/mxv
	.byte	W14
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song294_se_btl_resire2_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song294_se_btl_resire2_3_pri	@ Priority
	.byte	song294_se_btl_resire2_3_rev	@ Reverb.

	.word	song294_se_btl_resire2_3_grp

	.word	song294_se_btl_resire2_3_1

	.end

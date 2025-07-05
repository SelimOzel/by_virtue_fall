	.include "MPlayDef.s"

	.equ	song258_se_btl_mshield2_1_grp, voicegroup033
	.equ	song258_se_btl_mshield2_1_pri, 20
	.equ	song258_se_btl_mshield2_1_rev, 0
	.equ	song258_se_btl_mshield2_1_mvl, 110
	.equ	song258_se_btl_mshield2_1_key, 0
	.equ	song258_se_btl_mshield2_1_tbs, 1
	.equ	song258_se_btl_mshield2_1_exg, 1
	.equ	song258_se_btl_mshield2_1_cmp, 1

	.section .rodata
	.global	song258_se_btl_mshield2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song258_se_btl_mshield2_1_1:
	.byte	KEYSH , song258_se_btl_mshield2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song258_se_btl_mshield2_1_tbs/2
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		VOL   , 32*song258_se_btl_mshield2_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 64*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        96*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        127*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W02
	.byte		        126*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        121*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        117*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        112*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        108*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        103*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        99*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        94*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        89*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        85*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        81*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        76*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        72*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        67*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        63*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        58*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        54*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        49*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        44*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        40*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        36*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        31*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        27*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        22*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        18*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        13*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        9*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		        4*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song258_se_btl_mshield2_1_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song258_se_btl_mshield2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song258_se_btl_mshield2_1_pri	@ Priority
	.byte	song258_se_btl_mshield2_1_rev	@ Reverb.

	.word	song258_se_btl_mshield2_1_grp

	.word	song258_se_btl_mshield2_1_1

	.end

	.include "MPlayDef.s"

	.equ	song288_se_btl_lightning2_1_grp, voicegroup033
	.equ	song288_se_btl_lightning2_1_pri, 20
	.equ	song288_se_btl_lightning2_1_rev, 0
	.equ	song288_se_btl_lightning2_1_mvl, 100
	.equ	song288_se_btl_lightning2_1_key, 0
	.equ	song288_se_btl_lightning2_1_tbs, 1
	.equ	song288_se_btl_lightning2_1_exg, 1
	.equ	song288_se_btl_lightning2_1_cmp, 1

	.section .rodata
	.global	song288_se_btl_lightning2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song288_se_btl_lightning2_1_1:
	.byte	KEYSH , song288_se_btl_lightning2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song288_se_btl_lightning2_1_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 79*song288_se_btl_lightning2_1_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 89*song288_se_btl_lightning2_1_mvl/mxv
	.byte	W01
	.byte		        100*song288_se_btl_lightning2_1_mvl/mxv
	.byte	W01
	.byte		        110*song288_se_btl_lightning2_1_mvl/mxv
	.byte	W01
	.byte		        120*song288_se_btl_lightning2_1_mvl/mxv
	.byte	W01
	.byte		        127*song288_se_btl_lightning2_1_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song288_se_btl_lightning2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song288_se_btl_lightning2_1_pri	@ Priority
	.byte	song288_se_btl_lightning2_1_rev	@ Reverb.

	.word	song288_se_btl_lightning2_1_grp

	.word	song288_se_btl_lightning2_1_1

	.end

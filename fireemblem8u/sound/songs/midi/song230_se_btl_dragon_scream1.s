	.include "MPlayDef.s"

	.equ	song230_se_btl_dragon_scream1_grp, voicegroup032
	.equ	song230_se_btl_dragon_scream1_pri, 20
	.equ	song230_se_btl_dragon_scream1_rev, 0
	.equ	song230_se_btl_dragon_scream1_mvl, 127
	.equ	song230_se_btl_dragon_scream1_key, 0
	.equ	song230_se_btl_dragon_scream1_tbs, 1
	.equ	song230_se_btl_dragon_scream1_exg, 1
	.equ	song230_se_btl_dragon_scream1_cmp, 1

	.section .rodata
	.global	song230_se_btl_dragon_scream1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song230_se_btl_dragon_scream1_1:
	.byte	KEYSH , song230_se_btl_dragon_scream1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song230_se_btl_dragon_scream1_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 127*song230_se_btl_dragon_scream1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song230_se_btl_dragon_scream1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song230_se_btl_dragon_scream1_pri	@ Priority
	.byte	song230_se_btl_dragon_scream1_rev	@ Reverb.

	.word	song230_se_btl_dragon_scream1_grp

	.word	song230_se_btl_dragon_scream1_1

	.end

	.include "MPlayDef.s"

	.equ	song284_se_btl_sleep2_2_grp, voicegroup033
	.equ	song284_se_btl_sleep2_2_pri, 20
	.equ	song284_se_btl_sleep2_2_rev, 0
	.equ	song284_se_btl_sleep2_2_mvl, 110
	.equ	song284_se_btl_sleep2_2_key, 0
	.equ	song284_se_btl_sleep2_2_tbs, 1
	.equ	song284_se_btl_sleep2_2_exg, 1
	.equ	song284_se_btl_sleep2_2_cmp, 1

	.section .rodata
	.global	song284_se_btl_sleep2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song284_se_btl_sleep2_2_1:
	.byte	KEYSH , song284_se_btl_sleep2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song284_se_btl_sleep2_2_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 127*song284_se_btl_sleep2_2_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song284_se_btl_sleep2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song284_se_btl_sleep2_2_pri	@ Priority
	.byte	song284_se_btl_sleep2_2_rev	@ Reverb.

	.word	song284_se_btl_sleep2_2_grp

	.word	song284_se_btl_sleep2_2_1

	.end

	.include "MPlayDef.s"

	.equ	song283_se_btl_sleep2_1_grp, voicegroup033
	.equ	song283_se_btl_sleep2_1_pri, 20
	.equ	song283_se_btl_sleep2_1_rev, 0
	.equ	song283_se_btl_sleep2_1_mvl, 120
	.equ	song283_se_btl_sleep2_1_key, 0
	.equ	song283_se_btl_sleep2_1_tbs, 1
	.equ	song283_se_btl_sleep2_1_exg, 1
	.equ	song283_se_btl_sleep2_1_cmp, 1

	.section .rodata
	.global	song283_se_btl_sleep2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song283_se_btl_sleep2_1_1:
	.byte	KEYSH , song283_se_btl_sleep2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song283_se_btl_sleep2_1_tbs/2
	.byte		VOICE , 37
	.byte		VOL   , 127*song283_se_btl_sleep2_1_mvl/mxv
	.byte		N60   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song283_se_btl_sleep2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song283_se_btl_sleep2_1_pri	@ Priority
	.byte	song283_se_btl_sleep2_1_rev	@ Reverb.

	.word	song283_se_btl_sleep2_1_grp

	.word	song283_se_btl_sleep2_1_1

	.end

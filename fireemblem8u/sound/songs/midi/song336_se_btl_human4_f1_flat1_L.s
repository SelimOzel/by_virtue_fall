	.include "MPlayDef.s"

	.equ	song336_se_btl_human4_f1_flat1_L_grp, voicegroup034
	.equ	song336_se_btl_human4_f1_flat1_L_pri, 20
	.equ	song336_se_btl_human4_f1_flat1_L_rev, 0
	.equ	song336_se_btl_human4_f1_flat1_L_mvl, 117
	.equ	song336_se_btl_human4_f1_flat1_L_key, 0
	.equ	song336_se_btl_human4_f1_flat1_L_tbs, 1
	.equ	song336_se_btl_human4_f1_flat1_L_exg, 1
	.equ	song336_se_btl_human4_f1_flat1_L_cmp, 1

	.section .rodata
	.global	song336_se_btl_human4_f1_flat1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song336_se_btl_human4_f1_flat1_L_1:
	.byte	KEYSH , song336_se_btl_human4_f1_flat1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song336_se_btl_human4_f1_flat1_L_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*song336_se_btl_human4_f1_flat1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song336_se_btl_human4_f1_flat1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song336_se_btl_human4_f1_flat1_L_pri	@ Priority
	.byte	song336_se_btl_human4_f1_flat1_L_rev	@ Reverb.

	.word	song336_se_btl_human4_f1_flat1_L_grp

	.word	song336_se_btl_human4_f1_flat1_L_1

	.end

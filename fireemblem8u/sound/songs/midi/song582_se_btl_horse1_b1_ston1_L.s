	.include "MPlayDef.s"

	.equ	song582_se_btl_horse1_b1_ston1_L_grp, voicegroup035
	.equ	song582_se_btl_horse1_b1_ston1_L_pri, 20
	.equ	song582_se_btl_horse1_b1_ston1_L_rev, 0
	.equ	song582_se_btl_horse1_b1_ston1_L_mvl, 117
	.equ	song582_se_btl_horse1_b1_ston1_L_key, 0
	.equ	song582_se_btl_horse1_b1_ston1_L_tbs, 1
	.equ	song582_se_btl_horse1_b1_ston1_L_exg, 1
	.equ	song582_se_btl_horse1_b1_ston1_L_cmp, 1

	.section .rodata
	.global	song582_se_btl_horse1_b1_ston1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song582_se_btl_horse1_b1_ston1_L_1:
	.byte	KEYSH , song582_se_btl_horse1_b1_ston1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song582_se_btl_horse1_b1_ston1_L_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*song582_se_btl_horse1_b1_ston1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song582_se_btl_horse1_b1_ston1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song582_se_btl_horse1_b1_ston1_L_pri	@ Priority
	.byte	song582_se_btl_horse1_b1_ston1_L_rev	@ Reverb.

	.word	song582_se_btl_horse1_b1_ston1_L_grp

	.word	song582_se_btl_horse1_b1_ston1_L_1

	.end

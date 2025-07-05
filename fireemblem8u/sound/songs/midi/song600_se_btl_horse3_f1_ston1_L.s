	.include "MPlayDef.s"

	.equ	song600_se_btl_horse3_f1_ston1_L_grp, voicegroup035
	.equ	song600_se_btl_horse3_f1_ston1_L_pri, 20
	.equ	song600_se_btl_horse3_f1_ston1_L_rev, 0
	.equ	song600_se_btl_horse3_f1_ston1_L_mvl, 117
	.equ	song600_se_btl_horse3_f1_ston1_L_key, 0
	.equ	song600_se_btl_horse3_f1_ston1_L_tbs, 1
	.equ	song600_se_btl_horse3_f1_ston1_L_exg, 1
	.equ	song600_se_btl_horse3_f1_ston1_L_cmp, 1

	.section .rodata
	.global	song600_se_btl_horse3_f1_ston1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song600_se_btl_horse3_f1_ston1_L_1:
	.byte	KEYSH , song600_se_btl_horse3_f1_ston1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song600_se_btl_horse3_f1_ston1_L_tbs/2
	.byte		VOICE , 66
	.byte		VOL   , 127*song600_se_btl_horse3_f1_ston1_L_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song600_se_btl_horse3_f1_ston1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song600_se_btl_horse3_f1_ston1_L_pri	@ Priority
	.byte	song600_se_btl_horse3_f1_ston1_L_rev	@ Reverb.

	.word	song600_se_btl_horse3_f1_ston1_L_grp

	.word	song600_se_btl_horse3_f1_ston1_L_1

	.end

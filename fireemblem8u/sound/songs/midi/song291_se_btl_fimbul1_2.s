	.include "MPlayDef.s"

	.equ	song291_se_btl_fimbul1_2_grp, voicegroup033
	.equ	song291_se_btl_fimbul1_2_pri, 20
	.equ	song291_se_btl_fimbul1_2_rev, 0
	.equ	song291_se_btl_fimbul1_2_mvl, 80
	.equ	song291_se_btl_fimbul1_2_key, 0
	.equ	song291_se_btl_fimbul1_2_tbs, 1
	.equ	song291_se_btl_fimbul1_2_exg, 1
	.equ	song291_se_btl_fimbul1_2_cmp, 1

	.section .rodata
	.global	song291_se_btl_fimbul1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song291_se_btl_fimbul1_2_1:
	.byte	KEYSH , song291_se_btl_fimbul1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song291_se_btl_fimbul1_2_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 127*song291_se_btl_fimbul1_2_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

song291_se_btl_fimbul1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song291_se_btl_fimbul1_2_pri	@ Priority
	.byte	song291_se_btl_fimbul1_2_rev	@ Reverb.

	.word	song291_se_btl_fimbul1_2_grp

	.word	song291_se_btl_fimbul1_2_1

	.end

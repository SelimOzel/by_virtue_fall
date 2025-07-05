	.include "MPlayDef.s"

	.equ	song523_se_btl_horse1_b1_sand1_R_grp, voicegroup035
	.equ	song523_se_btl_horse1_b1_sand1_R_pri, 20
	.equ	song523_se_btl_horse1_b1_sand1_R_rev, 0
	.equ	song523_se_btl_horse1_b1_sand1_R_mvl, 110
	.equ	song523_se_btl_horse1_b1_sand1_R_key, 0
	.equ	song523_se_btl_horse1_b1_sand1_R_tbs, 1
	.equ	song523_se_btl_horse1_b1_sand1_R_exg, 1
	.equ	song523_se_btl_horse1_b1_sand1_R_cmp, 1

	.section .rodata
	.global	song523_se_btl_horse1_b1_sand1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song523_se_btl_horse1_b1_sand1_R_1:
	.byte	KEYSH , song523_se_btl_horse1_b1_sand1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song523_se_btl_horse1_b1_sand1_R_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song523_se_btl_horse1_b1_sand1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song523_se_btl_horse1_b1_sand1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song523_se_btl_horse1_b1_sand1_R_pri	@ Priority
	.byte	song523_se_btl_horse1_b1_sand1_R_rev	@ Reverb.

	.word	song523_se_btl_horse1_b1_sand1_R_grp

	.word	song523_se_btl_horse1_b1_sand1_R_1

	.end

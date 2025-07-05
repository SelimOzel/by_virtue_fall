	.include "MPlayDef.s"

	.equ	song180_se_bmp_warp2_1_grp, voicegroup031
	.equ	song180_se_bmp_warp2_1_pri, 30
	.equ	song180_se_bmp_warp2_1_rev, 0
	.equ	song180_se_bmp_warp2_1_mvl, 100
	.equ	song180_se_bmp_warp2_1_key, 0
	.equ	song180_se_bmp_warp2_1_tbs, 1
	.equ	song180_se_bmp_warp2_1_exg, 1
	.equ	song180_se_bmp_warp2_1_cmp, 1

	.section .rodata
	.global	song180_se_bmp_warp2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song180_se_bmp_warp2_1_1:
	.byte	KEYSH , song180_se_bmp_warp2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song180_se_bmp_warp2_1_tbs/2
	.byte		VOICE , 78
	.byte		VOL   , 127*song180_se_bmp_warp2_1_mvl/mxv
	.byte		N84   , Cn3 , v127
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

song180_se_bmp_warp2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song180_se_bmp_warp2_1_pri	@ Priority
	.byte	song180_se_bmp_warp2_1_rev	@ Reverb.

	.word	song180_se_bmp_warp2_1_grp

	.word	song180_se_bmp_warp2_1_1

	.end

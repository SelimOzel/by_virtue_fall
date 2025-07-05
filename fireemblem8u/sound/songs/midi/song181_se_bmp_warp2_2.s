	.include "MPlayDef.s"

	.equ	song181_se_bmp_warp2_2_grp, voicegroup031
	.equ	song181_se_bmp_warp2_2_pri, 20
	.equ	song181_se_bmp_warp2_2_rev, 0
	.equ	song181_se_bmp_warp2_2_mvl, 110
	.equ	song181_se_bmp_warp2_2_key, 0
	.equ	song181_se_bmp_warp2_2_tbs, 1
	.equ	song181_se_bmp_warp2_2_exg, 1
	.equ	song181_se_bmp_warp2_2_cmp, 1

	.section .rodata
	.global	song181_se_bmp_warp2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song181_se_bmp_warp2_2_1:
	.byte	KEYSH , song181_se_bmp_warp2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song181_se_bmp_warp2_2_tbs/2
	.byte		VOICE , 79
	.byte		VOL   , 127*song181_se_bmp_warp2_2_mvl/mxv
	.byte	W04
	.byte		N44   , Cn3 , v127
	.byte	W20
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song181_se_bmp_warp2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song181_se_bmp_warp2_2_pri	@ Priority
	.byte	song181_se_bmp_warp2_2_rev	@ Reverb.

	.word	song181_se_bmp_warp2_2_grp

	.word	song181_se_bmp_warp2_2_1

	.end

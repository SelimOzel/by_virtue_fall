	.include "MPlayDef.s"

	.equ	song620_se_bmp_small_flash1_grp, voicegroup031
	.equ	song620_se_bmp_small_flash1_pri, 20
	.equ	song620_se_bmp_small_flash1_rev, 0
	.equ	song620_se_bmp_small_flash1_mvl, 127
	.equ	song620_se_bmp_small_flash1_key, 0
	.equ	song620_se_bmp_small_flash1_tbs, 1
	.equ	song620_se_bmp_small_flash1_exg, 1
	.equ	song620_se_bmp_small_flash1_cmp, 1

	.section .rodata
	.global	song620_se_bmp_small_flash1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song620_se_bmp_small_flash1_1:
	.byte	KEYSH , song620_se_bmp_small_flash1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song620_se_bmp_small_flash1_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 127*song620_se_bmp_small_flash1_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song620_se_bmp_small_flash1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song620_se_bmp_small_flash1_pri	@ Priority
	.byte	song620_se_bmp_small_flash1_rev	@ Reverb.

	.word	song620_se_bmp_small_flash1_grp

	.word	song620_se_bmp_small_flash1_1

	.end

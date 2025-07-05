	.include "MPlayDef.s"

	.equ	song177_se_bmp_open_key1_grp, voicegroup031
	.equ	song177_se_bmp_open_key1_pri, 20
	.equ	song177_se_bmp_open_key1_rev, 0
	.equ	song177_se_bmp_open_key1_mvl, 127
	.equ	song177_se_bmp_open_key1_key, 0
	.equ	song177_se_bmp_open_key1_tbs, 1
	.equ	song177_se_bmp_open_key1_exg, 1
	.equ	song177_se_bmp_open_key1_cmp, 1

	.section .rodata
	.global	song177_se_bmp_open_key1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song177_se_bmp_open_key1_1:
	.byte	KEYSH , song177_se_bmp_open_key1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song177_se_bmp_open_key1_tbs/2
	.byte		VOICE , 70
	.byte		VOL   , 127*song177_se_bmp_open_key1_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song177_se_bmp_open_key1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song177_se_bmp_open_key1_pri	@ Priority
	.byte	song177_se_bmp_open_key1_rev	@ Reverb.

	.word	song177_se_bmp_open_key1_grp

	.word	song177_se_bmp_open_key1_1

	.end

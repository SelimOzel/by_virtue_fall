	.include "MPlayDef.s"

	.equ	song132_se_bmp_silence1_3_grp, voicegroup031
	.equ	song132_se_bmp_silence1_3_pri, 20
	.equ	song132_se_bmp_silence1_3_rev, 0
	.equ	song132_se_bmp_silence1_3_mvl, 80
	.equ	song132_se_bmp_silence1_3_key, 0
	.equ	song132_se_bmp_silence1_3_tbs, 1
	.equ	song132_se_bmp_silence1_3_exg, 1
	.equ	song132_se_bmp_silence1_3_cmp, 1

	.section .rodata
	.global	song132_se_bmp_silence1_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song132_se_bmp_silence1_3_1:
	.byte	KEYSH , song132_se_bmp_silence1_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song132_se_bmp_silence1_3_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 127*song132_se_bmp_silence1_3_mvl/mxv
	.byte		N14   , En5 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song132_se_bmp_silence1_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song132_se_bmp_silence1_3_pri	@ Priority
	.byte	song132_se_bmp_silence1_3_rev	@ Reverb.

	.word	song132_se_bmp_silence1_3_grp

	.word	song132_se_bmp_silence1_3_1

	.end

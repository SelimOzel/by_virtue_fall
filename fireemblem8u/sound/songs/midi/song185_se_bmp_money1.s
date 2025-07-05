	.include "MPlayDef.s"

	.equ	song185_se_bmp_money1_grp, voicegroup031
	.equ	song185_se_bmp_money1_pri, 20
	.equ	song185_se_bmp_money1_rev, 0
	.equ	song185_se_bmp_money1_mvl, 127
	.equ	song185_se_bmp_money1_key, 0
	.equ	song185_se_bmp_money1_tbs, 1
	.equ	song185_se_bmp_money1_exg, 1
	.equ	song185_se_bmp_money1_cmp, 1

	.section .rodata
	.global	song185_se_bmp_money1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song185_se_bmp_money1_1:
	.byte	KEYSH , song185_se_bmp_money1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song185_se_bmp_money1_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 127*song185_se_bmp_money1_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song185_se_bmp_money1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song185_se_bmp_money1_pri	@ Priority
	.byte	song185_se_bmp_money1_rev	@ Reverb.

	.word	song185_se_bmp_money1_grp

	.word	song185_se_bmp_money1_1

	.end

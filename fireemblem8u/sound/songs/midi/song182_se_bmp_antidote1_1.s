	.include "MPlayDef.s"

	.equ	song182_se_bmp_antidote1_1_grp, voicegroup031
	.equ	song182_se_bmp_antidote1_1_pri, 20
	.equ	song182_se_bmp_antidote1_1_rev, 0
	.equ	song182_se_bmp_antidote1_1_mvl, 127
	.equ	song182_se_bmp_antidote1_1_key, 0
	.equ	song182_se_bmp_antidote1_1_tbs, 1
	.equ	song182_se_bmp_antidote1_1_exg, 1
	.equ	song182_se_bmp_antidote1_1_cmp, 1

	.section .rodata
	.global	song182_se_bmp_antidote1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song182_se_bmp_antidote1_1_1:
	.byte	KEYSH , song182_se_bmp_antidote1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song182_se_bmp_antidote1_1_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 127*song182_se_bmp_antidote1_1_mvl/mxv
	.byte		N60   , Dn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song182_se_bmp_antidote1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song182_se_bmp_antidote1_1_pri	@ Priority
	.byte	song182_se_bmp_antidote1_1_rev	@ Reverb.

	.word	song182_se_bmp_antidote1_1_grp

	.word	song182_se_bmp_antidote1_1_1

	.end

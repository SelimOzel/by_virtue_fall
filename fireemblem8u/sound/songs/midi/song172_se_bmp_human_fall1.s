	.include "MPlayDef.s"

	.equ	song172_se_bmp_human_fall1_grp, voicegroup031
	.equ	song172_se_bmp_human_fall1_pri, 20
	.equ	song172_se_bmp_human_fall1_rev, 0
	.equ	song172_se_bmp_human_fall1_mvl, 127
	.equ	song172_se_bmp_human_fall1_key, 0
	.equ	song172_se_bmp_human_fall1_tbs, 1
	.equ	song172_se_bmp_human_fall1_exg, 1
	.equ	song172_se_bmp_human_fall1_cmp, 1

	.section .rodata
	.global	song172_se_bmp_human_fall1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song172_se_bmp_human_fall1_1:
	.byte	KEYSH , song172_se_bmp_human_fall1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song172_se_bmp_human_fall1_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 127*song172_se_bmp_human_fall1_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song172_se_bmp_human_fall1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song172_se_bmp_human_fall1_pri	@ Priority
	.byte	song172_se_bmp_human_fall1_rev	@ Reverb.

	.word	song172_se_bmp_human_fall1_grp

	.word	song172_se_bmp_human_fall1_1

	.end

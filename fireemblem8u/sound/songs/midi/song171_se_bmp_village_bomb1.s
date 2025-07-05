	.include "MPlayDef.s"

	.equ	song171_se_bmp_village_bomb1_grp, voicegroup031
	.equ	song171_se_bmp_village_bomb1_pri, 20
	.equ	song171_se_bmp_village_bomb1_rev, 0
	.equ	song171_se_bmp_village_bomb1_mvl, 127
	.equ	song171_se_bmp_village_bomb1_key, 0
	.equ	song171_se_bmp_village_bomb1_tbs, 1
	.equ	song171_se_bmp_village_bomb1_exg, 1
	.equ	song171_se_bmp_village_bomb1_cmp, 1

	.section .rodata
	.global	song171_se_bmp_village_bomb1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song171_se_bmp_village_bomb1_1:
	.byte	KEYSH , song171_se_bmp_village_bomb1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song171_se_bmp_village_bomb1_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 127*song171_se_bmp_village_bomb1_mvl/mxv
	.byte		N44   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song171_se_bmp_village_bomb1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song171_se_bmp_village_bomb1_pri	@ Priority
	.byte	song171_se_bmp_village_bomb1_rev	@ Reverb.

	.word	song171_se_bmp_village_bomb1_grp

	.word	song171_se_bmp_village_bomb1_1

	.end

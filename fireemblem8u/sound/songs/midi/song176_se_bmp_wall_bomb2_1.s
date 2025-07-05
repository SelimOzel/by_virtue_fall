	.include "MPlayDef.s"

	.equ	song176_se_bmp_wall_bomb2_1_grp, voicegroup031
	.equ	song176_se_bmp_wall_bomb2_1_pri, 20
	.equ	song176_se_bmp_wall_bomb2_1_rev, 0
	.equ	song176_se_bmp_wall_bomb2_1_mvl, 127
	.equ	song176_se_bmp_wall_bomb2_1_key, 0
	.equ	song176_se_bmp_wall_bomb2_1_tbs, 1
	.equ	song176_se_bmp_wall_bomb2_1_exg, 1
	.equ	song176_se_bmp_wall_bomb2_1_cmp, 1

	.section .rodata
	.global	song176_se_bmp_wall_bomb2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song176_se_bmp_wall_bomb2_1_1:
	.byte	KEYSH , song176_se_bmp_wall_bomb2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song176_se_bmp_wall_bomb2_1_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 127*song176_se_bmp_wall_bomb2_1_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song176_se_bmp_wall_bomb2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song176_se_bmp_wall_bomb2_1_pri	@ Priority
	.byte	song176_se_bmp_wall_bomb2_1_rev	@ Reverb.

	.word	song176_se_bmp_wall_bomb2_1_grp

	.word	song176_se_bmp_wall_bomb2_1_1

	.end

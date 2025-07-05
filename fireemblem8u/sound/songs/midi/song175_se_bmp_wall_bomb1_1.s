	.include "MPlayDef.s"

	.equ	song175_se_bmp_wall_bomb1_1_grp, voicegroup031
	.equ	song175_se_bmp_wall_bomb1_1_pri, 20
	.equ	song175_se_bmp_wall_bomb1_1_rev, 0
	.equ	song175_se_bmp_wall_bomb1_1_mvl, 127
	.equ	song175_se_bmp_wall_bomb1_1_key, 0
	.equ	song175_se_bmp_wall_bomb1_1_tbs, 1
	.equ	song175_se_bmp_wall_bomb1_1_exg, 1
	.equ	song175_se_bmp_wall_bomb1_1_cmp, 1

	.section .rodata
	.global	song175_se_bmp_wall_bomb1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song175_se_bmp_wall_bomb1_1_1:
	.byte	KEYSH , song175_se_bmp_wall_bomb1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song175_se_bmp_wall_bomb1_1_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 127*song175_se_bmp_wall_bomb1_1_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song175_se_bmp_wall_bomb1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song175_se_bmp_wall_bomb1_1_pri	@ Priority
	.byte	song175_se_bmp_wall_bomb1_1_rev	@ Reverb.

	.word	song175_se_bmp_wall_bomb1_1_grp

	.word	song175_se_bmp_wall_bomb1_1_1

	.end

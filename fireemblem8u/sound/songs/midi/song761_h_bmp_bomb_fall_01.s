	.include "MPlayDef.s"

	.equ	song761_h_bmp_bomb_fall_01_grp, voicegroup036
	.equ	song761_h_bmp_bomb_fall_01_pri, 20
	.equ	song761_h_bmp_bomb_fall_01_rev, 0
	.equ	song761_h_bmp_bomb_fall_01_mvl, 90
	.equ	song761_h_bmp_bomb_fall_01_key, 0
	.equ	song761_h_bmp_bomb_fall_01_tbs, 1
	.equ	song761_h_bmp_bomb_fall_01_exg, 1
	.equ	song761_h_bmp_bomb_fall_01_cmp, 1

	.section .rodata
	.global	song761_h_bmp_bomb_fall_01
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song761_h_bmp_bomb_fall_01_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song761_h_bmp_bomb_fall_01_tbs/2
	.byte		VOL   , 127*song761_h_bmp_bomb_fall_01_mvl/mxv
	.byte		VOICE , 77
	.byte	KEYSH , song761_h_bmp_bomb_fall_01_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song761_h_bmp_bomb_fall_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song761_h_bmp_bomb_fall_01_pri	@ Priority
	.byte	song761_h_bmp_bomb_fall_01_rev	@ Reverb.

	.word	song761_h_bmp_bomb_fall_01_grp

	.word	song761_h_bmp_bomb_fall_01_1

	.end

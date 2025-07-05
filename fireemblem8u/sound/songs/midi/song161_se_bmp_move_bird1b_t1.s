	.include "MPlayDef.s"

	.equ	song161_se_bmp_move_bird1b_t1_grp, voicegroup031
	.equ	song161_se_bmp_move_bird1b_t1_pri, 20
	.equ	song161_se_bmp_move_bird1b_t1_rev, 0
	.equ	song161_se_bmp_move_bird1b_t1_mvl, 127
	.equ	song161_se_bmp_move_bird1b_t1_key, 0
	.equ	song161_se_bmp_move_bird1b_t1_tbs, 1
	.equ	song161_se_bmp_move_bird1b_t1_exg, 1
	.equ	song161_se_bmp_move_bird1b_t1_cmp, 1

	.section .rodata
	.global	song161_se_bmp_move_bird1b_t1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song161_se_bmp_move_bird1b_t1_1:
	.byte	KEYSH , song161_se_bmp_move_bird1b_t1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song161_se_bmp_move_bird1b_t1_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*song161_se_bmp_move_bird1b_t1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song161_se_bmp_move_bird1b_t1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song161_se_bmp_move_bird1b_t1_pri	@ Priority
	.byte	song161_se_bmp_move_bird1b_t1_rev	@ Reverb.

	.word	song161_se_bmp_move_bird1b_t1_grp

	.word	song161_se_bmp_move_bird1b_t1_1

	.end

	.include "MPlayDef.s"

	.equ	song166_se_bmp_move_bird2a_t1_grp, voicegroup031
	.equ	song166_se_bmp_move_bird2a_t1_pri, 20
	.equ	song166_se_bmp_move_bird2a_t1_rev, 0
	.equ	song166_se_bmp_move_bird2a_t1_mvl, 127
	.equ	song166_se_bmp_move_bird2a_t1_key, 0
	.equ	song166_se_bmp_move_bird2a_t1_tbs, 1
	.equ	song166_se_bmp_move_bird2a_t1_exg, 1
	.equ	song166_se_bmp_move_bird2a_t1_cmp, 1

	.section .rodata
	.global	song166_se_bmp_move_bird2a_t1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song166_se_bmp_move_bird2a_t1_1:
	.byte	KEYSH , song166_se_bmp_move_bird2a_t1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song166_se_bmp_move_bird2a_t1_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 127*song166_se_bmp_move_bird2a_t1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N14   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song166_se_bmp_move_bird2a_t1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song166_se_bmp_move_bird2a_t1_pri	@ Priority
	.byte	song166_se_bmp_move_bird2a_t1_rev	@ Reverb.

	.word	song166_se_bmp_move_bird2a_t1_grp

	.word	song166_se_bmp_move_bird2a_t1_1

	.end

	.include "MPlayDef.s"

	.equ	song157_se_bmp_move_horse1b_t1_grp, voicegroup031
	.equ	song157_se_bmp_move_horse1b_t1_pri, 20
	.equ	song157_se_bmp_move_horse1b_t1_rev, 0
	.equ	song157_se_bmp_move_horse1b_t1_mvl, 112
	.equ	song157_se_bmp_move_horse1b_t1_key, 0
	.equ	song157_se_bmp_move_horse1b_t1_tbs, 1
	.equ	song157_se_bmp_move_horse1b_t1_exg, 1
	.equ	song157_se_bmp_move_horse1b_t1_cmp, 1

	.section .rodata
	.global	song157_se_bmp_move_horse1b_t1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song157_se_bmp_move_horse1b_t1_1:
	.byte	KEYSH , song157_se_bmp_move_horse1b_t1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song157_se_bmp_move_horse1b_t1_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 127*song157_se_bmp_move_horse1b_t1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song157_se_bmp_move_horse1b_t1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song157_se_bmp_move_horse1b_t1_pri	@ Priority
	.byte	song157_se_bmp_move_horse1b_t1_rev	@ Reverb.

	.word	song157_se_bmp_move_horse1b_t1_grp

	.word	song157_se_bmp_move_horse1b_t1_1

	.end

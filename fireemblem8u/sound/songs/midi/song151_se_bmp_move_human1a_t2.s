	.include "MPlayDef.s"

	.equ	song151_se_bmp_move_human1a_t2_grp, voicegroup031
	.equ	song151_se_bmp_move_human1a_t2_pri, 20
	.equ	song151_se_bmp_move_human1a_t2_rev, 0
	.equ	song151_se_bmp_move_human1a_t2_mvl, 127
	.equ	song151_se_bmp_move_human1a_t2_key, 0
	.equ	song151_se_bmp_move_human1a_t2_tbs, 1
	.equ	song151_se_bmp_move_human1a_t2_exg, 1
	.equ	song151_se_bmp_move_human1a_t2_cmp, 1

	.section .rodata
	.global	song151_se_bmp_move_human1a_t2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song151_se_bmp_move_human1a_t2_1:
	.byte	KEYSH , song151_se_bmp_move_human1a_t2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song151_se_bmp_move_human1a_t2_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*song151_se_bmp_move_human1a_t2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song151_se_bmp_move_human1a_t2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song151_se_bmp_move_human1a_t2_pri	@ Priority
	.byte	song151_se_bmp_move_human1a_t2_rev	@ Reverb.

	.word	song151_se_bmp_move_human1a_t2_grp

	.word	song151_se_bmp_move_human1a_t2_1

	.end

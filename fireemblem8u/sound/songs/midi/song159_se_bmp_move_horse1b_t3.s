	.include "MPlayDef.s"

	.equ	song159_se_bmp_move_horse1b_t3_grp, voicegroup031
	.equ	song159_se_bmp_move_horse1b_t3_pri, 20
	.equ	song159_se_bmp_move_horse1b_t3_rev, 0
	.equ	song159_se_bmp_move_horse1b_t3_mvl, 112
	.equ	song159_se_bmp_move_horse1b_t3_key, 0
	.equ	song159_se_bmp_move_horse1b_t3_tbs, 1
	.equ	song159_se_bmp_move_horse1b_t3_exg, 1
	.equ	song159_se_bmp_move_horse1b_t3_cmp, 1

	.section .rodata
	.global	song159_se_bmp_move_horse1b_t3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song159_se_bmp_move_horse1b_t3_1:
	.byte	KEYSH , song159_se_bmp_move_horse1b_t3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song159_se_bmp_move_horse1b_t3_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*song159_se_bmp_move_horse1b_t3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song159_se_bmp_move_horse1b_t3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song159_se_bmp_move_horse1b_t3_pri	@ Priority
	.byte	song159_se_bmp_move_horse1b_t3_rev	@ Reverb.

	.word	song159_se_bmp_move_horse1b_t3_grp

	.word	song159_se_bmp_move_horse1b_t3_1

	.end

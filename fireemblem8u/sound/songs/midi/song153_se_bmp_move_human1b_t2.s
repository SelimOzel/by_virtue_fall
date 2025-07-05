	.include "MPlayDef.s"

	.equ	song153_se_bmp_move_human1b_t2_grp, voicegroup031
	.equ	song153_se_bmp_move_human1b_t2_pri, 20
	.equ	song153_se_bmp_move_human1b_t2_rev, 0
	.equ	song153_se_bmp_move_human1b_t2_mvl, 127
	.equ	song153_se_bmp_move_human1b_t2_key, 0
	.equ	song153_se_bmp_move_human1b_t2_tbs, 1
	.equ	song153_se_bmp_move_human1b_t2_exg, 1
	.equ	song153_se_bmp_move_human1b_t2_cmp, 1

	.section .rodata
	.global	song153_se_bmp_move_human1b_t2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song153_se_bmp_move_human1b_t2_1:
	.byte	KEYSH , song153_se_bmp_move_human1b_t2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song153_se_bmp_move_human1b_t2_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*song153_se_bmp_move_human1b_t2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song153_se_bmp_move_human1b_t2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song153_se_bmp_move_human1b_t2_pri	@ Priority
	.byte	song153_se_bmp_move_human1b_t2_rev	@ Reverb.

	.word	song153_se_bmp_move_human1b_t2_grp

	.word	song153_se_bmp_move_human1b_t2_1

	.end

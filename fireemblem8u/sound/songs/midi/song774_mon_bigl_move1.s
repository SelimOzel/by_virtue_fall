	.include "MPlayDef.s"

	.equ	song774_mon_bigl_move1_grp, voicegroup037
	.equ	song774_mon_bigl_move1_pri, 20
	.equ	song774_mon_bigl_move1_rev, 0
	.equ	song774_mon_bigl_move1_mvl, 80
	.equ	song774_mon_bigl_move1_key, 0
	.equ	song774_mon_bigl_move1_tbs, 1
	.equ	song774_mon_bigl_move1_exg, 1
	.equ	song774_mon_bigl_move1_cmp, 1

	.section .rodata
	.global	song774_mon_bigl_move1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song774_mon_bigl_move1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song774_mon_bigl_move1_tbs/2
	.byte		VOL   , 127*song774_mon_bigl_move1_mvl/mxv
	.byte		VOICE , 2
	.byte	KEYSH , song774_mon_bigl_move1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song774_mon_bigl_move1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song774_mon_bigl_move1_pri	@ Priority
	.byte	song774_mon_bigl_move1_rev	@ Reverb.

	.word	song774_mon_bigl_move1_grp

	.word	song774_mon_bigl_move1_1

	.end

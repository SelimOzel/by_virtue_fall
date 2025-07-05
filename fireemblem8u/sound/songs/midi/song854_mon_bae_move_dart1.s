	.include "MPlayDef.s"

	.equ	song854_mon_bae_move_dart1_grp, voicegroup038
	.equ	song854_mon_bae_move_dart1_pri, 20
	.equ	song854_mon_bae_move_dart1_rev, 0
	.equ	song854_mon_bae_move_dart1_mvl, 60
	.equ	song854_mon_bae_move_dart1_key, 0
	.equ	song854_mon_bae_move_dart1_tbs, 1
	.equ	song854_mon_bae_move_dart1_exg, 1
	.equ	song854_mon_bae_move_dart1_cmp, 1

	.section .rodata
	.global	song854_mon_bae_move_dart1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song854_mon_bae_move_dart1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song854_mon_bae_move_dart1_tbs/2
	.byte		VOL   , 127*song854_mon_bae_move_dart1_mvl/mxv
	.byte		VOICE , 6
	.byte	KEYSH , song854_mon_bae_move_dart1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song854_mon_bae_move_dart1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song854_mon_bae_move_dart1_pri	@ Priority
	.byte	song854_mon_bae_move_dart1_rev	@ Reverb.

	.word	song854_mon_bae_move_dart1_grp

	.word	song854_mon_bae_move_dart1_1

	.end

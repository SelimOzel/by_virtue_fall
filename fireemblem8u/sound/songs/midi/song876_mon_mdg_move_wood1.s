	.include "MPlayDef.s"

	.equ	song876_mon_mdg_move_wood1_grp, voicegroup038
	.equ	song876_mon_mdg_move_wood1_pri, 20
	.equ	song876_mon_mdg_move_wood1_rev, 0
	.equ	song876_mon_mdg_move_wood1_mvl, 127
	.equ	song876_mon_mdg_move_wood1_key, 0
	.equ	song876_mon_mdg_move_wood1_tbs, 1
	.equ	song876_mon_mdg_move_wood1_exg, 1
	.equ	song876_mon_mdg_move_wood1_cmp, 1

	.section .rodata
	.global	song876_mon_mdg_move_wood1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song876_mon_mdg_move_wood1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song876_mon_mdg_move_wood1_tbs/2
	.byte		VOL   , 127*song876_mon_mdg_move_wood1_mvl/mxv
	.byte		VOICE , 27
	.byte	KEYSH , song876_mon_mdg_move_wood1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song876_mon_mdg_move_wood1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song876_mon_mdg_move_wood1_pri	@ Priority
	.byte	song876_mon_mdg_move_wood1_rev	@ Reverb.

	.word	song876_mon_mdg_move_wood1_grp

	.word	song876_mon_mdg_move_wood1_1

	.end

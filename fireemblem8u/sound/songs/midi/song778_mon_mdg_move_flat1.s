	.include "MPlayDef.s"

	.equ	song778_mon_mdg_move_flat1_grp, voicegroup038
	.equ	song778_mon_mdg_move_flat1_pri, 20
	.equ	song778_mon_mdg_move_flat1_rev, 0
	.equ	song778_mon_mdg_move_flat1_mvl, 127
	.equ	song778_mon_mdg_move_flat1_key, 0
	.equ	song778_mon_mdg_move_flat1_tbs, 1
	.equ	song778_mon_mdg_move_flat1_exg, 1
	.equ	song778_mon_mdg_move_flat1_cmp, 1

	.section .rodata
	.global	song778_mon_mdg_move_flat1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song778_mon_mdg_move_flat1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song778_mon_mdg_move_flat1_tbs/2
	.byte		VOL   , 127*song778_mon_mdg_move_flat1_mvl/mxv
	.byte		VOICE , 20
	.byte	KEYSH , song778_mon_mdg_move_flat1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song778_mon_mdg_move_flat1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song778_mon_mdg_move_flat1_pri	@ Priority
	.byte	song778_mon_mdg_move_flat1_rev	@ Reverb.

	.word	song778_mon_mdg_move_flat1_grp

	.word	song778_mon_mdg_move_flat1_1

	.end

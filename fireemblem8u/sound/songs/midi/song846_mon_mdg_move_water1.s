	.include "MPlayDef.s"

	.equ	song846_mon_mdg_move_water1_grp, voicegroup038
	.equ	song846_mon_mdg_move_water1_pri, 20
	.equ	song846_mon_mdg_move_water1_rev, 0
	.equ	song846_mon_mdg_move_water1_mvl, 99
	.equ	song846_mon_mdg_move_water1_key, 0
	.equ	song846_mon_mdg_move_water1_tbs, 1
	.equ	song846_mon_mdg_move_water1_exg, 1
	.equ	song846_mon_mdg_move_water1_cmp, 1

	.section .rodata
	.global	song846_mon_mdg_move_water1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song846_mon_mdg_move_water1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song846_mon_mdg_move_water1_tbs/2
	.byte		VOL   , 127*song846_mon_mdg_move_water1_mvl/mxv
	.byte		VOICE , 24
	.byte	KEYSH , song846_mon_mdg_move_water1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song846_mon_mdg_move_water1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song846_mon_mdg_move_water1_pri	@ Priority
	.byte	song846_mon_mdg_move_water1_rev	@ Reverb.

	.word	song846_mon_mdg_move_water1_grp

	.word	song846_mon_mdg_move_water1_1

	.end

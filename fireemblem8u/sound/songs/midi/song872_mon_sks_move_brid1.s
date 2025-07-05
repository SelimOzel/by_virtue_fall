	.include "MPlayDef.s"

	.equ	song872_mon_sks_move_brid1_grp, voicegroup039
	.equ	song872_mon_sks_move_brid1_pri, 20
	.equ	song872_mon_sks_move_brid1_rev, 0
	.equ	song872_mon_sks_move_brid1_mvl, 100
	.equ	song872_mon_sks_move_brid1_key, 0
	.equ	song872_mon_sks_move_brid1_tbs, 1
	.equ	song872_mon_sks_move_brid1_exg, 1
	.equ	song872_mon_sks_move_brid1_cmp, 1

	.section .rodata
	.global	song872_mon_sks_move_brid1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song872_mon_sks_move_brid1_1:
	.byte	KEYSH , song872_mon_sks_move_brid1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song872_mon_sks_move_brid1_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song872_mon_sks_move_brid1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song872_mon_sks_move_brid1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song872_mon_sks_move_brid1_pri	@ Priority
	.byte	song872_mon_sks_move_brid1_rev	@ Reverb.

	.word	song872_mon_sks_move_brid1_grp

	.word	song872_mon_sks_move_brid1_1

	.end

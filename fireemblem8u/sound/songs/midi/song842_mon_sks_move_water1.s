	.include "MPlayDef.s"

	.equ	song842_mon_sks_move_water1_grp, voicegroup039
	.equ	song842_mon_sks_move_water1_pri, 20
	.equ	song842_mon_sks_move_water1_rev, 0
	.equ	song842_mon_sks_move_water1_mvl, 80
	.equ	song842_mon_sks_move_water1_key, 0
	.equ	song842_mon_sks_move_water1_tbs, 1
	.equ	song842_mon_sks_move_water1_exg, 1
	.equ	song842_mon_sks_move_water1_cmp, 1

	.section .rodata
	.global	song842_mon_sks_move_water1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song842_mon_sks_move_water1_1:
	.byte	KEYSH , song842_mon_sks_move_water1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song842_mon_sks_move_water1_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*song842_mon_sks_move_water1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song842_mon_sks_move_water1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song842_mon_sks_move_water1_pri	@ Priority
	.byte	song842_mon_sks_move_water1_rev	@ Reverb.

	.word	song842_mon_sks_move_water1_grp

	.word	song842_mon_sks_move_water1_1

	.end

	.include "MPlayDef.s"

	.equ	song882_mon_sks_move_ston1_grp, voicegroup039
	.equ	song882_mon_sks_move_ston1_pri, 20
	.equ	song882_mon_sks_move_ston1_rev, 0
	.equ	song882_mon_sks_move_ston1_mvl, 95
	.equ	song882_mon_sks_move_ston1_key, 0
	.equ	song882_mon_sks_move_ston1_tbs, 1
	.equ	song882_mon_sks_move_ston1_exg, 1
	.equ	song882_mon_sks_move_ston1_cmp, 1

	.section .rodata
	.global	song882_mon_sks_move_ston1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song882_mon_sks_move_ston1_1:
	.byte	KEYSH , song882_mon_sks_move_ston1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song882_mon_sks_move_ston1_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*song882_mon_sks_move_ston1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song882_mon_sks_move_ston1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song882_mon_sks_move_ston1_pri	@ Priority
	.byte	song882_mon_sks_move_ston1_rev	@ Reverb.

	.word	song882_mon_sks_move_ston1_grp

	.word	song882_mon_sks_move_ston1_1

	.end

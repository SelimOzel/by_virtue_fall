	.include "MPlayDef.s"

	.equ	song852_mon_sks_move_dart1_grp, voicegroup039
	.equ	song852_mon_sks_move_dart1_pri, 20
	.equ	song852_mon_sks_move_dart1_rev, 0
	.equ	song852_mon_sks_move_dart1_mvl, 100
	.equ	song852_mon_sks_move_dart1_key, 0
	.equ	song852_mon_sks_move_dart1_tbs, 1
	.equ	song852_mon_sks_move_dart1_exg, 1
	.equ	song852_mon_sks_move_dart1_cmp, 1

	.section .rodata
	.global	song852_mon_sks_move_dart1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song852_mon_sks_move_dart1_1:
	.byte	KEYSH , song852_mon_sks_move_dart1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song852_mon_sks_move_dart1_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 127*song852_mon_sks_move_dart1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song852_mon_sks_move_dart1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song852_mon_sks_move_dart1_pri	@ Priority
	.byte	song852_mon_sks_move_dart1_rev	@ Reverb.

	.word	song852_mon_sks_move_dart1_grp

	.word	song852_mon_sks_move_dart1_1

	.end

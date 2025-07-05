	.include "MPlayDef.s"

	.equ	song832_mon_sks_move_grass1_grp, voicegroup039
	.equ	song832_mon_sks_move_grass1_pri, 20
	.equ	song832_mon_sks_move_grass1_rev, 0
	.equ	song832_mon_sks_move_grass1_mvl, 127
	.equ	song832_mon_sks_move_grass1_key, 0
	.equ	song832_mon_sks_move_grass1_tbs, 1
	.equ	song832_mon_sks_move_grass1_exg, 1
	.equ	song832_mon_sks_move_grass1_cmp, 1

	.section .rodata
	.global	song832_mon_sks_move_grass1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song832_mon_sks_move_grass1_1:
	.byte	KEYSH , song832_mon_sks_move_grass1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song832_mon_sks_move_grass1_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 127*song832_mon_sks_move_grass1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song832_mon_sks_move_grass1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song832_mon_sks_move_grass1_pri	@ Priority
	.byte	song832_mon_sks_move_grass1_rev	@ Reverb.

	.word	song832_mon_sks_move_grass1_grp

	.word	song832_mon_sks_move_grass1_1

	.end

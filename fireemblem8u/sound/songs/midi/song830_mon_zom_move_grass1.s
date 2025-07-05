	.include "MPlayDef.s"

	.equ	song830_mon_zom_move_grass1_grp, voicegroup039
	.equ	song830_mon_zom_move_grass1_pri, 20
	.equ	song830_mon_zom_move_grass1_rev, 0
	.equ	song830_mon_zom_move_grass1_mvl, 100
	.equ	song830_mon_zom_move_grass1_key, 0
	.equ	song830_mon_zom_move_grass1_tbs, 1
	.equ	song830_mon_zom_move_grass1_exg, 1
	.equ	song830_mon_zom_move_grass1_cmp, 1

	.section .rodata
	.global	song830_mon_zom_move_grass1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song830_mon_zom_move_grass1_1:
	.byte	KEYSH , song830_mon_zom_move_grass1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song830_mon_zom_move_grass1_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 127*song830_mon_zom_move_grass1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song830_mon_zom_move_grass1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song830_mon_zom_move_grass1_pri	@ Priority
	.byte	song830_mon_zom_move_grass1_rev	@ Reverb.

	.word	song830_mon_zom_move_grass1_grp

	.word	song830_mon_zom_move_grass1_1

	.end

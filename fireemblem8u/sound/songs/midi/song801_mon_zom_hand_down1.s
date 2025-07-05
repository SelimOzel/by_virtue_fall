	.include "MPlayDef.s"

	.equ	song801_mon_zom_hand_down1_grp, voicegroup039
	.equ	song801_mon_zom_hand_down1_pri, 20
	.equ	song801_mon_zom_hand_down1_rev, 0
	.equ	song801_mon_zom_hand_down1_mvl, 127
	.equ	song801_mon_zom_hand_down1_key, 0
	.equ	song801_mon_zom_hand_down1_tbs, 1
	.equ	song801_mon_zom_hand_down1_exg, 1
	.equ	song801_mon_zom_hand_down1_cmp, 1

	.section .rodata
	.global	song801_mon_zom_hand_down1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song801_mon_zom_hand_down1_1:
	.byte	KEYSH , song801_mon_zom_hand_down1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song801_mon_zom_hand_down1_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*song801_mon_zom_hand_down1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song801_mon_zom_hand_down1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song801_mon_zom_hand_down1_pri	@ Priority
	.byte	song801_mon_zom_hand_down1_rev	@ Reverb.

	.word	song801_mon_zom_hand_down1_grp

	.word	song801_mon_zom_hand_down1_1

	.end

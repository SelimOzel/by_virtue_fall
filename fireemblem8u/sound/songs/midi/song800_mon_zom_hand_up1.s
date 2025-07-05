	.include "MPlayDef.s"

	.equ	song800_mon_zom_hand_up1_grp, voicegroup039
	.equ	song800_mon_zom_hand_up1_pri, 20
	.equ	song800_mon_zom_hand_up1_rev, 0
	.equ	song800_mon_zom_hand_up1_mvl, 127
	.equ	song800_mon_zom_hand_up1_key, 0
	.equ	song800_mon_zom_hand_up1_tbs, 1
	.equ	song800_mon_zom_hand_up1_exg, 1
	.equ	song800_mon_zom_hand_up1_cmp, 1

	.section .rodata
	.global	song800_mon_zom_hand_up1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song800_mon_zom_hand_up1_1:
	.byte	KEYSH , song800_mon_zom_hand_up1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song800_mon_zom_hand_up1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*song800_mon_zom_hand_up1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song800_mon_zom_hand_up1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song800_mon_zom_hand_up1_pri	@ Priority
	.byte	song800_mon_zom_hand_up1_rev	@ Reverb.

	.word	song800_mon_zom_hand_up1_grp

	.word	song800_mon_zom_hand_up1_1

	.end

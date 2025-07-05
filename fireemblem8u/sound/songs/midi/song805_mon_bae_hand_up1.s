	.include "MPlayDef.s"

	.equ	song805_mon_bae_hand_up1_grp, voicegroup038
	.equ	song805_mon_bae_hand_up1_pri, 20
	.equ	song805_mon_bae_hand_up1_rev, 0
	.equ	song805_mon_bae_hand_up1_mvl, 80
	.equ	song805_mon_bae_hand_up1_key, 0
	.equ	song805_mon_bae_hand_up1_tbs, 1
	.equ	song805_mon_bae_hand_up1_exg, 1
	.equ	song805_mon_bae_hand_up1_cmp, 1

	.section .rodata
	.global	song805_mon_bae_hand_up1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song805_mon_bae_hand_up1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song805_mon_bae_hand_up1_tbs/2
	.byte		VOL   , 127*song805_mon_bae_hand_up1_mvl/mxv
	.byte		VOICE , 1
	.byte	KEYSH , song805_mon_bae_hand_up1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE
	.align	2

@**************** Track 2 (Midi-Chn.2) ****************@

song805_mon_bae_hand_up1_2:
@ 000   ----------------------------------------
	.byte		VOL   , 75*song805_mon_bae_hand_up1_mvl/mxv
	.byte		VOICE , 100
	.byte	KEYSH , song805_mon_bae_hand_up1_key+0
	.byte		N04   , Cn3 , v127
	.byte	W04
	.byte		VOICE , 101
	.byte		N03   , Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		N02   , Bn2 , v060
	.byte	W02
	.byte		        Bn2 , v030
	.byte	W02
	.byte		        Bn2 , v010
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song805_mon_bae_hand_up1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song805_mon_bae_hand_up1_pri	@ Priority
	.byte	song805_mon_bae_hand_up1_rev	@ Reverb.

	.word	song805_mon_bae_hand_up1_grp

	.word	song805_mon_bae_hand_up1_1
	.word	song805_mon_bae_hand_up1_2

	.end

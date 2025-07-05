	.include "MPlayDef.s"

	.equ	song806_mon_bae_hand_down1_grp, voicegroup038
	.equ	song806_mon_bae_hand_down1_pri, 20
	.equ	song806_mon_bae_hand_down1_rev, 0
	.equ	song806_mon_bae_hand_down1_mvl, 80
	.equ	song806_mon_bae_hand_down1_key, 0
	.equ	song806_mon_bae_hand_down1_tbs, 1
	.equ	song806_mon_bae_hand_down1_exg, 1
	.equ	song806_mon_bae_hand_down1_cmp, 1

	.section .rodata
	.global	song806_mon_bae_hand_down1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song806_mon_bae_hand_down1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song806_mon_bae_hand_down1_tbs/2
	.byte		VOL   , 127*song806_mon_bae_hand_down1_mvl/mxv
	.byte		VOICE , 2
	.byte	KEYSH , song806_mon_bae_hand_down1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE
	.align	2

@**************** Track 2 (Midi-Chn.2) ****************@

song806_mon_bae_hand_down1_2:
@ 000   ----------------------------------------
	.byte		VOL   , 75*song806_mon_bae_hand_down1_mvl/mxv
	.byte		VOICE , 101
	.byte	KEYSH , song806_mon_bae_hand_down1_key+0
	.byte		N02   , Gn2 , v127
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		VOICE , 100
	.byte		N02   , Gn2 , v100
	.byte	W02
	.byte		        Fs2 , v050
	.byte	W02
	.byte		        En2 , v060
	.byte	W02
	.byte		        Dn2 , v030
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song806_mon_bae_hand_down1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song806_mon_bae_hand_down1_pri	@ Priority
	.byte	song806_mon_bae_hand_down1_rev	@ Reverb.

	.word	song806_mon_bae_hand_down1_grp

	.word	song806_mon_bae_hand_down1_1
	.word	song806_mon_bae_hand_down1_2

	.end

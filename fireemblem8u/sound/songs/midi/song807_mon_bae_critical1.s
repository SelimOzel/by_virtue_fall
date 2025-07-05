	.include "MPlayDef.s"

	.equ	song807_mon_bae_critical1_grp, voicegroup038
	.equ	song807_mon_bae_critical1_pri, 20
	.equ	song807_mon_bae_critical1_rev, 0
	.equ	song807_mon_bae_critical1_mvl, 105
	.equ	song807_mon_bae_critical1_key, 0
	.equ	song807_mon_bae_critical1_tbs, 1
	.equ	song807_mon_bae_critical1_exg, 1
	.equ	song807_mon_bae_critical1_cmp, 1

	.section .rodata
	.global	song807_mon_bae_critical1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song807_mon_bae_critical1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song807_mon_bae_critical1_tbs/2
	.byte		VOL   , 127*song807_mon_bae_critical1_mvl/mxv
	.byte		VOICE , 3
	.byte	KEYSH , song807_mon_bae_critical1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE
	.align	2

@**************** Track 2 (Midi-Chn.2) ****************@

song807_mon_bae_critical1_2:
@ 000   ----------------------------------------
	.byte		VOL   , 50*song807_mon_bae_critical1_mvl/mxv
	.byte		VOICE , 100
	.byte	KEYSH , song807_mon_bae_critical1_key+0
	.byte		N02   , Fn3 , v127
	.byte	W02
	.byte		        En2 , v090
	.byte	W02
	.byte		        Cn3 , v127
	.byte	W02
	.byte		        Gs3 , v090
	.byte	W02
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Dn2 , v090
	.byte	W02
	.byte		        Cn3 , v127
	.byte	W02
	.byte		        Dn2 , v090
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song807_mon_bae_critical1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song807_mon_bae_critical1_pri	@ Priority
	.byte	song807_mon_bae_critical1_rev	@ Reverb.

	.word	song807_mon_bae_critical1_grp

	.word	song807_mon_bae_critical1_1
	.word	song807_mon_bae_critical1_2

	.end

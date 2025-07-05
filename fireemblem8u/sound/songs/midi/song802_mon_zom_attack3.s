	.include "MPlayDef.s"

	.equ	song802_mon_zom_attack3_grp, voicegroup038
	.equ	song802_mon_zom_attack3_pri, 20
	.equ	song802_mon_zom_attack3_rev, 0
	.equ	song802_mon_zom_attack3_mvl, 120
	.equ	song802_mon_zom_attack3_key, 0
	.equ	song802_mon_zom_attack3_tbs, 1
	.equ	song802_mon_zom_attack3_exg, 1
	.equ	song802_mon_zom_attack3_cmp, 1

	.section .rodata
	.global	song802_mon_zom_attack3
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song802_mon_zom_attack3_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song802_mon_zom_attack3_tbs/2
	.byte		VOL   , 127*song802_mon_zom_attack3_mvl/mxv
	.byte		VOICE , 85
	.byte	KEYSH , song802_mon_zom_attack3_key+0
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song802_mon_zom_attack3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song802_mon_zom_attack3_pri	@ Priority
	.byte	song802_mon_zom_attack3_rev	@ Reverb.

	.word	song802_mon_zom_attack3_grp

	.word	song802_mon_zom_attack3_1

	.end

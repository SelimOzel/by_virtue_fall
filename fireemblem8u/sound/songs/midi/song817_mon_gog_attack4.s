	.include "MPlayDef.s"

	.equ	song817_mon_gog_attack4_grp, voicegroup038
	.equ	song817_mon_gog_attack4_pri, 20
	.equ	song817_mon_gog_attack4_rev, 0
	.equ	song817_mon_gog_attack4_mvl, 99
	.equ	song817_mon_gog_attack4_key, 0
	.equ	song817_mon_gog_attack4_tbs, 1
	.equ	song817_mon_gog_attack4_exg, 1
	.equ	song817_mon_gog_attack4_cmp, 1

	.section .rodata
	.global	song817_mon_gog_attack4
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song817_mon_gog_attack4_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song817_mon_gog_attack4_tbs/2
	.byte		VOL   , 127*song817_mon_gog_attack4_mvl/mxv
	.byte		VOICE , 45
	.byte	KEYSH , song817_mon_gog_attack4_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song817_mon_gog_attack4:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song817_mon_gog_attack4_pri	@ Priority
	.byte	song817_mon_gog_attack4_rev	@ Reverb.

	.word	song817_mon_gog_attack4_grp

	.word	song817_mon_gog_attack4_1

	.end

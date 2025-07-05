	.include "MPlayDef.s"

	.equ	song787_wmap_mon_attack1_grp, voicegroup038
	.equ	song787_wmap_mon_attack1_pri, 20
	.equ	song787_wmap_mon_attack1_rev, 0
	.equ	song787_wmap_mon_attack1_mvl, 105
	.equ	song787_wmap_mon_attack1_key, 0
	.equ	song787_wmap_mon_attack1_tbs, 1
	.equ	song787_wmap_mon_attack1_exg, 1
	.equ	song787_wmap_mon_attack1_cmp, 1

	.section .rodata
	.global	song787_wmap_mon_attack1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song787_wmap_mon_attack1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song787_wmap_mon_attack1_tbs/2
	.byte		VOL   , 127*song787_wmap_mon_attack1_mvl/mxv
	.byte	KEYSH , song787_wmap_mon_attack1_key+0
	.byte		VOICE , 115
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song787_wmap_mon_attack1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song787_wmap_mon_attack1_pri	@ Priority
	.byte	song787_wmap_mon_attack1_rev	@ Reverb.

	.word	song787_wmap_mon_attack1_grp

	.word	song787_wmap_mon_attack1_1

	.end

	.include "MPlayDef.s"

	.equ	song788_wmap_mon_attack2_grp, voicegroup038
	.equ	song788_wmap_mon_attack2_pri, 20
	.equ	song788_wmap_mon_attack2_rev, 0
	.equ	song788_wmap_mon_attack2_mvl, 115
	.equ	song788_wmap_mon_attack2_key, 0
	.equ	song788_wmap_mon_attack2_tbs, 1
	.equ	song788_wmap_mon_attack2_exg, 1
	.equ	song788_wmap_mon_attack2_cmp, 1

	.section .rodata
	.global	song788_wmap_mon_attack2
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song788_wmap_mon_attack2_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song788_wmap_mon_attack2_tbs/2
	.byte		VOL   , 127*song788_wmap_mon_attack2_mvl/mxv
	.byte	KEYSH , song788_wmap_mon_attack2_key+0
	.byte		VOICE , 116
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song788_wmap_mon_attack2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song788_wmap_mon_attack2_pri	@ Priority
	.byte	song788_wmap_mon_attack2_rev	@ Reverb.

	.word	song788_wmap_mon_attack2_grp

	.word	song788_wmap_mon_attack2_1

	.end

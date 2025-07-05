	.include "MPlayDef.s"

	.equ	song786_wmap_mon_appear1_grp, voicegroup038
	.equ	song786_wmap_mon_appear1_pri, 20
	.equ	song786_wmap_mon_appear1_rev, 0
	.equ	song786_wmap_mon_appear1_mvl, 90
	.equ	song786_wmap_mon_appear1_key, 0
	.equ	song786_wmap_mon_appear1_tbs, 1
	.equ	song786_wmap_mon_appear1_exg, 1
	.equ	song786_wmap_mon_appear1_cmp, 1

	.section .rodata
	.global	song786_wmap_mon_appear1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song786_wmap_mon_appear1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song786_wmap_mon_appear1_tbs/2
	.byte		VOL   , 127*song786_wmap_mon_appear1_mvl/mxv
	.byte	KEYSH , song786_wmap_mon_appear1_key+0
	.byte		VOICE , 113
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song786_wmap_mon_appear1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song786_wmap_mon_appear1_pri	@ Priority
	.byte	song786_wmap_mon_appear1_rev	@ Reverb.

	.word	song786_wmap_mon_appear1_grp

	.word	song786_wmap_mon_appear1_1

	.end

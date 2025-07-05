	.include "MPlayDef.s"

	.equ	song818_mon_gar_critical2_grp, voicegroup038
	.equ	song818_mon_gar_critical2_pri, 20
	.equ	song818_mon_gar_critical2_rev, 0
	.equ	song818_mon_gar_critical2_mvl, 99
	.equ	song818_mon_gar_critical2_key, 0
	.equ	song818_mon_gar_critical2_tbs, 1
	.equ	song818_mon_gar_critical2_exg, 1
	.equ	song818_mon_gar_critical2_cmp, 0

	.section .rodata
	.global	song818_mon_gar_critical2
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song818_mon_gar_critical2_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song818_mon_gar_critical2_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*song818_mon_gar_critical2_mvl/mxv
	.byte	KEYSH , song818_mon_gar_critical2_key+0
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		VOL   , 40*song818_mon_gar_critical2_mvl/mxv
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

song818_mon_gar_critical2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song818_mon_gar_critical2_pri	@ Priority
	.byte	song818_mon_gar_critical2_rev	@ Reverb.

	.word	song818_mon_gar_critical2_grp

	.word	song818_mon_gar_critical2_1

	.end

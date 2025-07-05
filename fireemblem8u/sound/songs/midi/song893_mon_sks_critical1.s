	.include "MPlayDef.s"

	.equ	song893_mon_sks_critical1_grp, voicegroup037
	.equ	song893_mon_sks_critical1_pri, 20
	.equ	song893_mon_sks_critical1_rev, 0
	.equ	song893_mon_sks_critical1_mvl, 60
	.equ	song893_mon_sks_critical1_key, 0
	.equ	song893_mon_sks_critical1_tbs, 1
	.equ	song893_mon_sks_critical1_exg, 1
	.equ	song893_mon_sks_critical1_cmp, 1

	.section .rodata
	.global	song893_mon_sks_critical1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song893_mon_sks_critical1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song893_mon_sks_critical1_tbs/2
	.byte		VOL   , 127*song893_mon_sks_critical1_mvl/mxv
	.byte		VOICE , 6
	.byte	KEYSH , song893_mon_sks_critical1_key+0
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song893_mon_sks_critical1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song893_mon_sks_critical1_pri	@ Priority
	.byte	song893_mon_sks_critical1_rev	@ Reverb.

	.word	song893_mon_sks_critical1_grp

	.word	song893_mon_sks_critical1_1

	.end

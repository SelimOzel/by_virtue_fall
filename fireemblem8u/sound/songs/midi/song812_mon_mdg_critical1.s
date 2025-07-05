	.include "MPlayDef.s"

	.equ	song812_mon_mdg_critical1_grp, voicegroup038
	.equ	song812_mon_mdg_critical1_pri, 20
	.equ	song812_mon_mdg_critical1_rev, 0
	.equ	song812_mon_mdg_critical1_mvl, 127
	.equ	song812_mon_mdg_critical1_key, 0
	.equ	song812_mon_mdg_critical1_tbs, 1
	.equ	song812_mon_mdg_critical1_exg, 1
	.equ	song812_mon_mdg_critical1_cmp, 1

	.section .rodata
	.global	song812_mon_mdg_critical1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song812_mon_mdg_critical1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song812_mon_mdg_critical1_tbs/2
	.byte		VOL   , 127*song812_mon_mdg_critical1_mvl/mxv
	.byte	KEYSH , song812_mon_mdg_critical1_key+0
	.byte		VOICE , 29
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song812_mon_mdg_critical1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song812_mon_mdg_critical1_pri	@ Priority
	.byte	song812_mon_mdg_critical1_rev	@ Reverb.

	.word	song812_mon_mdg_critical1_grp

	.word	song812_mon_mdg_critical1_1

	.end

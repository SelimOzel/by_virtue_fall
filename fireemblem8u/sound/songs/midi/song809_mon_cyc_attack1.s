	.include "MPlayDef.s"

	.equ	song809_mon_cyc_attack1_grp, voicegroup038
	.equ	song809_mon_cyc_attack1_pri, 20
	.equ	song809_mon_cyc_attack1_rev, 0
	.equ	song809_mon_cyc_attack1_mvl, 99
	.equ	song809_mon_cyc_attack1_key, 0
	.equ	song809_mon_cyc_attack1_tbs, 1
	.equ	song809_mon_cyc_attack1_exg, 1
	.equ	song809_mon_cyc_attack1_cmp, 1

	.section .rodata
	.global	song809_mon_cyc_attack1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song809_mon_cyc_attack1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song809_mon_cyc_attack1_tbs/2
	.byte		VOL   , 127*song809_mon_cyc_attack1_mvl/mxv
	.byte		VOICE , 89
	.byte	KEYSH , song809_mon_cyc_attack1_key+0
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song809_mon_cyc_attack1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song809_mon_cyc_attack1_pri	@ Priority
	.byte	song809_mon_cyc_attack1_rev	@ Reverb.

	.word	song809_mon_cyc_attack1_grp

	.word	song809_mon_cyc_attack1_1

	.end

	.include "MPlayDef.s"

	.equ	song960_mon_bgl_attack1_grp, voicegroup038
	.equ	song960_mon_bgl_attack1_pri, 20
	.equ	song960_mon_bgl_attack1_rev, 0
	.equ	song960_mon_bgl_attack1_mvl, 105
	.equ	song960_mon_bgl_attack1_key, 0
	.equ	song960_mon_bgl_attack1_tbs, 1
	.equ	song960_mon_bgl_attack1_exg, 1
	.equ	song960_mon_bgl_attack1_cmp, 1

	.section .rodata
	.global	song960_mon_bgl_attack1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song960_mon_bgl_attack1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song960_mon_bgl_attack1_tbs/2
	.byte		VOL   , 127*song960_mon_bgl_attack1_mvl/mxv
	.byte		VOICE , 50
	.byte	KEYSH , song960_mon_bgl_attack1_key+0
	.byte		N64   , Cn3 , v127
	.byte	W64
	.byte	FINE

@******************************************************@
	.align	2

song960_mon_bgl_attack1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song960_mon_bgl_attack1_pri	@ Priority
	.byte	song960_mon_bgl_attack1_rev	@ Reverb.

	.word	song960_mon_bgl_attack1_grp

	.word	song960_mon_bgl_attack1_1

	.end

	.include "MPlayDef.s"

	.equ	song966_mon_bgl_attack6_grp, voicegroup038
	.equ	song966_mon_bgl_attack6_pri, 20
	.equ	song966_mon_bgl_attack6_rev, 0
	.equ	song966_mon_bgl_attack6_mvl, 100
	.equ	song966_mon_bgl_attack6_key, 0
	.equ	song966_mon_bgl_attack6_tbs, 1
	.equ	song966_mon_bgl_attack6_exg, 1
	.equ	song966_mon_bgl_attack6_cmp, 0

	.section .rodata
	.global	song966_mon_bgl_attack6
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song966_mon_bgl_attack6_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song966_mon_bgl_attack6_tbs/2
	.byte		VOL   , 127*song966_mon_bgl_attack6_mvl/mxv
	.byte		VOICE , 51
	.byte	KEYSH , song966_mon_bgl_attack6_key+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

song966_mon_bgl_attack6:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song966_mon_bgl_attack6_pri	@ Priority
	.byte	song966_mon_bgl_attack6_rev	@ Reverb.

	.word	song966_mon_bgl_attack6_grp

	.word	song966_mon_bgl_attack6_1

	.end

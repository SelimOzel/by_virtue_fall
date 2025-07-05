	.include "MPlayDef.s"

	.equ	song776_mon_bae_move_flat1_grp, voicegroup038
	.equ	song776_mon_bae_move_flat1_pri, 20
	.equ	song776_mon_bae_move_flat1_rev, 0
	.equ	song776_mon_bae_move_flat1_mvl, 55
	.equ	song776_mon_bae_move_flat1_key, 0
	.equ	song776_mon_bae_move_flat1_tbs, 1
	.equ	song776_mon_bae_move_flat1_exg, 1
	.equ	song776_mon_bae_move_flat1_cmp, 1

	.section .rodata
	.global	song776_mon_bae_move_flat1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song776_mon_bae_move_flat1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song776_mon_bae_move_flat1_tbs/2
	.byte		VOL   , 127*song776_mon_bae_move_flat1_mvl/mxv
	.byte		VOICE , 0
	.byte	KEYSH , song776_mon_bae_move_flat1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song776_mon_bae_move_flat1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song776_mon_bae_move_flat1_pri	@ Priority
	.byte	song776_mon_bae_move_flat1_rev	@ Reverb.

	.word	song776_mon_bae_move_flat1_grp

	.word	song776_mon_bae_move_flat1_1

	.end

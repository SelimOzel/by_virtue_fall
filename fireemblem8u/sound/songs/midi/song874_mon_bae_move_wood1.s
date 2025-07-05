	.include "MPlayDef.s"

	.equ	song874_mon_bae_move_wood1_grp, voicegroup038
	.equ	song874_mon_bae_move_wood1_pri, 20
	.equ	song874_mon_bae_move_wood1_rev, 0
	.equ	song874_mon_bae_move_wood1_mvl, 80
	.equ	song874_mon_bae_move_wood1_key, 0
	.equ	song874_mon_bae_move_wood1_tbs, 1
	.equ	song874_mon_bae_move_wood1_exg, 1
	.equ	song874_mon_bae_move_wood1_cmp, 1

	.section .rodata
	.global	song874_mon_bae_move_wood1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song874_mon_bae_move_wood1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song874_mon_bae_move_wood1_tbs/2
	.byte		VOL   , 127*song874_mon_bae_move_wood1_mvl/mxv
	.byte		VOICE , 8
	.byte	KEYSH , song874_mon_bae_move_wood1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song874_mon_bae_move_wood1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song874_mon_bae_move_wood1_pri	@ Priority
	.byte	song874_mon_bae_move_wood1_rev	@ Reverb.

	.word	song874_mon_bae_move_wood1_grp

	.word	song874_mon_bae_move_wood1_1

	.end

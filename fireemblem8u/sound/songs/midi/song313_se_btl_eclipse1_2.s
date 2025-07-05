	.include "MPlayDef.s"

	.equ	song313_se_btl_eclipse1_2_grp, voicegroup033
	.equ	song313_se_btl_eclipse1_2_pri, 20
	.equ	song313_se_btl_eclipse1_2_rev, 0
	.equ	song313_se_btl_eclipse1_2_mvl, 112
	.equ	song313_se_btl_eclipse1_2_key, 0
	.equ	song313_se_btl_eclipse1_2_tbs, 1
	.equ	song313_se_btl_eclipse1_2_exg, 1
	.equ	song313_se_btl_eclipse1_2_cmp, 1

	.section .rodata
	.global	song313_se_btl_eclipse1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song313_se_btl_eclipse1_2_1:
	.byte	KEYSH , song313_se_btl_eclipse1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song313_se_btl_eclipse1_2_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 127*song313_se_btl_eclipse1_2_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W16
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song313_se_btl_eclipse1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song313_se_btl_eclipse1_2_pri	@ Priority
	.byte	song313_se_btl_eclipse1_2_rev	@ Reverb.

	.word	song313_se_btl_eclipse1_2_grp

	.word	song313_se_btl_eclipse1_2_1

	.end

	.include "MPlayDef.s"

	.equ	song614_se_btl_armor1_L_grp, voicegroup034
	.equ	song614_se_btl_armor1_L_pri, 20
	.equ	song614_se_btl_armor1_L_rev, 0
	.equ	song614_se_btl_armor1_L_mvl, 120
	.equ	song614_se_btl_armor1_L_key, 0
	.equ	song614_se_btl_armor1_L_tbs, 1
	.equ	song614_se_btl_armor1_L_exg, 1
	.equ	song614_se_btl_armor1_L_cmp, 1

	.section .rodata
	.global	song614_se_btl_armor1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song614_se_btl_armor1_L_1:
	.byte	KEYSH , song614_se_btl_armor1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song614_se_btl_armor1_L_tbs/2
	.byte		VOICE , 100
	.byte		VOL   , 127*song614_se_btl_armor1_L_mvl/mxv
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song614_se_btl_armor1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song614_se_btl_armor1_L_pri	@ Priority
	.byte	song614_se_btl_armor1_L_rev	@ Reverb.

	.word	song614_se_btl_armor1_L_grp

	.word	song614_se_btl_armor1_L_1

	.end

	.include "MPlayDef.s"

	.equ	song202_se_btl_lance1_grp, voicegroup032
	.equ	song202_se_btl_lance1_pri, 20
	.equ	song202_se_btl_lance1_rev, 0
	.equ	song202_se_btl_lance1_mvl, 85
	.equ	song202_se_btl_lance1_key, 0
	.equ	song202_se_btl_lance1_tbs, 1
	.equ	song202_se_btl_lance1_exg, 1
	.equ	song202_se_btl_lance1_cmp, 1

	.section .rodata
	.global	song202_se_btl_lance1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song202_se_btl_lance1_1:
	.byte	KEYSH , song202_se_btl_lance1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song202_se_btl_lance1_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 127*song202_se_btl_lance1_mvl/mxv
	.byte		N14   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song202_se_btl_lance1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song202_se_btl_lance1_pri	@ Priority
	.byte	song202_se_btl_lance1_rev	@ Reverb.

	.word	song202_se_btl_lance1_grp

	.word	song202_se_btl_lance1_1

	.end

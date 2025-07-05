	.include "MPlayDef.s"

	.equ	song730_h_sword_nuku_grp, voicegroup036
	.equ	song730_h_sword_nuku_pri, 20
	.equ	song730_h_sword_nuku_rev, 0
	.equ	song730_h_sword_nuku_mvl, 120
	.equ	song730_h_sword_nuku_key, 0
	.equ	song730_h_sword_nuku_tbs, 1
	.equ	song730_h_sword_nuku_exg, 1
	.equ	song730_h_sword_nuku_cmp, 1

	.section .rodata
	.global	song730_h_sword_nuku
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song730_h_sword_nuku_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song730_h_sword_nuku_tbs/2
	.byte		VOL   , 127*song730_h_sword_nuku_mvl/mxv
	.byte		VOICE , 43
	.byte	KEYSH , song730_h_sword_nuku_key+0
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte	FINE

@******************************************************@
	.align	2

song730_h_sword_nuku:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song730_h_sword_nuku_pri	@ Priority
	.byte	song730_h_sword_nuku_rev	@ Reverb.

	.word	song730_h_sword_nuku_grp

	.word	song730_h_sword_nuku_1

	.end

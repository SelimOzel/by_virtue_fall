	.include "MPlayDef.s"

	.equ	song975_btl_critical_dmg1_grp, voicegroup038
	.equ	song975_btl_critical_dmg1_pri, 20
	.equ	song975_btl_critical_dmg1_rev, 0
	.equ	song975_btl_critical_dmg1_mvl, 110
	.equ	song975_btl_critical_dmg1_key, 0
	.equ	song975_btl_critical_dmg1_tbs, 1
	.equ	song975_btl_critical_dmg1_exg, 1
	.equ	song975_btl_critical_dmg1_cmp, 1

	.section .rodata
	.global	song975_btl_critical_dmg1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song975_btl_critical_dmg1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song975_btl_critical_dmg1_tbs/2
	.byte		VOL   , 127*song975_btl_critical_dmg1_mvl/mxv
	.byte		VOICE , 107
	.byte	KEYSH , song975_btl_critical_dmg1_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song975_btl_critical_dmg1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song975_btl_critical_dmg1_pri	@ Priority
	.byte	song975_btl_critical_dmg1_rev	@ Reverb.

	.word	song975_btl_critical_dmg1_grp

	.word	song975_btl_critical_dmg1_1

	.end

	.include "MPlayDef.s"

	.equ	song726_sys_break_stone1_grp, voicegroup038
	.equ	song726_sys_break_stone1_pri, 20
	.equ	song726_sys_break_stone1_rev, 0
	.equ	song726_sys_break_stone1_mvl, 105
	.equ	song726_sys_break_stone1_key, 0
	.equ	song726_sys_break_stone1_tbs, 1
	.equ	song726_sys_break_stone1_exg, 1
	.equ	song726_sys_break_stone1_cmp, 1

	.section .rodata
	.global	song726_sys_break_stone1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song726_sys_break_stone1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song726_sys_break_stone1_tbs/2
	.byte		VOL   , 127*song726_sys_break_stone1_mvl/mxv
	.byte	KEYSH , song726_sys_break_stone1_key+0
	.byte		VOICE , 119
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song726_sys_break_stone1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song726_sys_break_stone1_pri	@ Priority
	.byte	song726_sys_break_stone1_rev	@ Reverb.

	.word	song726_sys_break_stone1_grp

	.word	song726_sys_break_stone1_1

	.end

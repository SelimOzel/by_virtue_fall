	.include "MPlayDef.s"

	.equ	song110_h_sys_moji4_grp, voicegroup030
	.equ	song110_h_sys_moji4_pri, 20
	.equ	song110_h_sys_moji4_rev, 0
	.equ	song110_h_sys_moji4_mvl, 50
	.equ	song110_h_sys_moji4_key, 0
	.equ	song110_h_sys_moji4_tbs, 1
	.equ	song110_h_sys_moji4_exg, 1
	.equ	song110_h_sys_moji4_cmp, 1

	.section .rodata
	.global	song110_h_sys_moji4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song110_h_sys_moji4_1:
	.byte		VOL   , 127*song110_h_sys_moji4_mvl/mxv
	.byte	KEYSH , song110_h_sys_moji4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song110_h_sys_moji4_tbs/2
	.byte		VOICE , 8
	.byte		N02   , Ds4 , v127
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song110_h_sys_moji4:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song110_h_sys_moji4_pri	@ Priority
	.byte	song110_h_sys_moji4_rev	@ Reverb.

	.word	song110_h_sys_moji4_grp

	.word	song110_h_sys_moji4_1

	.end

	.include "MPlayDef.s"

	.equ	song791_sys_op_fadein1_grp, voicegroup038
	.equ	song791_sys_op_fadein1_pri, 20
	.equ	song791_sys_op_fadein1_rev, 0
	.equ	song791_sys_op_fadein1_mvl, 110
	.equ	song791_sys_op_fadein1_key, 0
	.equ	song791_sys_op_fadein1_tbs, 1
	.equ	song791_sys_op_fadein1_exg, 1
	.equ	song791_sys_op_fadein1_cmp, 1

	.section .rodata
	.global	song791_sys_op_fadein1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song791_sys_op_fadein1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song791_sys_op_fadein1_tbs/2
	.byte		VOL   , 127*song791_sys_op_fadein1_mvl/mxv
	.byte	KEYSH , song791_sys_op_fadein1_key+0
	.byte		VOICE , 127
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song791_sys_op_fadein1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song791_sys_op_fadein1_pri	@ Priority
	.byte	song791_sys_op_fadein1_rev	@ Reverb.

	.word	song791_sys_op_fadein1_grp

	.word	song791_sys_op_fadein1_1

	.end

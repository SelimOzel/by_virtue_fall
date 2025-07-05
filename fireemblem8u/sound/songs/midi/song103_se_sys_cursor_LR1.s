	.include "MPlayDef.s"

	.equ	song103_se_sys_cursor_LR1_grp, voicegroup030
	.equ	song103_se_sys_cursor_LR1_pri, 30
	.equ	song103_se_sys_cursor_LR1_rev, 0
	.equ	song103_se_sys_cursor_LR1_mvl, 55
	.equ	song103_se_sys_cursor_LR1_key, 0
	.equ	song103_se_sys_cursor_LR1_tbs, 1
	.equ	song103_se_sys_cursor_LR1_exg, 1
	.equ	song103_se_sys_cursor_LR1_cmp, 1

	.section .rodata
	.global	song103_se_sys_cursor_LR1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song103_se_sys_cursor_LR1_1:
	.byte		VOL   , 127*song103_se_sys_cursor_LR1_mvl/mxv
	.byte	KEYSH , song103_se_sys_cursor_LR1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song103_se_sys_cursor_LR1_tbs/2
	.byte		VOICE , 1
	.byte		N04   , Bn4 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song103_se_sys_cursor_LR1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song103_se_sys_cursor_LR1_pri	@ Priority
	.byte	song103_se_sys_cursor_LR1_rev	@ Reverb.

	.word	song103_se_sys_cursor_LR1_grp

	.word	song103_se_sys_cursor_LR1_1

	.end

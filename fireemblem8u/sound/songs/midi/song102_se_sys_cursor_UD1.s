	.include "MPlayDef.s"

	.equ	song102_se_sys_cursor_UD1_grp, voicegroup030
	.equ	song102_se_sys_cursor_UD1_pri, 30
	.equ	song102_se_sys_cursor_UD1_rev, 0
	.equ	song102_se_sys_cursor_UD1_mvl, 55
	.equ	song102_se_sys_cursor_UD1_key, 0
	.equ	song102_se_sys_cursor_UD1_tbs, 1
	.equ	song102_se_sys_cursor_UD1_exg, 1
	.equ	song102_se_sys_cursor_UD1_cmp, 1

	.section .rodata
	.global	song102_se_sys_cursor_UD1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song102_se_sys_cursor_UD1_1:
	.byte		VOL   , 127*song102_se_sys_cursor_UD1_mvl/mxv
	.byte	KEYSH , song102_se_sys_cursor_UD1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song102_se_sys_cursor_UD1_tbs/2
	.byte		VOICE , 1
	.byte		N04   , An4 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song102_se_sys_cursor_UD1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song102_se_sys_cursor_UD1_pri	@ Priority
	.byte	song102_se_sys_cursor_UD1_rev	@ Reverb.

	.word	song102_se_sys_cursor_UD1_grp

	.word	song102_se_sys_cursor_UD1_1

	.end

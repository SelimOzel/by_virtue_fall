	.include "MPlayDef.s"

	.equ	song101_se_sys_cursor_UDLR1_grp, voicegroup030
	.equ	song101_se_sys_cursor_UDLR1_pri, 30
	.equ	song101_se_sys_cursor_UDLR1_rev, 0
	.equ	song101_se_sys_cursor_UDLR1_mvl, 40
	.equ	song101_se_sys_cursor_UDLR1_key, 0
	.equ	song101_se_sys_cursor_UDLR1_tbs, 1
	.equ	song101_se_sys_cursor_UDLR1_exg, 1
	.equ	song101_se_sys_cursor_UDLR1_cmp, 1

	.section .rodata
	.global	song101_se_sys_cursor_UDLR1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song101_se_sys_cursor_UDLR1_1:
	.byte		VOL   , 127*song101_se_sys_cursor_UDLR1_mvl/mxv
	.byte	KEYSH , song101_se_sys_cursor_UDLR1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song101_se_sys_cursor_UDLR1_tbs/2
	.byte		VOICE , 0
	.byte		N03   , Gs4 , v127
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

song101_se_sys_cursor_UDLR1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song101_se_sys_cursor_UDLR1_pri	@ Priority
	.byte	song101_se_sys_cursor_UDLR1_rev	@ Reverb.

	.word	song101_se_sys_cursor_UDLR1_grp

	.word	song101_se_sys_cursor_UDLR1_1

	.end

	.include "MPlayDef.s"

	.equ	song107_se_sys_window_cansel1_grp, voicegroup030
	.equ	song107_se_sys_window_cansel1_pri, 31
	.equ	song107_se_sys_window_cansel1_rev, 0
	.equ	song107_se_sys_window_cansel1_mvl, 55
	.equ	song107_se_sys_window_cansel1_key, 0
	.equ	song107_se_sys_window_cansel1_tbs, 1
	.equ	song107_se_sys_window_cansel1_exg, 1
	.equ	song107_se_sys_window_cansel1_cmp, 1

	.section .rodata
	.global	song107_se_sys_window_cansel1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song107_se_sys_window_cansel1_1:
	.byte		VOL   , 127*song107_se_sys_window_cansel1_mvl/mxv
	.byte	KEYSH , song107_se_sys_window_cansel1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song107_se_sys_window_cansel1_tbs/2
	.byte		VOICE , 4
	.byte	PRIO  , 10
	.byte		N04   , Fn5 , v127
	.byte	W04
	.byte		N03   , Fn5 , v080
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte	PRIO  , 0
	.byte		        Fn5 , v032
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song107_se_sys_window_cansel1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song107_se_sys_window_cansel1_pri	@ Priority
	.byte	song107_se_sys_window_cansel1_rev	@ Reverb.

	.word	song107_se_sys_window_cansel1_grp

	.word	song107_se_sys_window_cansel1_1

	.end

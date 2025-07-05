	.include "MPlayDef.s"

	.equ	song104_se_sys_window_open1_grp, voicegroup030
	.equ	song104_se_sys_window_open1_pri, 31
	.equ	song104_se_sys_window_open1_rev, 0
	.equ	song104_se_sys_window_open1_mvl, 55
	.equ	song104_se_sys_window_open1_key, 0
	.equ	song104_se_sys_window_open1_tbs, 1
	.equ	song104_se_sys_window_open1_exg, 1
	.equ	song104_se_sys_window_open1_cmp, 1

	.section .rodata
	.global	song104_se_sys_window_open1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song104_se_sys_window_open1_1:
	.byte		VOL   , 127*song104_se_sys_window_open1_mvl/mxv
	.byte	KEYSH , song104_se_sys_window_open1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song104_se_sys_window_open1_tbs/2
	.byte		VOICE , 5
	.byte		BENDR , 5
	.byte	PRIO  , 10
	.byte		BEND  , c_v+0
	.byte		N10   , Ds5 , v127
	.byte	W02
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte	PRIO  , 0
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song104_se_sys_window_open1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song104_se_sys_window_open1_pri	@ Priority
	.byte	song104_se_sys_window_open1_rev	@ Reverb.

	.word	song104_se_sys_window_open1_grp

	.word	song104_se_sys_window_open1_1

	.end

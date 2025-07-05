	.include "MPlayDef.s"

	.equ	song105_se_sys_window_open2_grp, voicegroup030
	.equ	song105_se_sys_window_open2_pri, 31
	.equ	song105_se_sys_window_open2_rev, 0
	.equ	song105_se_sys_window_open2_mvl, 55
	.equ	song105_se_sys_window_open2_key, 0
	.equ	song105_se_sys_window_open2_tbs, 1
	.equ	song105_se_sys_window_open2_exg, 1
	.equ	song105_se_sys_window_open2_cmp, 1

	.section .rodata
	.global	song105_se_sys_window_open2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song105_se_sys_window_open2_1:
	.byte		VOL   , 127*song105_se_sys_window_open2_mvl/mxv
	.byte	KEYSH , song105_se_sys_window_open2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song105_se_sys_window_open2_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 5
	.byte	PRIO  , 10
	.byte		N06   , Ds5 , v127
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W04
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N10   
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
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

song105_se_sys_window_open2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song105_se_sys_window_open2_pri	@ Priority
	.byte	song105_se_sys_window_open2_rev	@ Reverb.

	.word	song105_se_sys_window_open2_grp

	.word	song105_se_sys_window_open2_1

	.end

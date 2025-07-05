	.include "MPlayDef.s"

	.equ	song106_se_sys_window_select1_grp, voicegroup030
	.equ	song106_se_sys_window_select1_pri, 32
	.equ	song106_se_sys_window_select1_rev, 0
	.equ	song106_se_sys_window_select1_mvl, 60
	.equ	song106_se_sys_window_select1_key, 0
	.equ	song106_se_sys_window_select1_tbs, 1
	.equ	song106_se_sys_window_select1_exg, 1
	.equ	song106_se_sys_window_select1_cmp, 1

	.section .rodata
	.global	song106_se_sys_window_select1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song106_se_sys_window_select1_1:
	.byte		VOL   , 127*song106_se_sys_window_select1_mvl/mxv
	.byte	KEYSH , song106_se_sys_window_select1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song106_se_sys_window_select1_tbs/2
	.byte		VOICE , 4
	.byte		BENDR , 5
	.byte	PRIO  , 10
	.byte		N02   , Bn5 , v127
	.byte	W02
	.byte		BEND  , c_v-64
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 5
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 0
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

song106_se_sys_window_select1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song106_se_sys_window_select1_pri	@ Priority
	.byte	song106_se_sys_window_select1_rev	@ Reverb.

	.word	song106_se_sys_window_select1_grp

	.word	song106_se_sys_window_select1_1

	.end

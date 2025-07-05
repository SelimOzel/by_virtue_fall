	.include "MPlayDef.s"

	.equ	song112_se_sys_help_window_open1_grp, voicegroup030
	.equ	song112_se_sys_help_window_open1_pri, 20
	.equ	song112_se_sys_help_window_open1_rev, 0
	.equ	song112_se_sys_help_window_open1_mvl, 127
	.equ	song112_se_sys_help_window_open1_key, 0
	.equ	song112_se_sys_help_window_open1_tbs, 1
	.equ	song112_se_sys_help_window_open1_exg, 1
	.equ	song112_se_sys_help_window_open1_cmp, 1

	.section .rodata
	.global	song112_se_sys_help_window_open1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song112_se_sys_help_window_open1_1:
	.byte	KEYSH , song112_se_sys_help_window_open1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song112_se_sys_help_window_open1_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*song112_se_sys_help_window_open1_mvl/mxv
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song112_se_sys_help_window_open1_2:
	.byte	KEYSH , song112_se_sys_help_window_open1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 40*song112_se_sys_help_window_open1_mvl/mxv
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        An6 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song112_se_sys_help_window_open1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song112_se_sys_help_window_open1_pri	@ Priority
	.byte	song112_se_sys_help_window_open1_rev	@ Reverb.

	.word	song112_se_sys_help_window_open1_grp

	.word	song112_se_sys_help_window_open1_1
	.word	song112_se_sys_help_window_open1_2

	.end

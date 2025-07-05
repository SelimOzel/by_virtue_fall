	.include "MPlayDef.s"

	.equ	song113_se_sys_help_window_close1_grp, voicegroup030
	.equ	song113_se_sys_help_window_close1_pri, 20
	.equ	song113_se_sys_help_window_close1_rev, 0
	.equ	song113_se_sys_help_window_close1_mvl, 127
	.equ	song113_se_sys_help_window_close1_key, 0
	.equ	song113_se_sys_help_window_close1_tbs, 1
	.equ	song113_se_sys_help_window_close1_exg, 1
	.equ	song113_se_sys_help_window_close1_cmp, 1

	.section .rodata
	.global	song113_se_sys_help_window_close1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song113_se_sys_help_window_close1_1:
	.byte	KEYSH , song113_se_sys_help_window_close1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song113_se_sys_help_window_close1_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*song113_se_sys_help_window_close1_mvl/mxv
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song113_se_sys_help_window_close1_2:
	.byte	KEYSH , song113_se_sys_help_window_close1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 40*song113_se_sys_help_window_close1_mvl/mxv
	.byte		N06   , An6 , v127
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song113_se_sys_help_window_close1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song113_se_sys_help_window_close1_pri	@ Priority
	.byte	song113_se_sys_help_window_close1_rev	@ Reverb.

	.word	song113_se_sys_help_window_close1_grp

	.word	song113_se_sys_help_window_close1_1
	.word	song113_se_sys_help_window_close1_2

	.end

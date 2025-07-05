	.include "MPlayDef.s"

	.equ	song114_se_sys_info_window2_grp, voicegroup030
	.equ	song114_se_sys_info_window2_pri, 20
	.equ	song114_se_sys_info_window2_rev, 0
	.equ	song114_se_sys_info_window2_mvl, 80
	.equ	song114_se_sys_info_window2_key, 0
	.equ	song114_se_sys_info_window2_tbs, 1
	.equ	song114_se_sys_info_window2_exg, 1
	.equ	song114_se_sys_info_window2_cmp, 1

	.section .rodata
	.global	song114_se_sys_info_window2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song114_se_sys_info_window2_1:
	.byte	KEYSH , song114_se_sys_info_window2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song114_se_sys_info_window2_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 127*song114_se_sys_info_window2_mvl/mxv
	.byte		N01   , Cs3 , v127
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

song114_se_sys_info_window2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song114_se_sys_info_window2_pri	@ Priority
	.byte	song114_se_sys_info_window2_rev	@ Reverb.

	.word	song114_se_sys_info_window2_grp

	.word	song114_se_sys_info_window2_1

	.end

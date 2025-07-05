	.include "MPlayDef.s"

	.equ	song111_se_sys_info_window1_grp, voicegroup030
	.equ	song111_se_sys_info_window1_pri, 20
	.equ	song111_se_sys_info_window1_rev, 0
	.equ	song111_se_sys_info_window1_mvl, 60
	.equ	song111_se_sys_info_window1_key, 0
	.equ	song111_se_sys_info_window1_tbs, 1
	.equ	song111_se_sys_info_window1_exg, 1
	.equ	song111_se_sys_info_window1_cmp, 1

	.section .rodata
	.global	song111_se_sys_info_window1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song111_se_sys_info_window1_1:
	.byte	KEYSH , song111_se_sys_info_window1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song111_se_sys_info_window1_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 127*song111_se_sys_info_window1_mvl/mxv
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 , v127
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte	W19
	.byte	FINE

@******************************************************@
	.align	2

song111_se_sys_info_window1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song111_se_sys_info_window1_pri	@ Priority
	.byte	song111_se_sys_info_window1_rev	@ Reverb.

	.word	song111_se_sys_info_window1_grp

	.word	song111_se_sys_info_window1_1

	.end

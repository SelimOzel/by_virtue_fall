	.include "MPlayDef.s"

	.equ	song743_h_sys_ten_close_grp, voicegroup036
	.equ	song743_h_sys_ten_close_pri, 20
	.equ	song743_h_sys_ten_close_rev, 0
	.equ	song743_h_sys_ten_close_mvl, 60
	.equ	song743_h_sys_ten_close_key, 0
	.equ	song743_h_sys_ten_close_tbs, 1
	.equ	song743_h_sys_ten_close_exg, 1
	.equ	song743_h_sys_ten_close_cmp, 1

	.section .rodata
	.global	song743_h_sys_ten_close
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song743_h_sys_ten_close_1:
	.byte	KEYSH , song743_h_sys_ten_close_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song743_h_sys_ten_close_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 127*song743_h_sys_ten_close_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 , v068
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	FINE

@******************************************************@
	.align	2

song743_h_sys_ten_close:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song743_h_sys_ten_close_pri	@ Priority
	.byte	song743_h_sys_ten_close_rev	@ Reverb.

	.word	song743_h_sys_ten_close_grp

	.word	song743_h_sys_ten_close_1

	.end

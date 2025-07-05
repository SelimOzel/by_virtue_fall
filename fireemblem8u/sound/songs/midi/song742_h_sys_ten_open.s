	.include "MPlayDef.s"

	.equ	song742_h_sys_ten_open_grp, voicegroup036
	.equ	song742_h_sys_ten_open_pri, 20
	.equ	song742_h_sys_ten_open_rev, 0
	.equ	song742_h_sys_ten_open_mvl, 70
	.equ	song742_h_sys_ten_open_key, 0
	.equ	song742_h_sys_ten_open_tbs, 1
	.equ	song742_h_sys_ten_open_exg, 1
	.equ	song742_h_sys_ten_open_cmp, 1

	.section .rodata
	.global	song742_h_sys_ten_open
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song742_h_sys_ten_open_1:
	.byte	KEYSH , song742_h_sys_ten_open_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song742_h_sys_ten_open_tbs/2
	.byte		VOICE , 59
	.byte		VOL   , 127*song742_h_sys_ten_open_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v068
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	FINE

@******************************************************@
	.align	2

song742_h_sys_ten_open:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song742_h_sys_ten_open_pri	@ Priority
	.byte	song742_h_sys_ten_open_rev	@ Reverb.

	.word	song742_h_sys_ten_open_grp

	.word	song742_h_sys_ten_open_1

	.end

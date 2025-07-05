	.include "MPlayDef.s"

	.equ	song720_h_eliwod_kiran_grp, voicegroup036
	.equ	song720_h_eliwod_kiran_pri, 20
	.equ	song720_h_eliwod_kiran_rev, 0
	.equ	song720_h_eliwod_kiran_mvl, 105
	.equ	song720_h_eliwod_kiran_key, 0
	.equ	song720_h_eliwod_kiran_tbs, 1
	.equ	song720_h_eliwod_kiran_exg, 1
	.equ	song720_h_eliwod_kiran_cmp, 1

	.section .rodata
	.global	song720_h_eliwod_kiran
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song720_h_eliwod_kiran_1:
	.byte	KEYSH , song720_h_eliwod_kiran_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song720_h_eliwod_kiran_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 127*song720_h_eliwod_kiran_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N23   , As6 , v084
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song720_h_eliwod_kiran_2:
	.byte	KEYSH , song720_h_eliwod_kiran_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*song720_h_eliwod_kiran_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song720_h_eliwod_kiran:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song720_h_eliwod_kiran_pri	@ Priority
	.byte	song720_h_eliwod_kiran_rev	@ Reverb.

	.word	song720_h_eliwod_kiran_grp

	.word	song720_h_eliwod_kiran_1
	.word	song720_h_eliwod_kiran_2

	.end

	.include "MPlayDef.s"

	.equ	song756_h_evt_kabau_grp, voicegroup036
	.equ	song756_h_evt_kabau_pri, 20
	.equ	song756_h_evt_kabau_rev, 0
	.equ	song756_h_evt_kabau_mvl, 80
	.equ	song756_h_evt_kabau_key, 0
	.equ	song756_h_evt_kabau_tbs, 1
	.equ	song756_h_evt_kabau_exg, 1
	.equ	song756_h_evt_kabau_cmp, 1

	.section .rodata
	.global	song756_h_evt_kabau
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song756_h_evt_kabau_1:
	.byte	KEYSH , song756_h_evt_kabau_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song756_h_evt_kabau_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 127*song756_h_evt_kabau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Cn3 , v112
	.byte	W04
	.byte		        Dn3 , v127
	.byte	W08
	.byte		N03   , Dn3 , v032
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W03
	.byte		        Dn3 , v012
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

song756_h_evt_kabau:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song756_h_evt_kabau_pri	@ Priority
	.byte	song756_h_evt_kabau_rev	@ Reverb.

	.word	song756_h_evt_kabau_grp

	.word	song756_h_evt_kabau_1

	.end

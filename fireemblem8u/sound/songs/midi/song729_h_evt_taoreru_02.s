	.include "MPlayDef.s"

	.equ	song729_h_evt_taoreru_02_grp, voicegroup036
	.equ	song729_h_evt_taoreru_02_pri, 20
	.equ	song729_h_evt_taoreru_02_rev, 0
	.equ	song729_h_evt_taoreru_02_mvl, 127
	.equ	song729_h_evt_taoreru_02_key, 0
	.equ	song729_h_evt_taoreru_02_tbs, 1
	.equ	song729_h_evt_taoreru_02_exg, 1
	.equ	song729_h_evt_taoreru_02_cmp, 1

	.section .rodata
	.global	song729_h_evt_taoreru_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song729_h_evt_taoreru_02_1:
	.byte	KEYSH , song729_h_evt_taoreru_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song729_h_evt_taoreru_02_tbs/2
	.byte		VOICE , 42
	.byte		VOL   , 127*song729_h_evt_taoreru_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn3 , v127
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song729_h_evt_taoreru_02_2:
	.byte	KEYSH , song729_h_evt_taoreru_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 40*song729_h_evt_taoreru_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Fn3 , v064
	.byte	W09
	.byte		N14   , Dn3 , v044
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

song729_h_evt_taoreru_02:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song729_h_evt_taoreru_02_pri	@ Priority
	.byte	song729_h_evt_taoreru_02_rev	@ Reverb.

	.word	song729_h_evt_taoreru_02_grp

	.word	song729_h_evt_taoreru_02_1
	.word	song729_h_evt_taoreru_02_2

	.end

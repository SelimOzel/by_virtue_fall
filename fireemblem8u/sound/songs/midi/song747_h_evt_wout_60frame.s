	.include "MPlayDef.s"

	.equ	song747_h_evt_wout_60frame_grp, voicegroup036
	.equ	song747_h_evt_wout_60frame_pri, 20
	.equ	song747_h_evt_wout_60frame_rev, 0
	.equ	song747_h_evt_wout_60frame_mvl, 86
	.equ	song747_h_evt_wout_60frame_key, 0
	.equ	song747_h_evt_wout_60frame_tbs, 1
	.equ	song747_h_evt_wout_60frame_exg, 1
	.equ	song747_h_evt_wout_60frame_cmp, 1

	.section .rodata
	.global	song747_h_evt_wout_60frame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song747_h_evt_wout_60frame_1:
	.byte	KEYSH , song747_h_evt_wout_60frame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song747_h_evt_wout_60frame_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 34*song747_h_evt_wout_60frame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*song747_h_evt_wout_60frame_mvl/mxv
	.byte		N64   , Cs3 , v080
	.byte		N64   , An3 
	.byte	W01
	.byte		VOL   , 37*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        40*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        43*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        46*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        49*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        51*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        54*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        55*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        60*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        61*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        64*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        65*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        70*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        71*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        74*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        76*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        79*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        82*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        85*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        88*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        89*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        92*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        95*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        98*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        99*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        102*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        104*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        107*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        110*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        111*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        114*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        117*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        120*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        122*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        125*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W01
	.byte		        127*song747_h_evt_wout_60frame_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

song747_h_evt_wout_60frame:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song747_h_evt_wout_60frame_pri	@ Priority
	.byte	song747_h_evt_wout_60frame_rev	@ Reverb.

	.word	song747_h_evt_wout_60frame_grp

	.word	song747_h_evt_wout_60frame_1

	.end

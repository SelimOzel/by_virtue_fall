	.include "MPlayDef.s"

	.equ	song748_h_evt_wout_90frame_grp, voicegroup036
	.equ	song748_h_evt_wout_90frame_pri, 20
	.equ	song748_h_evt_wout_90frame_rev, 0
	.equ	song748_h_evt_wout_90frame_mvl, 86
	.equ	song748_h_evt_wout_90frame_key, 0
	.equ	song748_h_evt_wout_90frame_tbs, 1
	.equ	song748_h_evt_wout_90frame_exg, 1
	.equ	song748_h_evt_wout_90frame_cmp, 1

	.section .rodata
	.global	song748_h_evt_wout_90frame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song748_h_evt_wout_90frame_1:
	.byte	KEYSH , song748_h_evt_wout_90frame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song748_h_evt_wout_90frame_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 34*song748_h_evt_wout_90frame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*song748_h_evt_wout_90frame_mvl/mxv
	.byte		N90   , Cs3 , v080
	.byte		N90   , An3 
	.byte	W01
	.byte		VOL   , 37*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        40*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        43*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        46*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        49*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        51*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        54*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        55*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        60*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        61*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        64*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        65*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        70*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        71*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        74*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        76*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        79*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        82*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        85*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        88*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        89*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        92*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        95*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        98*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        99*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        102*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        104*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        107*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        110*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        111*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        114*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        117*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        120*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        122*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        125*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W01
	.byte		        127*song748_h_evt_wout_90frame_mvl/mxv
	.byte	W54
	.byte	FINE

@******************************************************@
	.align	2

song748_h_evt_wout_90frame:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song748_h_evt_wout_90frame_pri	@ Priority
	.byte	song748_h_evt_wout_90frame_rev	@ Reverb.

	.word	song748_h_evt_wout_90frame_grp

	.word	song748_h_evt_wout_90frame_1

	.end

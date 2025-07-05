	.include "MPlayDef.s"

	.equ	song749_h_evt_wout_120frame_grp, voicegroup036
	.equ	song749_h_evt_wout_120frame_pri, 20
	.equ	song749_h_evt_wout_120frame_rev, 0
	.equ	song749_h_evt_wout_120frame_mvl, 86
	.equ	song749_h_evt_wout_120frame_key, 0
	.equ	song749_h_evt_wout_120frame_tbs, 1
	.equ	song749_h_evt_wout_120frame_exg, 1
	.equ	song749_h_evt_wout_120frame_cmp, 1

	.section .rodata
	.global	song749_h_evt_wout_120frame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song749_h_evt_wout_120frame_1:
	.byte	KEYSH , song749_h_evt_wout_120frame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song749_h_evt_wout_120frame_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 34*song749_h_evt_wout_120frame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*song749_h_evt_wout_120frame_mvl/mxv
	.byte		TIE   , Cs3 , v080
	.byte		TIE   , An3 
	.byte	W01
	.byte		VOL   , 37*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        40*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        43*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        46*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        49*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        51*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        54*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        55*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        60*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        61*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        64*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        65*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        70*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        71*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        74*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        76*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        79*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        82*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        85*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        88*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        89*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        92*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        95*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        98*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        99*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        102*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        104*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        107*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        110*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        111*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        114*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        117*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        120*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        122*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        125*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W01
	.byte		        127*song749_h_evt_wout_120frame_mvl/mxv
	.byte	W60
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        An3 
	.byte	FINE

@******************************************************@
	.align	2

song749_h_evt_wout_120frame:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song749_h_evt_wout_120frame_pri	@ Priority
	.byte	song749_h_evt_wout_120frame_rev	@ Reverb.

	.word	song749_h_evt_wout_120frame_grp

	.word	song749_h_evt_wout_120frame_1

	.end

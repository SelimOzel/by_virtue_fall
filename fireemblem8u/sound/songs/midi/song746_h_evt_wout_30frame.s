	.include "MPlayDef.s"

	.equ	song746_h_evt_wout_30frame_grp, voicegroup036
	.equ	song746_h_evt_wout_30frame_pri, 20
	.equ	song746_h_evt_wout_30frame_rev, 0
	.equ	song746_h_evt_wout_30frame_mvl, 95
	.equ	song746_h_evt_wout_30frame_key, 0
	.equ	song746_h_evt_wout_30frame_tbs, 1
	.equ	song746_h_evt_wout_30frame_exg, 1
	.equ	song746_h_evt_wout_30frame_cmp, 1

	.section .rodata
	.global	song746_h_evt_wout_30frame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song746_h_evt_wout_30frame_1:
	.byte	KEYSH , song746_h_evt_wout_30frame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song746_h_evt_wout_30frame_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 33*song746_h_evt_wout_30frame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 38*song746_h_evt_wout_30frame_mvl/mxv
	.byte		N30   , Cs3 , v080
	.byte		N30   , An3 
	.byte	W01
	.byte		VOL   , 46*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        51*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        59*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        69*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        74*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        82*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        89*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        95*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        103*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        111*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        117*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W01
	.byte		        127*song746_h_evt_wout_30frame_mvl/mxv
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song746_h_evt_wout_30frame:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song746_h_evt_wout_30frame_pri	@ Priority
	.byte	song746_h_evt_wout_30frame_rev	@ Reverb.

	.word	song746_h_evt_wout_30frame_grp

	.word	song746_h_evt_wout_30frame_1

	.end

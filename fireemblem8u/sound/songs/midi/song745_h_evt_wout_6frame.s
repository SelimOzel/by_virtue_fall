	.include "MPlayDef.s"

	.equ	song745_h_evt_wout_6frame_grp, voicegroup036
	.equ	song745_h_evt_wout_6frame_pri, 20
	.equ	song745_h_evt_wout_6frame_rev, 0
	.equ	song745_h_evt_wout_6frame_mvl, 115
	.equ	song745_h_evt_wout_6frame_key, 0
	.equ	song745_h_evt_wout_6frame_tbs, 1
	.equ	song745_h_evt_wout_6frame_exg, 1
	.equ	song745_h_evt_wout_6frame_cmp, 1

	.section .rodata
	.global	song745_h_evt_wout_6frame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song745_h_evt_wout_6frame_1:
	.byte	KEYSH , song745_h_evt_wout_6frame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song745_h_evt_wout_6frame_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 127*song745_h_evt_wout_6frame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs3 , v127
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song745_h_evt_wout_6frame:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song745_h_evt_wout_6frame_pri	@ Priority
	.byte	song745_h_evt_wout_6frame_rev	@ Reverb.

	.word	song745_h_evt_wout_6frame_grp

	.word	song745_h_evt_wout_6frame_1

	.end

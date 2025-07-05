	.include "MPlayDef.s"

	.equ	song738_h_eclipse_last_grp, voicegroup036
	.equ	song738_h_eclipse_last_pri, 20
	.equ	song738_h_eclipse_last_rev, 0
	.equ	song738_h_eclipse_last_mvl, 75
	.equ	song738_h_eclipse_last_key, 0
	.equ	song738_h_eclipse_last_tbs, 1
	.equ	song738_h_eclipse_last_exg, 1
	.equ	song738_h_eclipse_last_cmp, 1

	.section .rodata
	.global	song738_h_eclipse_last
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song738_h_eclipse_last_1:
	.byte	KEYSH , song738_h_eclipse_last_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song738_h_eclipse_last_tbs/2
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		VOL   , 31*song738_h_eclipse_last_mvl/mxv
	.byte		N60   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 33*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        34*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        38*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        41*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        45*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        48*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        53*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        60*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        65*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        73*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        78*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        87*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        95*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        105*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        114*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        124*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        127*song738_h_eclipse_last_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W16
	.byte		        126*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        122*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        117*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        111*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        107*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        100*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        95*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        90*song738_h_eclipse_last_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        85*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        78*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        73*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        65*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        58*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        53*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        45*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        36*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        31*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        21*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        12*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        6*song738_h_eclipse_last_mvl/mxv
	.byte	W01
	.byte		        0*song738_h_eclipse_last_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song738_h_eclipse_last:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song738_h_eclipse_last_pri	@ Priority
	.byte	song738_h_eclipse_last_rev	@ Reverb.

	.word	song738_h_eclipse_last_grp

	.word	song738_h_eclipse_last_1

	.end

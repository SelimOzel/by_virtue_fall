	.include "MPlayDef.s"

	.equ	song079_h_evt_sabaku_s_grp, voicegroup031
	.equ	song079_h_evt_sabaku_s_pri, 20
	.equ	song079_h_evt_sabaku_s_rev, 0
	.equ	song079_h_evt_sabaku_s_mvl, 127
	.equ	song079_h_evt_sabaku_s_key, 0
	.equ	song079_h_evt_sabaku_s_tbs, 1
	.equ	song079_h_evt_sabaku_s_exg, 1
	.equ	song079_h_evt_sabaku_s_cmp, 1

	.section .rodata
	.global	song079_h_evt_sabaku_s
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song079_h_evt_sabaku_s_1:
	.byte	KEYSH , song079_h_evt_sabaku_s_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song079_h_evt_sabaku_s_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 0*song079_h_evt_sabaku_s_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*song079_h_evt_sabaku_s_mvl/mxv
	.byte		TIE   , Cn3 , v116
	.byte	W01
	.byte		VOL   , 5*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        7*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        10*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        13*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        15*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        18*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        21*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        23*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        26*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        29*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        31*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        34*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        37*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        39*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        42*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        45*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        47*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        50*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        53*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        55*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        59*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        62*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        64*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        67*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        70*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        72*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        75*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        78*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        80*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        83*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        86*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        88*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        91*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        94*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        96*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        99*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        102*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        104*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        107*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        110*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        112*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        116*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        119*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        121*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        124*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        127*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W48
	.byte	W02
@ 001   ----------------------------------------
	.byte	W48
	.byte		        125*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        122*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        120*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        117*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        114*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        112*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        109*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        106*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        104*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        101*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        98*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        96*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        93*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        90*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        88*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        85*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        82*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        80*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        77*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        74*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        72*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        69*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        66*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        64*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        61*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        58*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        56*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        53*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        50*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        48*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        45*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        42*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        40*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        37*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        34*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        32*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        29*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        26*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        24*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        21*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        18*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        16*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        13*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        10*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        8*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        5*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		        2*song079_h_evt_sabaku_s_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song079_h_evt_sabaku_s_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song079_h_evt_sabaku_s:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song079_h_evt_sabaku_s_pri	@ Priority
	.byte	song079_h_evt_sabaku_s_rev	@ Reverb.

	.word	song079_h_evt_sabaku_s_grp

	.word	song079_h_evt_sabaku_s_1

	.end

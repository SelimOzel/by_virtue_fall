	.include "MPlayDef.s"

	.equ	song959_btl_mon_call1_grp, voicegroup038
	.equ	song959_btl_mon_call1_pri, 20
	.equ	song959_btl_mon_call1_rev, 0
	.equ	song959_btl_mon_call1_mvl, 105
	.equ	song959_btl_mon_call1_key, 0
	.equ	song959_btl_mon_call1_tbs, 1
	.equ	song959_btl_mon_call1_exg, 1
	.equ	song959_btl_mon_call1_cmp, 1

	.section .rodata
	.global	song959_btl_mon_call1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song959_btl_mon_call1_1:
	.byte	KEYSH , song959_btl_mon_call1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song959_btl_mon_call1_tbs/2
	.byte		VOICE , 90
	.byte		MOD   , 0
	.byte		VOL   , 0*song959_btl_mon_call1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-1
	.byte		N60   , Fn2 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 7*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        19*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 27*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 38*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        50*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 57*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 69*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        80*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 89*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 100*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        112*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 120*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 127*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 124*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 120*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        114*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 108*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 105*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        98*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 92*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 89*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        84*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 78*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 74*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        68*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 62*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 59*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        53*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 46*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 43*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        38*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 32*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 28*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        22*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        17*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        13*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        7*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        0*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        0*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song959_btl_mon_call1_2:
	.byte	KEYSH , song959_btl_mon_call1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 0*song959_btl_mon_call1_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 4*song959_btl_mon_call1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N68   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 11*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        17*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        23*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        32*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        37*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        44*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        51*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        57*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        63*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        71*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        75*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        84*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        91*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        96*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        103*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        111*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        115*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        124*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        127*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        125*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        121*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        120*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        118*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        115*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        113*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        111*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        109*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        107*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        105*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        102*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        100*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        98*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        96*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        92*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        91*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        89*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        86*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        85*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        82*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        80*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        78*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        75*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        73*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        72*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        69*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        68*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        66*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        63*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        61*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        59*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        57*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        54*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        51*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        50*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        48*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        46*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        43*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        40*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        39*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        37*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        34*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        32*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        30*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        28*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        26*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        23*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        21*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        19*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        17*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        15*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        13*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        11*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        9*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        7*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        4*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        2*song959_btl_mon_call1_mvl/mxv
	.byte	W01
	.byte		        0*song959_btl_mon_call1_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song959_btl_mon_call1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song959_btl_mon_call1_pri	@ Priority
	.byte	song959_btl_mon_call1_rev	@ Reverb.

	.word	song959_btl_mon_call1_grp

	.word	song959_btl_mon_call1_1
	.word	song959_btl_mon_call1_2

	.end

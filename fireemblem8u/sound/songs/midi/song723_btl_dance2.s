	.include "MPlayDef.s"

	.equ	song723_btl_dance2_grp, voicegroup038
	.equ	song723_btl_dance2_pri, 20
	.equ	song723_btl_dance2_rev, 0
	.equ	song723_btl_dance2_mvl, 105
	.equ	song723_btl_dance2_key, 0
	.equ	song723_btl_dance2_tbs, 1
	.equ	song723_btl_dance2_exg, 1
	.equ	song723_btl_dance2_cmp, 1

	.section .rodata
	.global	song723_btl_dance2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song723_btl_dance2_1:
	.byte	KEYSH , song723_btl_dance2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song723_btl_dance2_tbs/2
	.byte		VOICE , 108
	.byte		VOL   , 127*song723_btl_dance2_mvl/mxv
	.byte		BENDR , 5
	.byte		N92   , Gn2 , v127
	.byte	W02
	.byte		VOL   , 126*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        125*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        124*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        123*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        119*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        118*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        117*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        114*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        113*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        112*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        111*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        108*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        107*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        106*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        105*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        102*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        101*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        100*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        97*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        96*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        94*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        92*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        92*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        90*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        89*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        88*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        85*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        84*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        83*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        82*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        79*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        78*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        77*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        74*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        73*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        72*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        71*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        68*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        67*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        66*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        65*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        62*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        61*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 60*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        59*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 57*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 57*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        56*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 55*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 56*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 57*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 57*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 59*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 60*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 61*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 62*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		VOL   , 63*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 63*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        65*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 66*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        67*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 68*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 69*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 71*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 72*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 73*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 74*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 75*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 75*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 77*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 78*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 79*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        82*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 83*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 84*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 85*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 86*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 86*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 88*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		VOL   , 89*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 90*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W02
	.byte		VOL   , 91*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 92*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 92*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		VOL   , 94*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		VOL   , 96*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        97*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		VOL   , 98*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        100*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        101*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        102*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        105*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        106*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        107*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        108*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        111*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        112*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        113*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        114*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        117*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        118*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        119*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        123*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        124*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        125*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        127*song723_btl_dance2_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song723_btl_dance2_2:
	.byte	KEYSH , song723_btl_dance2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 0*song723_btl_dance2_mvl/mxv
	.byte		BENDR , 5
	.byte		BEND  , c_v+1
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 0*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        3*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        4*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 5*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        7*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        8*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 10*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        11*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        13*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 14*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        16*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        17*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 17*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        20*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        21*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 23*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        26*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 27*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        28*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        30*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 31*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        33*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 36*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        37*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        38*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 39*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        40*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        42*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 43*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        45*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 46*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        49*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        50*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 51*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        53*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        55*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 56*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        57*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        59*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 60*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        62*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 65*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        66*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        67*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        72*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 73*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 77*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        78*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        79*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        82*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        84*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 85*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        88*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 89*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        92*song723_btl_dance2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 94*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        96*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        101*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        102*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        105*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        106*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        108*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        111*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        112*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        114*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W02
	.byte		        117*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        118*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        123*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        124*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        125*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        127*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        126*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        125*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        124*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        123*song723_btl_dance2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        121*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        119*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        118*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        114*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        113*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        111*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        108*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        106*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        105*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        101*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        100*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        96*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        94*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        92*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        90*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        89*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        88*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        85*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        84*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        83*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        79*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        78*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        74*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        73*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        71*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        68*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        66*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        65*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        61*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        60*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        59*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        57*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        56*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        55*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        54*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        53*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        51*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        50*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        49*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        48*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        45*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        44*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        43*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        40*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        40*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        39*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        38*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        36*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        33*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        31*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        30*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        28*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        28*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        26*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        25*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        21*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        20*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        19*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        17*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        16*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        15*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        14*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        13*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        11*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        10*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        9*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        8*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        5*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        5*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		        4*song723_btl_dance2_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*song723_btl_dance2_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song723_btl_dance2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song723_btl_dance2_pri	@ Priority
	.byte	song723_btl_dance2_rev	@ Reverb.

	.word	song723_btl_dance2_grp

	.word	song723_btl_dance2_1
	.word	song723_btl_dance2_2

	.end

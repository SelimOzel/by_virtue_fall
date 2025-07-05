	.include "MPlayDef.s"

	.equ	song725_bmp_dance2_grp, voicegroup038
	.equ	song725_bmp_dance2_pri, 20
	.equ	song725_bmp_dance2_rev, 0
	.equ	song725_bmp_dance2_mvl, 105
	.equ	song725_bmp_dance2_key, 0
	.equ	song725_bmp_dance2_tbs, 1
	.equ	song725_bmp_dance2_exg, 1
	.equ	song725_bmp_dance2_cmp, 1

	.section .rodata
	.global	song725_bmp_dance2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song725_bmp_dance2_1:
	.byte	KEYSH , song725_bmp_dance2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song725_bmp_dance2_tbs/2
	.byte		VOICE , 108
	.byte		VOL   , 127*song725_bmp_dance2_mvl/mxv
	.byte		BENDR , 5
	.byte		N68   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 125*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        124*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        119*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        117*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        115*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        114*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        112*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        107*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        105*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        102*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        100*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        96*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        92*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        90*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        88*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        85*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        83*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        78*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        75*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        73*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        71*song725_bmp_dance2_mvl/mxv
	.byte	W02
	.byte		        69*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        67*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        66*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        63*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        62*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        61*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        59*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        57*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        56*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        54*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        51*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        51*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        49*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        44*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        43*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        42*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        40*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        38*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        37*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        33*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        32*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        30*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        28*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        27*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        25*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        22*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        20*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        17*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        17*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 15*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        14*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 13*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 11*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        9*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 8*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 5*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        4*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 3*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 0*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song725_bmp_dance2_2:
	.byte	KEYSH , song725_bmp_dance2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 0*song725_bmp_dance2_mvl/mxv
	.byte		BENDR , 5
	.byte		VOL   , 2*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N68   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 5*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 9*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        13*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 17*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 20*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 28*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 31*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 40*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 42*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 51*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 53*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        57*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 62*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 65*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 73*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 75*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        80*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 84*song725_bmp_dance2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 86*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        98*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        102*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        106*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        113*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        117*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        120*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        124*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        126*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        123*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        121*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        118*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        114*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        112*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        109*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        106*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        103*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        100*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        97*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        95*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        91*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        88*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        86*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        82*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        79*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        77*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        74*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        69*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        68*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        65*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        62*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        59*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        56*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        53*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        51*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        46*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        44*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        42*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        38*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        34*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        33*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        30*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        26*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        23*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        21*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        17*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        15*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        11*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        9*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        7*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        3*song725_bmp_dance2_mvl/mxv
	.byte	W01
	.byte		        0*song725_bmp_dance2_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song725_bmp_dance2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song725_bmp_dance2_pri	@ Priority
	.byte	song725_bmp_dance2_rev	@ Reverb.

	.word	song725_bmp_dance2_grp

	.word	song725_bmp_dance2_1
	.word	song725_bmp_dance2_2

	.end

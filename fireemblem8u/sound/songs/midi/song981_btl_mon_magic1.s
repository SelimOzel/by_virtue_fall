	.include "MPlayDef.s"

	.equ	song981_btl_mon_magic1_grp, voicegroup038
	.equ	song981_btl_mon_magic1_pri, 20
	.equ	song981_btl_mon_magic1_rev, 0
	.equ	song981_btl_mon_magic1_mvl, 70
	.equ	song981_btl_mon_magic1_key, 0
	.equ	song981_btl_mon_magic1_tbs, 1
	.equ	song981_btl_mon_magic1_exg, 1
	.equ	song981_btl_mon_magic1_cmp, 1

	.section .rodata
	.global	song981_btl_mon_magic1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song981_btl_mon_magic1_1:
	.byte	KEYSH , song981_btl_mon_magic1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song981_btl_mon_magic1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		TIE   
	.byte	W05
	.byte		VOL   , 127*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        126*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        30*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        10*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W19
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 0*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		VOL   , 19*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 37*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 57*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 75*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 95*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 115*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        127*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 126*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 120*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 113*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 109*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 102*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 97*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        59*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        10*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song981_btl_mon_magic1_2:
	.byte	KEYSH , song981_btl_mon_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Ds4 , v004
	.byte	W06
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N96   , Gn3 , v112
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+18
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		VOL   , 127*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        30*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song981_btl_mon_magic1_3:
	.byte	KEYSH , song981_btl_mon_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 20*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 127*song981_btl_mon_magic1_mvl/mxv
	.byte	W02
	.byte		        126*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        117*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        97*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        68*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        59*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        39*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        30*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        10*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 8*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 11*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N96   , Fn3 , v127
	.byte	W01
	.byte		VOL   , 20*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 31*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 40*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 49*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 60*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 69*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 79*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 89*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        126*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        59*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W19
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song981_btl_mon_magic1_4:
	.byte	KEYSH , song981_btl_mon_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 2*song981_btl_mon_magic1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        10*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        97*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        117*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        126*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        127*song981_btl_mon_magic1_mvl/mxv
	.byte	W64
@ 001   ----------------------------------------
	.byte	W01
	.byte		        127*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        126*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        30*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        117*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        127*song981_btl_mon_magic1_mvl/mxv
	.byte	W02
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        118*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        117*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        115*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        111*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        106*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        104*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        102*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        97*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        91*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        82*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        80*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        77*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        75*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        71*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        69*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        66*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        64*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        60*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        53*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        49*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        44*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        39*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        37*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        35*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        33*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        30*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        24*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        22*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        20*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        19*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        15*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        11*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        10*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        8*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        6*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        4*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        2*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song981_btl_mon_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song981_btl_mon_magic1_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song981_btl_mon_magic1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song981_btl_mon_magic1_pri	@ Priority
	.byte	song981_btl_mon_magic1_rev	@ Reverb.

	.word	song981_btl_mon_magic1_grp

	.word	song981_btl_mon_magic1_1
	.word	song981_btl_mon_magic1_2
	.word	song981_btl_mon_magic1_3
	.word	song981_btl_mon_magic1_4

	.end

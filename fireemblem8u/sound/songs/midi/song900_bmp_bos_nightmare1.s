	.include "MPlayDef.s"

	.equ	song900_bmp_bos_nightmare1_grp, voicegroup038
	.equ	song900_bmp_bos_nightmare1_pri, 20
	.equ	song900_bmp_bos_nightmare1_rev, 0
	.equ	song900_bmp_bos_nightmare1_mvl, 110
	.equ	song900_bmp_bos_nightmare1_key, 0
	.equ	song900_bmp_bos_nightmare1_tbs, 1
	.equ	song900_bmp_bos_nightmare1_exg, 1
	.equ	song900_bmp_bos_nightmare1_cmp, 1

	.section .rodata
	.global	song900_bmp_bos_nightmare1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song900_bmp_bos_nightmare1_1:
	.byte	KEYSH , song900_bmp_bos_nightmare1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song900_bmp_bos_nightmare1_tbs/2
	.byte		VOICE , 30
	.byte		MOD   , 80
	.byte		VOL   , 0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs3 , v127
	.byte	W21
	.byte		VOL   , 0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        3*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        6*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        10*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        12*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        14*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        19*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        21*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        25*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        28*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        29*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        34*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        39*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        43*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        46*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        49*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        52*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        55*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        58*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        61*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        65*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        67*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        70*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        74*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        76*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        79*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        82*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        85*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        89*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        92*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        94*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        97*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        101*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        103*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        107*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        112*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        116*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        122*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        125*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        127*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W80
	.byte		        125*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        121*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        118*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        114*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        107*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        103*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        99*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        97*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        93*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        89*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        86*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        82*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        78*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        74*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        71*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        67*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        65*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        61*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        57*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        54*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        50*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        46*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        43*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        39*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        35*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        33*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        29*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        25*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        22*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        18*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        14*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        11*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        7*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song900_bmp_bos_nightmare1_2:
	.byte	KEYSH , song900_bmp_bos_nightmare1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 87
	.byte		BENDR , 16
	.byte		VOL   , 127*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N28   , Bn1 , v127
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		N40   , Cs2 
	.byte	W01
	.byte		VOL   , 126*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 124*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 121*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        118*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        116*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        112*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        108*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        104*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        101*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        99*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        96*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        93*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        91*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        88*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        84*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        82*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        79*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        76*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        74*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        71*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        67*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        65*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        59*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        57*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        54*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        51*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        49*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        44*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        42*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        40*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        34*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        32*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        29*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        26*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        22*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        20*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        17*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        14*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        12*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        9*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        7*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        3*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song900_bmp_bos_nightmare1_3:
	.byte	KEYSH , song900_bmp_bos_nightmare1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MOD   , 80
	.byte		BENDR , 16
	.byte		VOL   , 0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs2 , v127
	.byte	W66
	.byte	W01
	.byte		VOL   , 0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        7*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        12*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        20*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        28*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        33*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        40*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        48*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        52*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        61*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        69*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        74*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        81*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        89*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        94*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        102*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        115*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        122*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        125*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        116*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        101*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        92*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        86*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        77*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        67*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        52*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        44*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        46*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        52*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        71*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        77*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        87*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        96*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        102*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        112*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        121*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        125*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        102*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        96*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        88*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        79*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        73*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        65*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        56*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        51*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        42*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        39*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        44*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        54*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        63*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        69*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        79*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        88*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        94*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        103*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        112*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        127*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        111*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        106*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        97*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        89*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        84*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        76*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        67*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        54*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        46*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        41*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        47*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        56*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        71*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        80*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        86*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        95*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        104*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        127*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        119*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        110*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        104*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        95*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        87*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        81*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        72*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        63*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        57*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        49*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        40*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        47*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        52*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        62*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        71*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        76*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        85*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        94*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        100*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        108*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        117*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        123*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        123*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        117*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        112*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        106*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        100*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        95*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        89*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        82*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        78*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        72*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        65*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        61*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        55*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        48*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        44*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        37*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        36*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        35*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        34*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        33*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        31*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        29*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        29*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        28*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        27*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        25*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        24*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        22*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        22*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        21*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        19*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        18*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        17*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        16*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        14*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        13*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        12*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        11*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        10*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        7*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        7*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        6*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        5*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        4*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        2*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		        0*song900_bmp_bos_nightmare1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song900_bmp_bos_nightmare1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song900_bmp_bos_nightmare1_pri	@ Priority
	.byte	song900_bmp_bos_nightmare1_rev	@ Reverb.

	.word	song900_bmp_bos_nightmare1_grp

	.word	song900_bmp_bos_nightmare1_1
	.word	song900_bmp_bos_nightmare1_2
	.word	song900_bmp_bos_nightmare1_3

	.end

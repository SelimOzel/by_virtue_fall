	.include "MPlayDef.s"

	.equ	song320_bmp_evt_20b_1_grp, voicegroup038
	.equ	song320_bmp_evt_20b_1_pri, 20
	.equ	song320_bmp_evt_20b_1_rev, 0
	.equ	song320_bmp_evt_20b_1_mvl, 99
	.equ	song320_bmp_evt_20b_1_key, 0
	.equ	song320_bmp_evt_20b_1_tbs, 1
	.equ	song320_bmp_evt_20b_1_exg, 1
	.equ	song320_bmp_evt_20b_1_cmp, 1

	.section .rodata
	.global	song320_bmp_evt_20b_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song320_bmp_evt_20b_1_1:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song320_bmp_evt_20b_1_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 121*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N66   , Cn4 , v072
	.byte		N66   , Gn4 , v127
	.byte	W01
	.byte		VOL   , 111*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        94*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        84*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        67*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        57*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        57*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        66*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        119*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        125*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        119*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        111*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        88*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        80*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        65*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        57*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        51*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        66*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        84*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        124*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        122*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        119*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        107*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        79*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        56*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        52*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        13*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        6*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        2*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song320_bmp_evt_20b_1_2:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W66
	.byte		N18   , Cn3 , v127
	.byte	W30
@ 001   ----------------------------------------
	.byte	W04
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song320_bmp_evt_20b_1_3:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		MOD   , 0
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 126*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 124*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        121*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        119*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        116*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        111*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        110*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        107*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        97*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        92*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        88*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        83*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        76*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        67*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        62*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        57*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        53*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        48*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        43*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        39*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        26*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        24*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        20*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        17*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        15*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        12*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        7*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        4*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        3*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W42
	.byte	W01
@ 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N60   , An2 , v127
	.byte	W01
	.byte		VOL   , 0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        4*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        6*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        11*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        13*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        16*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        21*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        24*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        26*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        39*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        44*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        51*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        56*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        61*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        66*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        71*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        76*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        79*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        84*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        89*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        94*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        101*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        103*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        108*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        110*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        115*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        117*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        120*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        122*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        125*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        127*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        126*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        124*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        122*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        121*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        120*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        117*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        117*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        115*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        112*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 111*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        108*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        108*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        106*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        103*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        101*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        98*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 93*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        92*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        89*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        84*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        83*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        80*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 75*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        71*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        66*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        65*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        62*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        61*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        58*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        56*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        53*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        52*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        47*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        44*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        43*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        38*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        35*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        27*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        26*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        25*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        21*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        16*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        15*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        13*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        12*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        7*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        6*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        4*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        3*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song320_bmp_evt_20b_1_4:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		MOD   , 0
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 126*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 124*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        121*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        119*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 116*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        111*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 110*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        107*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        97*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        92*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 88*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        83*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        76*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 67*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        62*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        57*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 53*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        48*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        43*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 39*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        26*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 24*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        20*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 17*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        15*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        12*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        7*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        4*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 3*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 0*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		TIE   , Cn3 , v127
	.byte		TIE   , Fn5 
	.byte	W01
	.byte		VOL   , 2*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 4*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 7*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 9*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 11*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 13*song320_bmp_evt_20b_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 16*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        20*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        25*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        27*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        38*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        42*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        47*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        51*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        56*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        60*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        62*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        65*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        67*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        71*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        74*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        76*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        80*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        85*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        89*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        94*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        98*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        102*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        107*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        108*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        111*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        116*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        117*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        120*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        122*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        125*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        127*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        126*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        124*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        122*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        120*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        117*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        116*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        113*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        112*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        110*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        108*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        107*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        104*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        103*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        101*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        99*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        97*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        95*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        93*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        90*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        89*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        88*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        86*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        84*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        81*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        79*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        77*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        75*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        72*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        71*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        70*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        68*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        66*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        63*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        62*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        60*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        58*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        56*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        54*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        52*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        49*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        47*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        45*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        43*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        40*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        39*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        36*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        35*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        34*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        31*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        29*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        27*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        25*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        22*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        21*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        18*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        17*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        15*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        13*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        11*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        9*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        8*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        6*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        4*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        2*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W01
	.byte		        0*song320_bmp_evt_20b_1_mvl/mxv
	.byte	W07
	.byte		EOT   , Cn3 
	.byte		        Fn5 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song320_bmp_evt_20b_1_5:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MOD   , 0
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N18   , Gn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song320_bmp_evt_20b_1_6:
	.byte	KEYSH , song320_bmp_evt_20b_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		VOL   , 127*song320_bmp_evt_20b_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N42   , Cn3 , v127
	.byte	W12
	.byte		N54   , Ds2 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song320_bmp_evt_20b_1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song320_bmp_evt_20b_1_pri	@ Priority
	.byte	song320_bmp_evt_20b_1_rev	@ Reverb.

	.word	song320_bmp_evt_20b_1_grp

	.word	song320_bmp_evt_20b_1_1
	.word	song320_bmp_evt_20b_1_2
	.word	song320_bmp_evt_20b_1_3
	.word	song320_bmp_evt_20b_1_4
	.word	song320_bmp_evt_20b_1_5
	.word	song320_bmp_evt_20b_1_6

	.end

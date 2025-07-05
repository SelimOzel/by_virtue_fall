	.include "MPlayDef.s"

	.equ	song081_h_sinden_grp, voicegroup085
	.equ	song081_h_sinden_pri, 20
	.equ	song081_h_sinden_rev, 0
	.equ	song081_h_sinden_mvl, 66
	.equ	song081_h_sinden_key, 0
	.equ	song081_h_sinden_tbs, 1
	.equ	song081_h_sinden_exg, 1
	.equ	song081_h_sinden_cmp, 1

	.section .rodata
	.global	song081_h_sinden
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song081_h_sinden_1:
	.byte	KEYSH , song081_h_sinden_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*song081_h_sinden_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 14*song081_h_sinden_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v020
	.byte	W01
	.byte		VOL   , 16*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        18*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        20*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        22*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        22*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        24*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        26*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        27*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        27*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        29*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        31*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        33*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        35*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        35*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        37*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        39*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        41*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        45*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        47*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        51*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        54*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        58*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        60*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        62*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        66*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        70*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        74*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        76*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        79*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        81*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        87*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        89*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        91*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        97*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        101*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        102*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        104*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        108*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        110*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        112*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        114*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        114*song081_h_sinden_mvl/mxv
	.byte	W06
song081_h_sinden_1_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+23
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+34
	.byte	W04
	.byte		        c_v+36
	.byte	W04
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		        c_v+40
	.byte	W04
	.byte		        c_v+41
	.byte	W04
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+46
	.byte	W04
	.byte		        c_v+47
	.byte	W04
	.byte		        c_v+48
	.byte	W03
	.byte		VOL   , 114*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        108*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 106*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        104*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W02
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        101*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        97*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        91*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W02
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        87*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        83*song081_h_sinden_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        81*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        74*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        70*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        60*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        58*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        45*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        41*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 43*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 43*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 45*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        47*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		VOL   , 51*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 54*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 58*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 60*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        74*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        91*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W04
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		VOL   , 60*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        58*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        54*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        51*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        47*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        45*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        41*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        39*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        37*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        35*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        35*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        35*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        37*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        39*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        41*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        45*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        47*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 51*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        54*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        58*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        60*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        70*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        74*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        79*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        81*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W09
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W09
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+5
	.byte	W09
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W09
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W09
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W09
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+26
	.byte	W09
	.byte		        c_v+25
	.byte	W09
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W09
	.byte		        c_v+22
	.byte	W09
	.byte		        c_v+21
	.byte	W05
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        41*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		VOL   , 43*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 43*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        45*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 47*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        49*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 51*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        52*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 54*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 58*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        60*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        76*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        83*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        91*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 95*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        101*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 104*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 106*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        108*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		VOL   , 110*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 112*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        114*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 114*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        116*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		VOL   , 118*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 120*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        120*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 122*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        124*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 126*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 127*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        126*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 120*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        118*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        114*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        108*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        104*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W09
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 101*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W09
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v-23
	.byte	W03
	.byte		VOL   , 95*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 91*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-27
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W06
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W03
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W06
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        76*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        81*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        89*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		VOL   , 91*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        101*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        104*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 101*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 91*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        87*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        83*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        76*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 66*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 62*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 60*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        58*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 54*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 52*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        51*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 49*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        47*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 45*song081_h_sinden_mvl/mxv
	.byte	W06
	.byte		        43*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W05
	.byte		VOL   , 43*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        54*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		VOL   , 56*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        56*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 58*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        60*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        62*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 64*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        64*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        66*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 68*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        70*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        72*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        76*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        87*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        89*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        91*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        97*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte	W03
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 95*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        93*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 91*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 89*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 79*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 74*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        68*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 70*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 72*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        74*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 76*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 77*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        79*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 81*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 83*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        85*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		VOL   , 85*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 87*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        89*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 91*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 93*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        95*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 97*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 99*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        99*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 101*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 102*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 104*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        106*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		VOL   , 106*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 108*song081_h_sinden_mvl/mxv
	.byte	W02
	.byte		        110*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
	.byte		VOL   , 112*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		VOL   , 114*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		        114*song081_h_sinden_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte	GOTO
	 .word	song081_h_sinden_1_B1
song081_h_sinden_1_B2:
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song081_h_sinden_2:
	.byte	KEYSH , song081_h_sinden_key+0
@ 000   ----------------------------------------
	.byte	W96
song081_h_sinden_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-42
	.byte		VOL   , 106*song081_h_sinden_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Cn3 , v056
	.byte	W84
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W09
@ 002   ----------------------------------------
	.byte	W09
	.byte		N84   , Gn2 
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		N72   , Cn3 , v052
	.byte	W66
@ 004   ----------------------------------------
	.byte	W19
	.byte		PAN   , c_v+41
	.byte	W11
	.byte		N84   , Gn2 , v068
	.byte	W66
@ 005   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		N72   , Cn3 , v056
	.byte	W36
@ 006   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W11
	.byte		N84   , Gn2 , v068
	.byte	W18
@ 007   ----------------------------------------
	.byte	W88
	.byte		PAN   , c_v-15
	.byte	W08
@ 008   ----------------------------------------
	.byte	W06
	.byte		N72   , Cn3 , v052
	.byte	W90
@ 009   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W15
	.byte		N84   , Gn2 
	.byte	W80
	.byte	W01
@ 010   ----------------------------------------
	.byte	W28
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N72   , Cn3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W10
	.byte		N84   , Gn2 , v060
	.byte	W56
	.byte	W01
@ 012   ----------------------------------------
	.byte	W56
	.byte		PAN   , c_v-15
	.byte	W16
	.byte		N72   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W68
	.byte		PAN   , c_v+37
	.byte	W19
	.byte		N84   , Gn2 , v056
	.byte	W09
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		PAN   , c_v+61
	.byte	W15
	.byte		N72   , Cn3 , v064
	.byte	W80
	.byte	W01
@ 016   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v-37
	.byte	W13
	.byte		N84   , Gn2 , v060
	.byte	W68
	.byte	W01
@ 017   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W17
	.byte		N72   , Cn3 
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W11
	.byte		N84   , Gn2 , v056
	.byte	W36
	.byte	W03
@ 019   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-42
	.byte	W24
	.byte	GOTO
	 .word	song081_h_sinden_2_B1
song081_h_sinden_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song081_h_sinden:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song081_h_sinden_pri	@ Priority
	.byte	song081_h_sinden_rev	@ Reverb.

	.word	song081_h_sinden_grp

	.word	song081_h_sinden_1
	.word	song081_h_sinden_2

	.end

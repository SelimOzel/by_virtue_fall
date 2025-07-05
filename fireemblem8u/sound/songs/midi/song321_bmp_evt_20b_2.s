	.include "MPlayDef.s"

	.equ	song321_bmp_evt_20b_2_grp, voicegroup038
	.equ	song321_bmp_evt_20b_2_pri, 20
	.equ	song321_bmp_evt_20b_2_rev, 0
	.equ	song321_bmp_evt_20b_2_mvl, 102
	.equ	song321_bmp_evt_20b_2_key, 0
	.equ	song321_bmp_evt_20b_2_tbs, 1
	.equ	song321_bmp_evt_20b_2_exg, 1
	.equ	song321_bmp_evt_20b_2_cmp, 1

	.section .rodata
	.global	song321_bmp_evt_20b_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song321_bmp_evt_20b_2_1:
	.byte	KEYSH , song321_bmp_evt_20b_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song321_bmp_evt_20b_2_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 0*song321_bmp_evt_20b_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 7*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-61
	.byte		TIE   , Gs5 , v016
	.byte	W01
	.byte		VOL   , 18*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 25*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		VOL   , 37*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 49*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 55*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 68*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 79*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 86*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 98*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 109*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 116*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 127*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W52
	.byte		VOL   , 127*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W23
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		        125*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        123*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        119*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        115*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        113*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        109*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        103*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        99*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        96*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        93*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        90*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        84*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        80*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        74*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        70*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        64*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        60*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        54*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        44*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        37*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        27*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        18*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song321_bmp_evt_20b_2_2:
	.byte	KEYSH , song321_bmp_evt_20b_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MOD   , 0
	.byte		VOL   , 127*song321_bmp_evt_20b_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+38
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+59
	.byte	W03
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W11
	.byte		N13   , Cn2 , v127
	.byte	W15
	.byte		        Cn2 , v108
	.byte	W15
@ 002   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W13
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song321_bmp_evt_20b_2_3:
	.byte	KEYSH , song321_bmp_evt_20b_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		MOD   , 0
	.byte		VOL   , 76*song321_bmp_evt_20b_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 75*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        70*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        64*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        59*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        52*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        49*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        44*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        39*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        37*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        32*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        24*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        19*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        14*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        9*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        3*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        3*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        9*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        12*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        14*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte		TIE   , Fs2 , v127
	.byte	W01
	.byte		VOL   , 17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        18*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        22*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        23*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        28*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        32*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        37*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        38*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        39*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        42*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        44*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        45*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        48*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        53*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        54*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        59*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        60*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        64*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        65*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        68*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        70*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song321_bmp_evt_20b_2_4:
	.byte	KEYSH , song321_bmp_evt_20b_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		VOL   , 127*song321_bmp_evt_20b_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 126*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 124*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        121*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        119*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        114*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        111*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 110*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        105*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 101*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        100*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        96*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 95*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 88*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        83*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 81*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        78*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 74*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        69*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        64*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 59*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 53*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        48*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 45*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        43*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 39*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 24*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        22*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        12*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        7*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 3*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
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
	.byte		VOL   , 0*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        7*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        9*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        14*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        18*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        22*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        27*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        38*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        42*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        45*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        49*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        54*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        58*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        60*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        65*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        69*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        74*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        78*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        80*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        81*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        85*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        89*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        94*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        96*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        98*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        100*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        101*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        105*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        109*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        111*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        114*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        118*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        120*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        121*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        125*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        127*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        126*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        124*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        121*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        120*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        118*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        114*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        111*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        110*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        109*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 105*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 103*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 101*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 99*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-30
	.byte		N13   , Cn6 , v127
	.byte		N13   , Fn7 
	.byte	W01
	.byte		VOL   , 96*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 95*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 93*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 91*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 89*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 88*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 86*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 84*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 81*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 81*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 79*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        75*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        73*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte		N13   , Cn6 , v092
	.byte		N13   , Fn7 
	.byte	W01
	.byte		VOL   , 70*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        68*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        64*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        60*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        58*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        54*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        52*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        49*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        45*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        43*song321_bmp_evt_20b_2_mvl/mxv
	.byte		N13   , Cn6 , v076
	.byte		N13   , Fn7 
	.byte	W01
	.byte		VOL   , 40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        39*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        37*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        32*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        27*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        23*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        19*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte		N13   , Cn6 , v052
	.byte		N13   , Fn7 
	.byte	W01
	.byte		VOL   , 13*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        4*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W08
	.byte		N13   , Cn6 , v040
	.byte		N13   , Fn7 
	.byte	W15
	.byte		        Cn6 , v024
	.byte		N13   , Fn7 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song321_bmp_evt_20b_2_5:
	.byte	KEYSH , song321_bmp_evt_20b_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		MOD   , 0
	.byte		VOL   , 0*song321_bmp_evt_20b_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 3*song321_bmp_evt_20b_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 , v127
	.byte	W01
	.byte		VOL   , 8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        12*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        22*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        39*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        44*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        53*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        58*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        63*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        81*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        94*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        100*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        105*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        108*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        113*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        119*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        121*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        127*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        126*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        124*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        121*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        120*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        118*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        114*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        113*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        111*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        109*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        105*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        103*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        101*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        99*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        96*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        95*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        93*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        90*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        88*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        84*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        81*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        80*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        78*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        76*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        74*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        73*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        69*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        65*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        63*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        60*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        59*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        53*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        52*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        50*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        48*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        45*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        44*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        42*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        38*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        33*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        29*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        27*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        25*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        23*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        19*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        17*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        13*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        12*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        4*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W72
	.byte	W02
@ 002   ----------------------------------------
	.byte	W72
	.byte		TIE   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W60
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        8*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        13*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        35*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        43*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        52*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        57*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        65*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        73*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        79*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        95*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        101*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        109*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        123*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        125*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        123*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        119*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        116*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        113*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        110*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        106*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        104*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        100*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        96*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        94*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        91*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        86*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        85*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        81*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        78*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        75*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        71*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        68*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        66*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        62*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        59*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        55*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        53*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        49*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        47*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        43*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        40*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        37*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        34*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        30*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        28*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        24*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        20*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        19*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        15*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        10*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        9*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        5*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 2*song321_bmp_evt_20b_2_mvl/mxv
	.byte	W01
	.byte		        0*song321_bmp_evt_20b_2_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song321_bmp_evt_20b_2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song321_bmp_evt_20b_2_pri	@ Priority
	.byte	song321_bmp_evt_20b_2_rev	@ Reverb.

	.word	song321_bmp_evt_20b_2_grp

	.word	song321_bmp_evt_20b_2_1
	.word	song321_bmp_evt_20b_2_2
	.word	song321_bmp_evt_20b_2_3
	.word	song321_bmp_evt_20b_2_4
	.word	song321_bmp_evt_20b_2_5

	.end

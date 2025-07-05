	.include "MPlayDef.s"

	.equ	song943_btl_snr_magic2_1_grp, voicegroup038
	.equ	song943_btl_snr_magic2_1_pri, 20
	.equ	song943_btl_snr_magic2_1_rev, 0
	.equ	song943_btl_snr_magic2_1_mvl, 105
	.equ	song943_btl_snr_magic2_1_key, 0
	.equ	song943_btl_snr_magic2_1_tbs, 1
	.equ	song943_btl_snr_magic2_1_exg, 1
	.equ	song943_btl_snr_magic2_1_cmp, 1

	.section .rodata
	.global	song943_btl_snr_magic2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song943_btl_snr_magic2_1_1:
	.byte	KEYSH , song943_btl_snr_magic2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song943_btl_snr_magic2_1_tbs/2
	.byte		VOICE , 82
	.byte		VOL   , 0*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 3*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-54
	.byte		N80   , An2 , v127
	.byte	W01
	.byte		VOL   , 8*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 11*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 16*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 21*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 23*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 28*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 34*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        37*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        42*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        46*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        50*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        55*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        59*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        63*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        68*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        72*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        75*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        80*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        85*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        89*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        92*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        98*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        102*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        106*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        111*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        115*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        119*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        124*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        127*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W40
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        114*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        109*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        101*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 94*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 88*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 80*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 73*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 68*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 60*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 51*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 46*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 39*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 31*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 26*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		VOL   , 17*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 10*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 5*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        0*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte	W13
	.byte		        0*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        59*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        98*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        127*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W20
	.byte		VOICE , 81
	.byte	W48
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		VOL   , 126*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        119*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        115*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        111*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        109*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        105*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        101*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        98*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        94*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        90*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        86*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        83*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        79*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        75*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        72*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        68*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        66*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        62*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        57*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        55*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        51*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        46*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        44*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        40*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        36*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        33*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        28*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        25*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        23*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        19*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 14*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        11*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        8*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        4*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        0*song943_btl_snr_magic2_1_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song943_btl_snr_magic2_1_2:
	.byte	KEYSH , song943_btl_snr_magic2_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song943_btl_snr_magic2_1_3:
	.byte	KEYSH , song943_btl_snr_magic2_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 0*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W76
	.byte		VOL   , 5*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        10*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        17*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        26*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        39*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        46*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        59*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        67*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 72*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        80*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        88*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 92*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        101*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        109*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 114*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        127*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-54
	.byte	W02
	.byte		VOL   , 127*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		VOL   , 115*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        107*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        102*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 95*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        86*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        82*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		VOL   , 75*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        67*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        62*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 54*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        46*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        42*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 34*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        27*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 22*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        14*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        7*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        0*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song943_btl_snr_magic2_1_4:
	.byte	KEYSH , song943_btl_snr_magic2_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 0*song943_btl_snr_magic2_1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		TIE   , En2 , v072
	.byte	W11
	.byte		VOL   , 3*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        7*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        11*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        15*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        20*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        23*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        28*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        33*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        36*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        40*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        45*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        48*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        53*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        57*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        61*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        66*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        69*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        73*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        78*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        83*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        86*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        91*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        95*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        98*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        103*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        108*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        111*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        115*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        124*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        127*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		        127*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        121*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        117*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        113*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        108*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        103*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        98*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        94*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        89*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        85*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        80*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        75*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        71*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        66*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        60*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        57*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        51*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        46*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        43*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        38*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        32*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        28*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        23*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        17*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        15*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        9*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        4*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W01
	.byte		        0*song943_btl_snr_magic2_1_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song943_btl_snr_magic2_1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song943_btl_snr_magic2_1_pri	@ Priority
	.byte	song943_btl_snr_magic2_1_rev	@ Reverb.

	.word	song943_btl_snr_magic2_1_grp

	.word	song943_btl_snr_magic2_1_1
	.word	song943_btl_snr_magic2_1_2
	.word	song943_btl_snr_magic2_1_3
	.word	song943_btl_snr_magic2_1_4

	.end

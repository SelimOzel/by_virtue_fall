	.include "MPlayDef.s"

	.equ	song319_bmp_evt_15_1_grp, voicegroup038
	.equ	song319_bmp_evt_15_1_pri, 20
	.equ	song319_bmp_evt_15_1_rev, 0
	.equ	song319_bmp_evt_15_1_mvl, 99
	.equ	song319_bmp_evt_15_1_key, 0
	.equ	song319_bmp_evt_15_1_tbs, 1
	.equ	song319_bmp_evt_15_1_exg, 1
	.equ	song319_bmp_evt_15_1_cmp, 1

	.section .rodata
	.global	song319_bmp_evt_15_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song319_bmp_evt_15_1_1:
	.byte	KEYSH , song319_bmp_evt_15_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song319_bmp_evt_15_1_tbs/2
	.byte		VOICE , 82
	.byte		VOL   , 0*song319_bmp_evt_15_1_mvl/mxv
	.byte		TIE   , Cn6 , v127
	.byte	W12
	.byte		VOL   , 3*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        9*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        12*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        18*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        22*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        27*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        33*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        38*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        42*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        47*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        53*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        57*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        62*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        68*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        71*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        77*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        83*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        86*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        92*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        97*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        101*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        107*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        112*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        116*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        121*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        127*song319_bmp_evt_15_1_mvl/mxv
	.byte	W02
	.byte		        125*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        122*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        122*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        120*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        117*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        117*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        115*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        113*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        112*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        110*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        108*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        107*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        104*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        103*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        102*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        99*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        98*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        97*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        95*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        93*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        92*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        90*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        88*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        86*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        85*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        83*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        81*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        80*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        77*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        77*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        75*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        72*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        72*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        70*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        68*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        67*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        65*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        63*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        62*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        60*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        58*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        57*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        54*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        53*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        52*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        49*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        48*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        47*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        45*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        43*song319_bmp_evt_15_1_mvl/mxv
	.byte	W02
	.byte		        40*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        39*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        38*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        36*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        34*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        33*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        31*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        29*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        27*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        26*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        24*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        22*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        21*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        18*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        18*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        16*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        13*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        13*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        11*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        9*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        8*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        6*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        4*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        3*song319_bmp_evt_15_1_mvl/mxv
	.byte	W01
	.byte		        0*song319_bmp_evt_15_1_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song319_bmp_evt_15_1_2:
	.byte	KEYSH , song319_bmp_evt_15_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MOD   , 0
	.byte		VOL   , 127*song319_bmp_evt_15_1_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song319_bmp_evt_15_1_3:
	.byte	KEYSH , song319_bmp_evt_15_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*song319_bmp_evt_15_1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn2 , v127
	.byte	W02
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W10
	.byte		        Dn2 , v127
	.byte	W02
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song319_bmp_evt_15_1_4:
	.byte	KEYSH , song319_bmp_evt_15_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MOD   , 0
	.byte		VOL   , 127*song319_bmp_evt_15_1_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song319_bmp_evt_15_1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song319_bmp_evt_15_1_pri	@ Priority
	.byte	song319_bmp_evt_15_1_rev	@ Reverb.

	.word	song319_bmp_evt_15_1_grp

	.word	song319_bmp_evt_15_1_1
	.word	song319_bmp_evt_15_1_2
	.word	song319_bmp_evt_15_1_3
	.word	song319_bmp_evt_15_1_4

	.end

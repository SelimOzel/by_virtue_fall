	.include "MPlayDef.s"

	.equ	song980_btl_evl_magic2_grp, voicegroup038
	.equ	song980_btl_evl_magic2_pri, 20
	.equ	song980_btl_evl_magic2_rev, 0
	.equ	song980_btl_evl_magic2_mvl, 90
	.equ	song980_btl_evl_magic2_key, 0
	.equ	song980_btl_evl_magic2_tbs, 1
	.equ	song980_btl_evl_magic2_exg, 1
	.equ	song980_btl_evl_magic2_cmp, 1

	.section .rodata
	.global	song980_btl_evl_magic2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song980_btl_evl_magic2_1:
	.byte	KEYSH , song980_btl_evl_magic2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song980_btl_evl_magic2_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 44*song980_btl_evl_magic2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An1 , v127
	.byte	W02
	.byte		VOL   , 46*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        47*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        48*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        48*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        50*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        51*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        51*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        53*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        54*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        54*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        56*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        57*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        58*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        58*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        60*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        61*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        61*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        63*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        64*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        65*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        65*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        67*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        68*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        68*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        70*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        71*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        72*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        72*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        74*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        75*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        75*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        77*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        78*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        78*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        80*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        81*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        82*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        82*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        84*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        85*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        85*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        87*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        88*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        89*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        89*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        91*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        92*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        92*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        94*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        95*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        96*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        96*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        98*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        99*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        99*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        101*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        102*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        102*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        104*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        105*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        106*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        106*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        108*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        109*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        109*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        111*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        112*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        113*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        113*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        115*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        116*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        116*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        118*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        119*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        120*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        120*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        122*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        123*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        123*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        125*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        126*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        127*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song980_btl_evl_magic2_2:
	.byte	KEYSH , song980_btl_evl_magic2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*song980_btl_evl_magic2_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N17   , Gn3 , v127
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte		N11   , En3 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte		N17   , En3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W19
	.byte		VOICE , 105
	.byte	W30
@ 001   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v032
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song980_btl_evl_magic2_3:
	.byte	KEYSH , song980_btl_evl_magic2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 127*song980_btl_evl_magic2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song980_btl_evl_magic2_4:
	.byte	KEYSH , song980_btl_evl_magic2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 80*song980_btl_evl_magic2_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N03   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte		N03   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte		N03   , Cs5 , v080
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+36
	.byte		N03   , Cs5 , v032
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte		N03   , Cs5 , v080
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte		N03   , Cs5 , v032
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte		N03   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte		N03   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-56
	.byte		N03   , Cn3 
	.byte		N03   , Cs5 , v080
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte		N03   , Cs5 , v127
	.byte	W03
	.byte		        Cs5 , v080
	.byte	W03
	.byte		        Cs5 , v032
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		TIE   , Bn2 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte	W68
	.byte		VOL   , 80*song980_btl_evl_magic2_mvl/mxv
	.byte	W03
	.byte		        78*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        78*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        77*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        75*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        75*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        74*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        72*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        72*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        71*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        70*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        68*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        68*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        67*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        65*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        65*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        64*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        63*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        61*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        61*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        60*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        58*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        58*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        57*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        56*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        54*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        54*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        53*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        51*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        51*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        50*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        48*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        48*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        47*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        46*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        44*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        44*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        43*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        41*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        41*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        40*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        39*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        37*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        37*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        36*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        34*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        34*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        33*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        32*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        30*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        30*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        29*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        27*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        27*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        26*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        24*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        24*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        23*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        22*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        20*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        20*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        19*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        17*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        17*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        16*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        15*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        13*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        13*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        12*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        10*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        10*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        9*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        8*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        6*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        6*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        5*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        3*song980_btl_evl_magic2_mvl/mxv
	.byte	W02
	.byte		        3*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        2*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        0*song980_btl_evl_magic2_mvl/mxv
	.byte	W01
	.byte		        0*song980_btl_evl_magic2_mvl/mxv
	.byte	W11
	.byte		EOT   
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song980_btl_evl_magic2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song980_btl_evl_magic2_pri	@ Priority
	.byte	song980_btl_evl_magic2_rev	@ Reverb.

	.word	song980_btl_evl_magic2_grp

	.word	song980_btl_evl_magic2_1
	.word	song980_btl_evl_magic2_2
	.word	song980_btl_evl_magic2_3
	.word	song980_btl_evl_magic2_4

	.end

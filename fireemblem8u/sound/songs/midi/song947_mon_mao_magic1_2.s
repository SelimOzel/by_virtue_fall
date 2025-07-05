	.include "MPlayDef.s"

	.equ	song947_mon_mao_magic1_2_grp, voicegroup038
	.equ	song947_mon_mao_magic1_2_pri, 20
	.equ	song947_mon_mao_magic1_2_rev, 0
	.equ	song947_mon_mao_magic1_2_mvl, 100
	.equ	song947_mon_mao_magic1_2_key, 0
	.equ	song947_mon_mao_magic1_2_tbs, 1
	.equ	song947_mon_mao_magic1_2_exg, 1
	.equ	song947_mon_mao_magic1_2_cmp, 1

	.section .rodata
	.global	song947_mon_mao_magic1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song947_mon_mao_magic1_2_1:
	.byte	KEYSH , song947_mon_mao_magic1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song947_mon_mao_magic1_2_tbs/2
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*song947_mon_mao_magic1_2_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N22   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte		N22   , Gs3 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte		N22   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
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
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte		N22   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		N22   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song947_mon_mao_magic1_2_2:
	.byte	KEYSH , song947_mon_mao_magic1_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 79*song947_mon_mao_magic1_2_mvl/mxv
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOL   , 79*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        77*song947_mon_mao_magic1_2_mvl/mxv
	.byte		N36   , Cn2 
	.byte	W01
	.byte		VOL   , 75*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        73*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        70*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        68*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        65*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        64*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        61*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        60*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        56*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        55*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        53*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        51*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        49*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        47*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        45*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        42*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        41*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        37*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        36*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        34*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        32*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        28*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        27*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        25*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        23*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        21*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        18*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        17*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        14*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        13*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        9*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        8*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        6*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        4*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        2*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        0*song947_mon_mao_magic1_2_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song947_mon_mao_magic1_2_3:
	.byte	KEYSH , song947_mon_mao_magic1_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 75*song947_mon_mao_magic1_2_mvl/mxv
	.byte		TIE   , Cn4 , v127
	.byte	W78
	.byte		VOL   , 75*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        78*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        81*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        84*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        87*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        89*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        94*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        96*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        100*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        103*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        105*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        108*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        112*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        114*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        117*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        121*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        124*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        127*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        124*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        121*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        119*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        116*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        112*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        111*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        108*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        105*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        103*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        100*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        97*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        94*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        92*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        89*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        87*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        84*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        81*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        79*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        75*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        73*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        70*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        68*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        65*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        63*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        60*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        56*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        55*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        51*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        49*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        47*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        44*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        41*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        39*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        35*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        32*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        30*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        27*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        23*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        22*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        18*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        16*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        14*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        11*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        8*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        6*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        3*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song947_mon_mao_magic1_2_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song947_mon_mao_magic1_2_4:
	.byte	KEYSH , song947_mon_mao_magic1_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 96*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte		TIE   , Cn2 , v127
	.byte	W03
	.byte		VOL   , 97*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		VOL   , 98*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W03
	.byte		VOL   , 98*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W03
	.byte		VOL   , 100*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W03
	.byte		VOL   , 101*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		VOL   , 102*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W03
	.byte		VOL   , 103*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 103*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		VOL   , 105*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		VOL   , 106*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		VOL   , 107*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W03
	.byte		VOL   , 108*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 108*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 110*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 111*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 112*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 112*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 114*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 115*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 116*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 117*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		VOL   , 117*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 119*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 120*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 121*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		        122*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 122*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 124*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 125*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 125*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        122*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        120*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 117*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        115*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        112*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 108*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        106*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        103*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 100*song947_mon_mao_magic1_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 98*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        94*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        92*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        89*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        86*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        83*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        81*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        78*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        75*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        73*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        70*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        67*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        64*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        61*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        58*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        56*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        53*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        50*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        47*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        44*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        41*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        39*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        36*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        32*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        31*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        28*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        23*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        22*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        18*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        16*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        14*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        11*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        8*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        6*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        2*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W01
	.byte		        0*song947_mon_mao_magic1_2_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song947_mon_mao_magic1_2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song947_mon_mao_magic1_2_pri	@ Priority
	.byte	song947_mon_mao_magic1_2_rev	@ Reverb.

	.word	song947_mon_mao_magic1_2_grp

	.word	song947_mon_mao_magic1_2_1
	.word	song947_mon_mao_magic1_2_2
	.word	song947_mon_mao_magic1_2_3
	.word	song947_mon_mao_magic1_2_4

	.end

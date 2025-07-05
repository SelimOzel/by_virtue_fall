	.include "MPlayDef.s"

	.equ	song944_btl_snr_magic2_2_grp, voicegroup038
	.equ	song944_btl_snr_magic2_2_pri, 20
	.equ	song944_btl_snr_magic2_2_rev, 0
	.equ	song944_btl_snr_magic2_2_mvl, 85
	.equ	song944_btl_snr_magic2_2_key, 0
	.equ	song944_btl_snr_magic2_2_tbs, 1
	.equ	song944_btl_snr_magic2_2_exg, 1
	.equ	song944_btl_snr_magic2_2_cmp, 1

	.section .rodata
	.global	song944_btl_snr_magic2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song944_btl_snr_magic2_2_1:
	.byte	KEYSH , song944_btl_snr_magic2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song944_btl_snr_magic2_2_tbs/2
	.byte		VOICE , 83
	.byte		VOL   , 0*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 6*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		N30   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 18*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 24*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 36*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 47*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 54*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 66*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 77*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        84*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        95*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 107*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        114*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        127*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+49
	.byte		N56   , En2 
	.byte	W03
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		VOL   , 126*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 123*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        119*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        117*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 113*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        108*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        107*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 102*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        99*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        96*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 93*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        90*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        87*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 84*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        80*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        77*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 74*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        69*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        68*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 63*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        60*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        57*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 54*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        51*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        48*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 44*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        41*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        38*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 35*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        30*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        29*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 24*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        21*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        18*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 15*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        9*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        5*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        2*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        0*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte	W36
	.byte		VOICE , 81
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song944_btl_snr_magic2_2_2:
	.byte	KEYSH , song944_btl_snr_magic2_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 0*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Fs2 , v096
	.byte	W01
	.byte		VOL   , 3*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        6*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        9*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        12*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        14*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        17*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        20*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        21*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        24*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        27*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        30*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        33*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        36*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        38*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        41*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        44*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        45*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        48*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        51*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        54*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        57*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        60*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W18
	.byte		        59*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        57*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        54*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        51*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        50*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        48*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        45*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        42*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        41*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        38*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        36*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        33*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        30*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        29*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        26*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        24*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        21*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        18*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        17*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        15*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        12*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        9*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        8*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        5*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        3*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        0*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        0*song944_btl_snr_magic2_2_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song944_btl_snr_magic2_2_3:
	.byte	KEYSH , song944_btl_snr_magic2_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte		N09   , Gn3 , v127
	.byte	W09
	.byte		N32   , As2 
	.byte	W19
	.byte		VOL   , 123*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        119*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        111*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        105*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        101*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        93*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        87*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        83*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        77*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        69*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        66*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        59*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        53*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        48*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        42*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        35*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        30*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        24*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        17*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        12*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        6*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        0*song944_btl_snr_magic2_2_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song944_btl_snr_magic2_2_4:
	.byte	KEYSH , song944_btl_snr_magic2_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+63
	.byte		N48   , Dn4 , v127
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W02
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 125*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        117*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 111*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 105*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        96*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 92*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 84*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        77*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 72*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 65*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        57*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 51*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 44*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        36*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 32*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 24*song944_btl_snr_magic2_2_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 17*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        12*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        3*song944_btl_snr_magic2_2_mvl/mxv
	.byte	W01
	.byte		        0*song944_btl_snr_magic2_2_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song944_btl_snr_magic2_2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song944_btl_snr_magic2_2_pri	@ Priority
	.byte	song944_btl_snr_magic2_2_rev	@ Reverb.

	.word	song944_btl_snr_magic2_2_grp

	.word	song944_btl_snr_magic2_2_1
	.word	song944_btl_snr_magic2_2_2
	.word	song944_btl_snr_magic2_2_3
	.word	song944_btl_snr_magic2_2_4

	.end

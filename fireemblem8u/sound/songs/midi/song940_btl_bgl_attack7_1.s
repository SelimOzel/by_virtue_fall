	.include "MPlayDef.s"

	.equ	song940_btl_bgl_attack7_1_grp, voicegroup038
	.equ	song940_btl_bgl_attack7_1_pri, 20
	.equ	song940_btl_bgl_attack7_1_rev, 0
	.equ	song940_btl_bgl_attack7_1_mvl, 75
	.equ	song940_btl_bgl_attack7_1_key, 0
	.equ	song940_btl_bgl_attack7_1_tbs, 1
	.equ	song940_btl_bgl_attack7_1_exg, 1
	.equ	song940_btl_bgl_attack7_1_cmp, 1

	.section .rodata
	.global	song940_btl_bgl_attack7_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song940_btl_bgl_attack7_1_1:
	.byte		VOL   , 127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	KEYSH , song940_btl_bgl_attack7_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song940_btl_bgl_attack7_1_tbs/2
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W02
@ 001   ----------------------------------------
	.byte		N72   , Cn4 , v127
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        2*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 6*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        7*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        11*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 12*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        16*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        17*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 21*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        23*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 28*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        33*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        39*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 41*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        45*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        46*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 50*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        51*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        55*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 56*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        60*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        61*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        67*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 72*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        73*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        75*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 78*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        80*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        83*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        89*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        90*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 94*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        95*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        99*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 100*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        104*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 107*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        109*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 114*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        124*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 100*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 95*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 87*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 83*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        77*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        67*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        60*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        53*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        48*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        43*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        24*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        19*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        14*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        7*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song940_btl_bgl_attack7_1_2:
	.byte	KEYSH , song940_btl_bgl_attack7_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 28*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 72*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        100*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W21
	.byte		        126*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        114*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        109*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        107*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        104*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        102*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        97*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        95*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        92*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        90*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        87*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        82*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        78*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        77*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        73*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        68*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        61*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        60*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        56*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        53*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        51*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        48*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        46*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        43*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        39*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        34*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        29*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        24*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        21*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        19*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        14*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        12*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        9*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        7*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        4*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        2*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W20
	.byte		        12*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        33*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        46*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        99*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		N23   , Gs2 
	.byte	W15
	.byte		        Ds2 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W15
	.byte		        Ds2 
	.byte	W15
	.byte		N28   , Gs2 
	.byte	W06
	.byte		VOL   , 126*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        114*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        111*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        102*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        99*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        94*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        90*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        82*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        77*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        73*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        61*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        58*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        53*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        50*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        45*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        41*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        38*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        33*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        29*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        21*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        17*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        14*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        9*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        4*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        2*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song940_btl_bgl_attack7_1_3:
	.byte	KEYSH , song940_btl_bgl_attack7_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MOD   , 0
	.byte		VOL   , 127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 124*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        114*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        107*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        102*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        100*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        97*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        94*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        90*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        87*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        83*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        80*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        77*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        73*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        68*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        63*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        60*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        56*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        53*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        51*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        48*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        45*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        43*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        39*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        34*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        28*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        23*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        19*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        17*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        14*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        11*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        9*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        6*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        2*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        0*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        2*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        4*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        7*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        9*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		TIE   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 12*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        14*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        17*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        19*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        21*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        24*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        28*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        33*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        36*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        38*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        41*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        43*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        46*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        48*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        50*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        51*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        55*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        56*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        60*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        61*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        65*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        67*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        72*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        75*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        75*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        78*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        80*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        83*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        85*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        89*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        90*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        94*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        95*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        99*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        100*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        102*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        107*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        109*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        114*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        119*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        122*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        124*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W66
	.byte	W01
	.byte		        127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 92*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		VOICE , 32
	.byte		VOL   , 56*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        31*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        4*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		N23   
	.byte	W01
	.byte		VOL   , 9*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        16*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        23*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        26*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        34*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        41*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        45*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        51*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        58*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        63*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        70*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        77*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        80*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        87*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        95*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        99*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        105*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        112*song940_btl_bgl_attack7_1_mvl/mxv
	.byte		N23   , Bn2 
	.byte	W01
	.byte		VOL   , 117*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        124*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W01
	.byte		        127*song940_btl_bgl_attack7_1_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W18
	.byte		        Bn2 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

song940_btl_bgl_attack7_1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song940_btl_bgl_attack7_1_pri	@ Priority
	.byte	song940_btl_bgl_attack7_1_rev	@ Reverb.

	.word	song940_btl_bgl_attack7_1_grp

	.word	song940_btl_bgl_attack7_1_1
	.word	song940_btl_bgl_attack7_1_2
	.word	song940_btl_bgl_attack7_1_3

	.end

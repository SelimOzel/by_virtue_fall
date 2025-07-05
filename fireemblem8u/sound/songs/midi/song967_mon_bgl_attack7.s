	.include "MPlayDef.s"

	.equ	song967_mon_bgl_attack7_grp, voicegroup038
	.equ	song967_mon_bgl_attack7_pri, 20
	.equ	song967_mon_bgl_attack7_rev, 0
	.equ	song967_mon_bgl_attack7_mvl, 100
	.equ	song967_mon_bgl_attack7_key, 0
	.equ	song967_mon_bgl_attack7_tbs, 1
	.equ	song967_mon_bgl_attack7_exg, 1
	.equ	song967_mon_bgl_attack7_cmp, 1

	.section .rodata
	.global	song967_mon_bgl_attack7
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song967_mon_bgl_attack7_1:
	.byte	KEYSH , song967_mon_bgl_attack7_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song967_mon_bgl_attack7_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 0*song967_mon_bgl_attack7_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 3*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 9*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 12*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        18*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 23*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 27*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        32*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 37*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 41*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        47*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 51*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 56*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        61*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 67*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 70*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        75*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 82*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 84*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        91*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 96*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 100*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        105*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 111*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        114*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        120*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        125*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        127*song967_mon_bgl_attack7_mvl/mxv
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 51
	.byte	W18
	.byte		N48   , Gn3 
	.byte	W23
	.byte		VOL   , 125*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        121*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        119*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        115*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        111*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        108*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        103*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        101*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        98*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        94*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        89*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        88*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        84*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        79*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        78*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        74*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        70*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        67*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        63*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        60*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        56*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        53*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        49*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        47*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        42*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        39*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        37*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        32*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        28*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        26*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        23*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        18*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        16*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        12*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        8*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        6*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        2*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        0*song967_mon_bgl_attack7_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song967_mon_bgl_attack7_2:
	.byte	KEYSH , song967_mon_bgl_attack7_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*song967_mon_bgl_attack7_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn2 , v032
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song967_mon_bgl_attack7_3:
	.byte	KEYSH , song967_mon_bgl_attack7_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 0*song967_mon_bgl_attack7_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 0*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        4*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        8*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        12*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        16*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        18*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        23*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        27*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        30*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        34*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        37*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        41*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        45*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        50*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        51*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        56*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        61*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        64*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        68*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        72*song967_mon_bgl_attack7_mvl/mxv
	.byte		N96   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 75*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        79*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        83*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        86*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        89*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        94*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        97*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        101*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        105*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        108*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        112*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        116*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        119*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        122*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        127*song967_mon_bgl_attack7_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+63
	.byte	W15
@ 002   ----------------------------------------
	.byte	W30
	.byte		VOL   , 127*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        125*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        120*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        116*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        112*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        108*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        105*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        102*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        98*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        93*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        91*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        86*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        82*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        79*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        75*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        70*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        68*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        64*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        59*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        56*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        51*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        47*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        45*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        41*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        37*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        34*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        30*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        25*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        23*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        18*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        14*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        11*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        7*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        3*song967_mon_bgl_attack7_mvl/mxv
	.byte	W01
	.byte		        0*song967_mon_bgl_attack7_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song967_mon_bgl_attack7:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song967_mon_bgl_attack7_pri	@ Priority
	.byte	song967_mon_bgl_attack7_rev	@ Reverb.

	.word	song967_mon_bgl_attack7_grp

	.word	song967_mon_bgl_attack7_1
	.word	song967_mon_bgl_attack7_2
	.word	song967_mon_bgl_attack7_3

	.end

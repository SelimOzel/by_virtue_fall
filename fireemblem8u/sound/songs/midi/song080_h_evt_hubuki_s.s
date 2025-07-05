	.include "MPlayDef.s"

	.equ	song080_h_evt_hubuki_s_grp, voicegroup031
	.equ	song080_h_evt_hubuki_s_pri, 20
	.equ	song080_h_evt_hubuki_s_rev, 0
	.equ	song080_h_evt_hubuki_s_mvl, 100
	.equ	song080_h_evt_hubuki_s_key, 0
	.equ	song080_h_evt_hubuki_s_tbs, 1
	.equ	song080_h_evt_hubuki_s_exg, 1
	.equ	song080_h_evt_hubuki_s_cmp, 1

	.section .rodata
	.global	song080_h_evt_hubuki_s
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song080_h_evt_hubuki_s_1:
	.byte	KEYSH , song080_h_evt_hubuki_s_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song080_h_evt_hubuki_s_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 0*song080_h_evt_hubuki_s_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 2*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        4*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        4*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        7*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        9*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        11*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        12*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        14*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        16*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        18*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        18*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        21*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        23*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        25*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        26*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        28*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        30*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        32*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W02
	.byte		        34*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        36*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        37*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        39*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        41*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        42*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        44*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        46*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        47*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        50*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        51*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        53*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        55*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        56*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        58*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        60*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        61*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        64*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W02
	.byte		        65*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        68*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        70*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        70*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        73*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        75*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        75*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        78*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        79*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        82*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        83*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        84*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        87*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        89*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        89*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        92*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        94*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        96*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W02
	.byte		        98*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        100*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        102*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        103*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        105*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        107*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        108*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        110*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        112*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        114*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        115*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        117*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        119*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        121*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        122*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        124*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        126*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        127*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
	.byte	W22
	.byte		        127*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 126*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        125*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        122*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 121*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        119*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        117*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 115*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        114*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        112*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 110*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        108*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        106*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 105*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        103*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        101*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 98*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        97*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        94*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 94*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        92*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        89*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 88*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        86*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        84*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 83*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        82*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        79*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 78*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        75*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        75*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 73*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        70*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        69*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 67*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        65*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        64*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 61*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        60*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        58*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 56*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        55*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        53*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 51*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        49*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        47*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 46*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        44*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        42*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 40*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        37*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        37*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 36*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        34*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        32*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 30*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        28*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        27*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 25*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        23*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        21*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 18*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        17*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        16*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 14*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        12*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        9*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 8*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        7*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        4*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 3*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        0*song080_h_evt_hubuki_s_mvl/mxv
	.byte	W01
	.byte		        0*song080_h_evt_hubuki_s_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		EOT   
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song080_h_evt_hubuki_s:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song080_h_evt_hubuki_s_pri	@ Priority
	.byte	song080_h_evt_hubuki_s_rev	@ Reverb.

	.word	song080_h_evt_hubuki_s_grp

	.word	song080_h_evt_hubuki_s_1

	.end

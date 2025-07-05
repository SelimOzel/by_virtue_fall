	.include "MPlayDef.s"

	.equ	song073_y_doukutu_4_grp, voicegroup089
	.equ	song073_y_doukutu_4_pri, 10
	.equ	song073_y_doukutu_4_rev, reverb_set+0
	.equ	song073_y_doukutu_4_mvl, 90
	.equ	song073_y_doukutu_4_key, 0
	.equ	song073_y_doukutu_4_tbs, 1
	.equ	song073_y_doukutu_4_exg, 1
	.equ	song073_y_doukutu_4_cmp, 1

	.section .rodata
	.global	song073_y_doukutu_4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song073_y_doukutu_4_1:
	.byte	KEYSH , song073_y_doukutu_4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song073_y_doukutu_4_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 20*song073_y_doukutu_4_mvl/mxv
	.byte		BENDR , 3
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v112
	.byte	W01
	.byte		VOL   , 22*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        24*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        26*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        27*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        30*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        32*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        34*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        36*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        37*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        39*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        41*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        43*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 44*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        47*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        48*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        51*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        53*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        54*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        57*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        60*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        61*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        64*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        65*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        68*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 70*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        72*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        74*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        75*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        81*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        85*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        87*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        91*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        92*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 95*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        96*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        98*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        99*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        104*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        106*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 109*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        108*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        106*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        105*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        104*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 101*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        99*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        98*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        96*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 96*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        95*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        94*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        92*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        91*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
song073_y_doukutu_4_1_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		VOL   , 88*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        87*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        85*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        84*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        82*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        81*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 80*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 77*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        75*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        75*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 74*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        72*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        71*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 70*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        68*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        68*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 67*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        65*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        65*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 64*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        63*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        61*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        60*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        58*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        57*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 56*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        54*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 54*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        53*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        51*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 51*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        50*song073_y_doukutu_4_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        48*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        47*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 46*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        44*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        44*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W02
	.byte		VOL   , 43*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        41*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 41*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        40*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        39*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        37*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 39*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 40*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        41*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 41*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        43*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 44*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        44*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        46*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 47*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        48*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        50*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        51*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		VOL   , 51*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        53*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 54*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        54*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 56*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        57*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        58*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W03
	.byte		        60*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        61*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 63*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		VOL   , 64*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 67*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 68*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 68*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 70*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 71*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        72*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		VOL   , 74*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 77*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 80*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 81*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 84*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        85*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 87*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 88*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 91*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 94*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 95*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 96*song073_y_doukutu_4_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        96*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 98*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 101*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 104*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 105*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 108*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        109*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		VOL   , 108*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 105*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 104*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		        c_v+31
	.byte	W01
	.byte		VOL   , 101*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		VOL   , 98*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W03
	.byte		VOL   , 96*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 96*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 95*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		VOL   , 94*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		VOL   , 91*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W03
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		VOL   , 88*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W03
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 87*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		VOL   , 84*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 81*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 80*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 78*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 77*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 74*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 71*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 70*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 68*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 68*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		VOL   , 67*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 64*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 63*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 60*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		VOL   , 57*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 56*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 54*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 54*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 53*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 51*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		VOL   , 51*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 50*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 47*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		VOL   , 46*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 44*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 44*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 43*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 41*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 41*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 40*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 39*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 37*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        37*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		VOL   , 37*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 39*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 40*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        41*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 41*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 43*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        44*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 44*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 46*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        47*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 48*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 50*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        51*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W02
	.byte		VOL   , 51*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 53*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        54*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 54*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 56*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        57*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 58*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        60*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W02
	.byte		VOL   , 61*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 63*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        64*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W02
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 65*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 67*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        68*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W02
	.byte		VOL   , 68*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 70*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        71*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 72*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        74*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W03
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W02
	.byte		VOL   , 75*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 77*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W02
	.byte		VOL   , 78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 80*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        81*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte	GOTO
	 .word	song073_y_doukutu_4_1_B1
song073_y_doukutu_4_1_B2:
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 82*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        84*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 85*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        87*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		VOL   , 88*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W02
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 89*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        91*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 92*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        94*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		VOL   , 95*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 96*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        96*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		VOL   , 98*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        99*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 101*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 102*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        104*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 105*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 106*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        106*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 108*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 109*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        109*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 111*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 112*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        113*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 113*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 115*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 116*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        116*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 118*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 119*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        120*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 120*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        122*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        123*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        123*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        125*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		        126*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        127*song073_y_doukutu_4_mvl/mxv
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song073_y_doukutu_4_2:
	.byte	KEYSH , song073_y_doukutu_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 20*song073_y_doukutu_4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 20*song073_y_doukutu_4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 , v084
	.byte	W01
	.byte		VOL   , 23*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        26*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        27*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        30*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        33*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        34*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        37*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        40*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        41*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        43*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        46*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        48*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        50*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        53*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        54*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        57*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        60*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        61*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        65*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        67*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        68*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        71*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        72*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        75*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        78*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        80*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        82*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        85*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        87*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        89*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        91*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        92*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        95*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        98*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        99*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        102*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        105*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        106*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        109*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        112*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        113*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        116*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        118*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        120*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        123*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        125*song073_y_doukutu_4_mvl/mxv
	.byte	W01
	.byte		        127*song073_y_doukutu_4_mvl/mxv
	.byte	W48
	.byte	W01
song073_y_doukutu_4_2_B1:
@ 001   ----------------------------------------
	.byte	W17
	.byte		EOT   , Fs1 
	.byte	W01
	.byte		TIE   , Cn1 , v084
	.byte	W78
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Fs2 
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W30
	.byte	W01
@ 003   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		        Fs2 
	.byte	W13
	.byte		TIE   , Ds1 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn2 
	.byte	W17
	.byte		EOT   , Ds1 
	.byte	W66
	.byte	W01
@ 006   ----------------------------------------
	.byte	W48
	.byte		N92   , As2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		TIE   , Ds1 
	.byte	W48
	.byte	GOTO
	 .word	song073_y_doukutu_4_2_B1
song073_y_doukutu_4_2_B2:
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds1 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song073_y_doukutu_4_3:
	.byte	KEYSH , song073_y_doukutu_4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 99*song073_y_doukutu_4_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		        c_v-1
	.byte	W30
	.byte	W01
	.byte		        c_v-2
	.byte	W09
	.byte		TIE   , Gs1 , v127
	.byte	W18
song073_y_doukutu_4_3_B1:
@ 001   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W30
	.byte	W01
	.byte		        c_v-4
	.byte	W30
	.byte	W01
	.byte		        c_v-5
	.byte	W30
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v-6
	.byte	W28
	.byte		EOT   , Gs1 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W30
	.byte	W01
	.byte		        c_v-8
	.byte	W30
	.byte	W01
	.byte		        c_v-9
	.byte	W01
@ 003   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fs1 , v127
	.byte	W18
	.byte		BEND  , c_v-10
	.byte	W30
	.byte	W01
	.byte		        c_v-11
	.byte	W30
	.byte	W01
	.byte		        c_v-12
	.byte	W04
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v-13
	.byte	W30
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W06
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v-16
	.byte	W11
	.byte		TIE   , Dn1 
	.byte	W20
	.byte		BEND  , c_v-17
	.byte	W30
	.byte	W01
	.byte		        c_v-18
	.byte	W09
@ 006   ----------------------------------------
	.byte	W22
	.byte		        c_v-19
	.byte	W30
	.byte	W01
	.byte		        c_v-20
	.byte	W30
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		N92   , En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v-22
	.byte	W32
	.byte		        c_v-23
	.byte	W30
	.byte	W01
	.byte		        c_v-24
	.byte	W14
	.byte	GOTO
	 .word	song073_y_doukutu_4_3_B1
song073_y_doukutu_4_3_B2:
@ 008   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v-25
	.byte	W30
	.byte	W01
	.byte		        c_v-26
	.byte	W30
	.byte	W01
	.byte		        c_v-27
	.byte	W17
@ 009   ----------------------------------------
	.byte	W14
	.byte		        c_v-28
	.byte	W30
	.byte	W01
	.byte		        c_v-29
	.byte	W30
	.byte	W01
	.byte		        c_v-30
	.byte	W20
@ 010   ----------------------------------------
	.byte	W12
	.byte		        c_v-31
	.byte	W30
	.byte	W01
	.byte		        c_v-32
	.byte	W30
	.byte	W01
	.byte		        c_v-33
	.byte	W22
@ 011   ----------------------------------------
	.byte	W09
	.byte		        c_v-34
	.byte	W30
	.byte	W01
	.byte		        c_v-35
	.byte	W30
	.byte	W01
	.byte		        c_v-36
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W06
	.byte		        c_v-37
	.byte	W30
	.byte	W01
	.byte		        c_v-38
	.byte	W32
	.byte		        c_v-39
	.byte	W24
	.byte	W03
@ 013   ----------------------------------------
	.byte	W04
	.byte		        c_v-40
	.byte	W30
	.byte	W01
	.byte		        c_v-41
	.byte	W30
	.byte	W01
	.byte		        c_v-42
	.byte	W30
@ 014   ----------------------------------------
	.byte	W01
	.byte		        c_v-43
	.byte	W30
	.byte	W01
	.byte		        c_v-44
	.byte	W30
	.byte	W01
	.byte		        c_v-45
	.byte	W30
	.byte	W01
	.byte		        c_v-46
	.byte	W02
@ 015   ----------------------------------------
	.byte	W30
	.byte		        c_v-47
	.byte	W30
	.byte	W01
	.byte		        c_v-48
	.byte	W30
	.byte	W01
	.byte		        c_v-49
	.byte	W04
@ 016   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v-50
	.byte	W30
	.byte	W01
	.byte		        c_v-51
	.byte	W30
	.byte	W01
	.byte		        c_v-52
	.byte	W07
@ 017   ----------------------------------------
	.byte	W24
	.byte		        c_v-53
	.byte	W30
	.byte	W01
	.byte		        c_v-54
	.byte	W32
	.byte		        c_v-55
	.byte	W09
@ 018   ----------------------------------------
	.byte	W22
	.byte		        c_v-56
	.byte	W30
	.byte	W01
	.byte		        c_v-57
	.byte	W30
	.byte	W01
	.byte		        c_v-58
	.byte	W12
@ 019   ----------------------------------------
	.byte	W19
	.byte		        c_v-59
	.byte	W30
	.byte	W01
	.byte		        c_v-60
	.byte	W30
	.byte	W01
	.byte		        c_v-61
	.byte	W15
@ 020   ----------------------------------------
	.byte	W16
	.byte		        c_v-62
	.byte	W32
	.byte		        c_v-64
	.byte	FINE

@******************************************************@
	.align	2

song073_y_doukutu_4:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song073_y_doukutu_4_pri	@ Priority
	.byte	song073_y_doukutu_4_rev	@ Reverb.

	.word	song073_y_doukutu_4_grp

	.word	song073_y_doukutu_4_1
	.word	song073_y_doukutu_4_2
	.word	song073_y_doukutu_4_3

	.end

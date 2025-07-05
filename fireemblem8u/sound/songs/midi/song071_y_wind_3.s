	.include "MPlayDef.s"

	.equ	song071_y_wind_3_grp, voicegroup087
	.equ	song071_y_wind_3_pri, 10
	.equ	song071_y_wind_3_rev, reverb_set+0
	.equ	song071_y_wind_3_mvl, 127
	.equ	song071_y_wind_3_key, 0
	.equ	song071_y_wind_3_tbs, 1
	.equ	song071_y_wind_3_exg, 1
	.equ	song071_y_wind_3_cmp, 1

	.section .rodata
	.global	song071_y_wind_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song071_y_wind_3_1:
	.byte	KEYSH , song071_y_wind_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song071_y_wind_3_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 20*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs2 , v127
	.byte	W01
	.byte		VOL   , 22*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        24*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        26*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        28*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        30*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        32*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        34*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        36*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        38*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        40*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        42*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        43*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        45*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        49*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        51*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        53*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        55*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        57*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 59*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        61*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        63*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        64*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        66*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        68*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        70*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 72*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        74*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        76*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        78*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        80*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        82*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 84*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        86*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        87*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        89*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        91*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        93*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        95*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        99*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        101*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        103*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        105*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        107*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        109*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        112*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        114*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        116*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        118*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 117*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 116*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 115*song071_y_wind_3_mvl/mxv
	.byte	W06
	.byte		        114*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W05
	.byte		VOL   , 113*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 112*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 111*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        110*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
song071_y_wind_3_1_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 109*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W05
	.byte		VOL   , 108*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 106*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        105*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W05
	.byte		VOL   , 104*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		VOL   , 103*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 102*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 101*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        100*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W05
	.byte		VOL   , 99*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 98*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        96*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W05
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W05
	.byte		VOL   , 94*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 93*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 92*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        91*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOL   , 90*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 89*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 88*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 87*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		        86*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		VOL   , 85*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 84*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 82*song071_y_wind_3_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		VOL   , 83*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        84*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		VOL   , 85*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        86*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 87*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        88*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		VOL   , 89*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        90*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 91*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        92*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 93*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        94*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		        96*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W03
	.byte		        98*song071_y_wind_3_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 99*song071_y_wind_3_mvl/mxv
	.byte	W04
	.byte		        100*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 101*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 102*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 103*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 104*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 105*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 106*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 108*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 109*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 111*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 112*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 113*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 114*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 115*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 116*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 117*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 118*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 119*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 121*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		VOL   , 120*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 119*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 118*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 117*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 116*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 115*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 114*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 113*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 112*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 111*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 109*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 108*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		VOL   , 106*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 105*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 104*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		VOL   , 103*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 102*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		VOL   , 101*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W01
	.byte		VOL   , 100*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 99*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		VOL   , 98*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		VOL   , 96*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 94*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		VOL   , 93*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 92*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+39
	.byte	W02
	.byte		VOL   , 91*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 90*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W01
	.byte		VOL   , 89*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		VOL   , 88*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 87*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 86*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 85*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		VOL   , 84*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 83*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 82*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		VOL   , 81*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W03
	.byte		        c_v+36
	.byte	W01
	.byte		VOL   , 80*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		VOL   , 79*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 78*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 77*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		VOL   , 76*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 75*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 74*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOL   , 73*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 72*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		VOL   , 71*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 70*song071_y_wind_3_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 69*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 68*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 67*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 66*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        65*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 66*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 67*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 68*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 69*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 70*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 72*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 73*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 74*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 75*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 76*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 77*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 78*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 79*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 80*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 81*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 82*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 83*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 84*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 85*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 86*song071_y_wind_3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 87*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 88*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 89*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		VOL   , 90*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 91*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 92*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 93*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 94*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		VOL   , 96*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 98*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		VOL   , 99*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 100*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		VOL   , 101*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 102*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 103*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 104*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 105*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 106*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 108*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 109*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 111*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 112*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        111*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        109*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        108*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        106*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        105*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 104*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        103*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        102*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 101*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        100*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        99*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 98*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        97*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        96*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        94*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        93*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 92*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        91*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        90*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 89*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        88*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        87*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 86*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        85*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        84*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 83*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        82*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        81*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 80*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        79*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        78*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 77*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        76*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        75*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 74*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        73*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        72*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 71*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        70*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        69*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 68*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        67*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        66*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 65*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        64*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        63*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 62*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        61*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        60*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 59*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        57*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 58*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 59*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        60*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		VOL   , 61*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 62*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        63*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 64*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 65*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        66*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 67*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        68*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W02
	.byte		VOL   , 69*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 70*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        71*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 72*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        73*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 74*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 75*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        76*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 77*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        78*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 79*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 80*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song071_y_wind_3_1_B1
song071_y_wind_3_1_B2:
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 81*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		VOL   , 82*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        83*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W02
	.byte		VOL   , 84*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 85*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        86*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 87*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 88*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        89*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 90*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        91*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 92*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 93*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        94*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 95*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        96*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		VOL   , 97*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 98*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        99*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 100*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        101*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 102*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 103*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        104*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 105*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        106*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 107*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 108*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        109*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 110*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        111*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 112*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 113*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        114*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		VOL   , 115*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 116*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		        117*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 118*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        119*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 120*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 121*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        122*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 123*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		        124*song071_y_wind_3_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 125*song071_y_wind_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 127*song071_y_wind_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 010   ----------------------------------------
	.byte	W02
	.byte		EOT   , Gs2 
	.byte	FINE

@******************************************************@
	.align	2

song071_y_wind_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song071_y_wind_3_pri	@ Priority
	.byte	song071_y_wind_3_rev	@ Reverb.

	.word	song071_y_wind_3_grp

	.word	song071_y_wind_3_1

	.end

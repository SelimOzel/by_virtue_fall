	.include "MPlayDef.s"

	.equ	song072_y_jounai_2_grp, voicegroup088
	.equ	song072_y_jounai_2_pri, 10
	.equ	song072_y_jounai_2_rev, reverb_set+0
	.equ	song072_y_jounai_2_mvl, 90
	.equ	song072_y_jounai_2_key, 0
	.equ	song072_y_jounai_2_tbs, 1
	.equ	song072_y_jounai_2_exg, 1
	.equ	song072_y_jounai_2_cmp, 1

	.section .rodata
	.global	song072_y_jounai_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song072_y_jounai_2_1:
	.byte	KEYSH , song072_y_jounai_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*song072_y_jounai_2_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 20*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v092
	.byte	W01
	.byte		VOL   , 23*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        24*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        27*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        30*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        32*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        34*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        36*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        37*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        41*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        43*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        44*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        46*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        48*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 51*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        53*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        54*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        57*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        60*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        61*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 64*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        65*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        68*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        70*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        72*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        74*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        75*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        81*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        82*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        88*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        89*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        94*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        95*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        98*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        102*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        104*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        111*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        113*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        115*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        118*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        119*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W05
	.byte		VOL   , 118*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 115*song072_y_jounai_2_mvl/mxv
	.byte	W06
	.byte		        113*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W05
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 112*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 111*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
song072_y_jounai_2_1_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W05
	.byte		VOL   , 108*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        105*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W05
	.byte		VOL   , 104*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 101*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W05
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 98*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        96*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W05
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W05
	.byte		VOL   , 94*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        91*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 88*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		VOL   , 87*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		        85*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 84*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        84*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 87*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        88*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        89*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 91*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        92*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        94*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		        96*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W03
	.byte		        98*song072_y_jounai_2_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W04
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 101*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 104*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		VOL   , 105*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 108*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 111*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 112*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 115*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 118*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 119*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 120*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		VOL   , 120*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 119*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 118*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 115*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 112*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 111*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 108*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 105*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 104*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		VOL   , 101*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W01
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W03
	.byte		VOL   , 98*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 94*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+39
	.byte	W02
	.byte		VOL   , 91*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W01
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		VOL   , 88*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 87*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W03
	.byte		VOL   , 84*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W03
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		VOL   , 81*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W03
	.byte		        c_v+36
	.byte	W01
	.byte		VOL   , 80*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 77*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		VOL   , 75*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 75*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 74*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		VOL   , 72*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 72*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		VOL   , 71*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 70*song072_y_jounai_2_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 67*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 65*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        65*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 65*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 67*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 70*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 72*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 72*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 74*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 75*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 75*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 77*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 80*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 81*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 84*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 87*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 88*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W02
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 91*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 94*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 98*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		VOL   , 101*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W03
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 104*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		VOL   , 105*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 108*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W03
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 111*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 112*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        111*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        108*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        105*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 104*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        102*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        102*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 101*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 98*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        96*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        96*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        94*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        92*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        91*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        89*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        88*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        87*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        85*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        84*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        82*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        81*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 80*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        78*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        78*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 77*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        75*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        75*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 74*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        72*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        72*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 71*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        70*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        68*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        67*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        65*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 65*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        64*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        63*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 61*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        61*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        60*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 58*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        57*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 58*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 58*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        60*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W02
	.byte		VOL   , 61*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 61*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        63*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 64*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 65*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        65*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 67*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        68*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W02
	.byte		VOL   , 68*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 70*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        71*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 72*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        72*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 74*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 75*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        75*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 77*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        78*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 78*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 80*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song072_y_jounai_2_1_B1
song072_y_jounai_2_1_B2:
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 81*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		VOL   , 82*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        82*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W02
	.byte		VOL   , 84*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 85*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        85*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		VOL   , 87*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 88*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        89*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 89*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        91*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 92*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        94*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 95*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        96*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		VOL   , 96*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 98*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        99*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 99*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        101*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 102*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        104*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 105*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        106*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 106*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 108*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        109*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 109*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        111*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 112*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 113*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        113*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		VOL   , 115*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 116*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		        116*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 118*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        119*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 120*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 120*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        122*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 123*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		        123*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 125*song072_y_jounai_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 127*song072_y_jounai_2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 010   ----------------------------------------
	.byte	W02
	.byte		EOT   , An2 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song072_y_jounai_2_2:
	.byte	KEYSH , song072_y_jounai_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*song072_y_jounai_2_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , An2 , v056
	.byte	W48
song072_y_jounai_2_2_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W42
	.byte		N28   , Ds2 , v056
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N28   , Dn2 
	.byte	W90
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte		N40   , Bn2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W36
	.byte		N68   , An2 
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W60
	.byte		N56   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	song072_y_jounai_2_2_B1
song072_y_jounai_2_2_B2:
@ 009   ----------------------------------------
	.byte	W66
	.byte		N17   , An2 , v056
	.byte	W17
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song072_y_jounai_2_3:
	.byte		VOL   , 127*song072_y_jounai_2_mvl/mxv
	.byte	KEYSH , song072_y_jounai_2_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte	W96
song072_y_jounai_2_3_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 2
	.byte	W36
	.byte		N64   , En2 , v056
	.byte	W48
@ 002   ----------------------------------------
	.byte	W72
	.byte		N44   , Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 127*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W90
@ 004   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte	W90
@ 005   ----------------------------------------
	.byte		N64   , Fn2 
	.byte	W90
	.byte		        En2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs2 
	.byte	W60
	.byte		N52   , Gn2 
	.byte	W30
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song072_y_jounai_2_3_B1
song072_y_jounai_2_3_B2:
@ 009   ----------------------------------------
	.byte	W18
	.byte		N52   , En2 , v056
	.byte	W52
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song072_y_jounai_2_4:
	.byte	KEYSH , song072_y_jounai_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 30*song072_y_jounai_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		VOICE , 3
	.byte	W36
	.byte	W01
	.byte		N64   , Cn2 , v060
	.byte	W28
	.byte	W01
song072_y_jounai_2_4_B1:
@ 001   ----------------------------------------
	.byte	W78
	.byte		N44   , Cn2 , v060
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W30
	.byte		N64   
	.byte	W66
@ 004   ----------------------------------------
	.byte	W48
	.byte		N64   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N28   , Cs2 
	.byte	W30
	.byte		N52   , Cn2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W78
	.byte		        Bn1 
	.byte	W18
	.byte	GOTO
	 .word	song072_y_jounai_2_4_B1
song072_y_jounai_2_4_B2:
@ 009   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

song072_y_jounai_2:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song072_y_jounai_2_pri	@ Priority
	.byte	song072_y_jounai_2_rev	@ Reverb.

	.word	song072_y_jounai_2_grp

	.word	song072_y_jounai_2_1
	.word	song072_y_jounai_2_2
	.word	song072_y_jounai_2_3
	.word	song072_y_jounai_2_4

	.end

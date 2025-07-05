	.include "MPlayDef.s"

	.equ	song075_y_boat_03_grp, voicegroup091
	.equ	song075_y_boat_03_pri, 10
	.equ	song075_y_boat_03_rev, reverb_set+0
	.equ	song075_y_boat_03_mvl, 94
	.equ	song075_y_boat_03_key, 0
	.equ	song075_y_boat_03_tbs, 1
	.equ	song075_y_boat_03_exg, 1
	.equ	song075_y_boat_03_cmp, 1

	.section .rodata
	.global	song075_y_boat_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song075_y_boat_03_1:
	.byte	KEYSH , song075_y_boat_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song075_y_boat_03_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 21*song075_y_boat_03_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v076
	.byte	W02
	.byte		VOL   , 22*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        23*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        26*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        32*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        33*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        36*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        37*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        38*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        41*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        44*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        48*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        57*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        61*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        64*song075_y_boat_03_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-13
	.byte	W06
song075_y_boat_03_1_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+15
	.byte	W05
	.byte		VOL   , 64*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		VOL   , 75*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W06
	.byte		VOL   , 73*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W06
	.byte		VOL   , 72*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 71*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W06
	.byte		VOL   , 69*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W06
	.byte		VOL   , 69*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W06
	.byte		VOL   , 68*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W06
	.byte		VOL   , 67*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W06
	.byte		VOL   , 65*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W06
	.byte		VOL   , 65*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W06
	.byte		VOL   , 64*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W06
	.byte		VOL   , 63*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W06
	.byte		VOL   , 61*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W06
	.byte		VOL   , 60*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W06
	.byte		VOL   , 60*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W06
	.byte		VOL   , 59*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W06
	.byte		VOL   , 57*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W06
	.byte		VOL   , 56*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W06
	.byte		VOL   , 55*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 55*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W04
	.byte		VOL   , 53*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+39
	.byte	W04
	.byte		VOL   , 52*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W04
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W04
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		VOL   , 49*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 48*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 46*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 44*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		VOL   , 42*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 41*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 40*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 40*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 38*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-14
	.byte	W04
	.byte		VOL   , 37*song075_y_boat_03_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		VOL   , 36*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W04
	.byte		VOL   , 34*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		VOL   , 34*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W05
	.byte		VOL   , 34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        32*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 33*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        36*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        38*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 41*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 57*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        63*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 65*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        67*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        71*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        72*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		VOL   , 71*song075_y_boat_03_mvl/mxv
	.byte	W03
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte		VOL   , 69*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        68*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        67*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        64*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        63*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        61*song075_y_boat_03_mvl/mxv
	.byte	W12
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        57*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W12
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        48*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W06
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W06
	.byte		VOL   , 44*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-53
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		VOL   , 44*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		VOL   , 52*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W06
	.byte		        c_v-24
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		VOL   , 49*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		VOL   , 48*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 46*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		VOL   , 44*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		VOL   , 42*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		VOL   , 41*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		VOL   , 40*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		VOL   , 40*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 38*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		VOL   , 37*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-20
	.byte	W06
	.byte		VOL   , 36*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		VOL   , 34*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v-37
	.byte	W06
	.byte		VOL   , 34*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		VOL   , 33*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W06
	.byte		        c_v-55
	.byte	W06
	.byte		VOL   , 32*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-59
	.byte	W18
	.byte		VOL   , 30*song075_y_boat_03_mvl/mxv
	.byte	W12
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W12
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W12
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        57*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W08
@ 011   ----------------------------------------
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        48*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        44*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        41*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        38*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        37*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        36*song075_y_boat_03_mvl/mxv
	.byte	W08
@ 012   ----------------------------------------
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        33*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        32*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        26*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        23*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        22*song075_y_boat_03_mvl/mxv
	.byte	W08
@ 013   ----------------------------------------
	.byte		        21*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        19*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        19*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        18*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        17*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        15*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        15*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        14*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        13*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        11*song075_y_boat_03_mvl/mxv
	.byte	W09
	.byte		        11*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        26*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        32*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        33*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        36*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        37*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        38*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        41*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        44*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        48*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        57*song075_y_boat_03_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        61*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        63*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        64*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        67*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        68*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        71*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        72*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        73*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        76*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        78*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        79*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        80*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        80*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        82*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        83*song075_y_boat_03_mvl/mxv
	.byte	W04
	.byte		        84*song075_y_boat_03_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        84*song075_y_boat_03_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        84*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        73*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        72*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        71*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        68*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        67*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W06
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	song075_y_boat_03_1_B1
song075_y_boat_03_1_B2:
@ 017   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gn2 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song075_y_boat_03_2:
	.byte	KEYSH , song075_y_boat_03_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 21*song075_y_boat_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        26*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        33*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        37*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        59*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte		N76   , Ds1 , v088
	.byte	W01
	.byte		VOL   , 64*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        68*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        69*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        72*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        75*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        76*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        79*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        80*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        83*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        84*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        87*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        90*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        91*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        94*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        95*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        98*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        100*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        102*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        105*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        107*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        110*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        110*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        113*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        115*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        117*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        119*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        121*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        125*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        126*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        127*song075_y_boat_03_mvl/mxv
	.byte	W05
	.byte		VOICE , 1
	.byte	W42
song075_y_boat_03_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		N08   , Cn3 , v064
	.byte	W09
	.byte		        Gn2 , v048
	.byte	W09
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Gn2 , v048
	.byte	W09
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		N23   , Fn1 , v072
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 1
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		VOICE , 1
	.byte		N28   
	.byte	W30
	.byte		VOICE , 2
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		N08   , Cn3 , v064
	.byte	W09
	.byte		        Gn2 , v048
	.byte	W09
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		N11   , Gn2 , v064
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Gn2 , v048
	.byte	W03
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		N23   , Fn1 , v072
	.byte	W24
	.byte		VOICE , 1
	.byte		N17   , Cs2 , v112
	.byte	W06
	.byte		VOICE , 1
	.byte	W12
	.byte		N52   
	.byte	W42
@ 004   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		N08   , Cn3 , v060
	.byte	W09
	.byte		        Gn2 , v044
	.byte	W09
	.byte		N05   , Cn3 , v048
	.byte	W06
	.byte		N11   , Gn2 , v044
	.byte	W12
	.byte		N08   , Cn3 , v048
	.byte	W09
	.byte		        Gn2 , v032
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v036
	.byte	W06
	.byte		N17   , Fs2 , v092
	.byte	W18
	.byte		N52   , En2 
	.byte	W66
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		N08   , Dn3 , v040
	.byte	W09
	.byte		        An2 , v032
	.byte	W09
	.byte		N05   , Dn3 , v040
	.byte	W06
	.byte		N11   , An2 , v032
	.byte	W12
	.byte		N08   , Dn3 , v040
	.byte	W09
	.byte		        An2 , v032
	.byte	W09
	.byte		N05   , Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N08   , Cn3 , v040
	.byte	W09
	.byte		        Gn2 , v020
	.byte	W09
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		N11   , Gn2 , v024
	.byte	W12
	.byte		N08   , Cn3 , v028
	.byte	W09
	.byte		        Gn2 , v032
	.byte	W09
	.byte		N05   , Cn3 , v036
	.byte	W06
	.byte		N52   , An2 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn3 , v004
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn3 , v012
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N76   , Ds2 , v084
	.byte	W54
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Ds1 , v088
	.byte	W48
@ 015   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn3 , v024
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N56   , As1 , v088
	.byte	W60
	.byte	GOTO
	 .word	song075_y_boat_03_2_B1
song075_y_boat_03_2_B2:
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song075_y_boat_03_3:
	.byte	KEYSH , song075_y_boat_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 22*song075_y_boat_03_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BENDR , 10
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v127
	.byte	W02
	.byte		VOL   , 23*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        25*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        26*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        28*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        29*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        30*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        32*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        33*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        34*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        36*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        37*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        38*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        40*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 40*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        41*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        42*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        44*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        45*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		VOL   , 45*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        46*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        48*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        49*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 50*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        50*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        52*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        53*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 55*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        55*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        56*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        57*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 59*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        60*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        61*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        63*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 64*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W01
	.byte		        65*song075_y_boat_03_mvl/mxv
	.byte	W02
	.byte		        67*song075_y_boat_03_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 68*song075_y_boat_03_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-3
	.byte	W06
song075_y_boat_03_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+37
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+45
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+51
	.byte	W06
	.byte		        c_v+53
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+57
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte		        c_v+61
	.byte	W06
@ 003   ----------------------------------------
	.byte	W54
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W06
@ 004   ----------------------------------------
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-17
	.byte	W54
@ 006   ----------------------------------------
	.byte	W72
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
@ 007   ----------------------------------------
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+16
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+32
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+37
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+40
	.byte	W54
@ 011   ----------------------------------------
	.byte	W48
	.byte		        c_v+42
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+37
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+35
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+18
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-12
	.byte	W30
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte	GOTO
	 .word	song075_y_boat_03_3_B1
song075_y_boat_03_3_B2:
@ 017   ----------------------------------------
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		EOT   , Bn1 
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+30
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+45
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+50
	.byte	FINE

@******************************************************@
	.align	2

song075_y_boat_03:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song075_y_boat_03_pri	@ Priority
	.byte	song075_y_boat_03_rev	@ Reverb.

	.word	song075_y_boat_03_grp

	.word	song075_y_boat_03_1
	.word	song075_y_boat_03_2
	.word	song075_y_boat_03_3

	.end

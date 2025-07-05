	.include "MPlayDef.s"

	.equ	song082_y_mori_3_grp, voicegroup085
	.equ	song082_y_mori_3_pri, 10
	.equ	song082_y_mori_3_rev, reverb_set+0
	.equ	song082_y_mori_3_mvl, 80
	.equ	song082_y_mori_3_key, 0
	.equ	song082_y_mori_3_tbs, 1
	.equ	song082_y_mori_3_exg, 1
	.equ	song082_y_mori_3_cmp, 1

	.section .rodata
	.global	song082_y_mori_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song082_y_mori_3_1:
	.byte	KEYSH , song082_y_mori_3_key+0
song082_y_mori_3_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 88*song082_y_mori_3_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 10*song082_y_mori_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v112
	.byte	W06
	.byte		VOL   , 13*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        18*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        23*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        27*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        32*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        35*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        40*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        45*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        48*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        54*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        58*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        62*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        67*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        72*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        75*song082_y_mori_3_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+23
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+34
	.byte	W04
	.byte		        c_v+36
	.byte	W04
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		        c_v+40
	.byte	W04
	.byte		        c_v+41
	.byte	W04
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+46
	.byte	W04
	.byte		        c_v+47
	.byte	W04
	.byte		        c_v+48
	.byte	W04
	.byte		VOL   , 72*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W04
	.byte		VOL   , 69*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W04
	.byte		VOL   , 66*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W04
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W04
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W04
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W04
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W04
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W04
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W04
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W04
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W04
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W04
	.byte		VOL   , 27*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 27*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 29*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		VOL   , 31*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 50*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 58*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 61*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-17
	.byte	W04
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		VOL   , 50*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W04
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W04
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        37*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        35*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        35*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        32*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        32*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        31*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        29*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        29*song082_y_mori_3_mvl/mxv
	.byte	W36
	.byte		        23*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        24*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        27*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        29*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        31*song082_y_mori_3_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        32*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        37*song082_y_mori_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        43*song082_y_mori_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        48*song082_y_mori_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		        53*song082_y_mori_3_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W09
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W09
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 50*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+5
	.byte	W09
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W09
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W09
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W09
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
	.byte	W09
	.byte		        c_v+25
	.byte	W09
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W09
	.byte		        c_v+22
	.byte	W09
	.byte		        c_v+21
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 27*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		VOL   , 27*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 29*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        29*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W06
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 34*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        40*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        50*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		VOL   , 58*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        59*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 64*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        64*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 67*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 67*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 69*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        70*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 72*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		VOL   , 72*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 74*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        75*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		VOL   , 77*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		VOL   , 78*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 78*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        80*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W06
	.byte		VOL   , 81*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 83*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 83*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        85*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 69*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W09
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 67*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 67*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		VOL   , 66*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W09
	.byte		VOL   , 64*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		VOL   , 64*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v-23
	.byte	W03
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        62*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		VOL   , 61*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-27
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W06
	.byte		VOL   , 58*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W03
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W06
	.byte		VOL   , 50*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-20
	.byte	W09
	.byte		        c_v-19
	.byte	W06
	.byte		VOL   , 69*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 67*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W06
	.byte		VOL   , 66*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		VOL   , 64*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W06
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		VOL   , 62*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 53*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        50*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 39*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 29*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        29*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 45*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		VOL   , 50*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        56*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        59*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        61*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        64*song082_y_mori_3_mvl/mxv
	.byte	W06
	.byte		        66*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 59*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 58*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 56*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 54*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		VOL   , 51*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 48*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 47*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 43*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		VOL   , 42*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		VOL   , 40*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 37*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 35*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		VOL   , 32*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		VOL   , 31*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		VOL   , 27*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		VOL   , 26*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		VOL   , 24*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 21*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		VOL   , 18*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		VOL   , 16*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		VOL   , 15*song082_y_mori_3_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte	GOTO
	 .word	song082_y_mori_3_1_B1
song082_y_mori_3_1_B2:
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song082_y_mori_3_2:
	.byte	KEYSH , song082_y_mori_3_key+0
song082_y_mori_3_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 127*song082_y_mori_3_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N44   , Bn2 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte	W30
	.byte		N28   , En2 , v024
	.byte	W36
	.byte		        Dn2 
	.byte	W30
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Dn2 , v040
	.byte	W76
@ 003   ----------------------------------------
	.byte		N92   , Fn1 , v060
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N28   , Dn2 , v040
	.byte	W72
@ 005   ----------------------------------------
	.byte	W20
	.byte		        Bn1 , v044
	.byte	W60
	.byte		N44   , As2 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N28   , Dn2 , v052
	.byte	W22
@ 007   ----------------------------------------
	.byte	W28
	.byte		        Dn2 , v040
	.byte	W68
@ 008   ----------------------------------------
	.byte		N80   , Gn1 , v036
	.byte	W96
@ 009   ----------------------------------------
	.byte	W54
	.byte		N28   , Bn1 , v052
	.byte	W42
@ 010   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N56   , As1 , v040
	.byte	W68
	.byte	W02
@ 011   ----------------------------------------
	.byte	W18
	.byte		N28   , Gn1 , v036
	.byte	W78
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Gs1 , v052
	.byte	W54
	.byte		        En2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn1 , v036
	.byte	W84
@ 014   ----------------------------------------
	.byte		N28   , Gn1 , v064
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W18
	.byte		        Gs2 , v028
	.byte	W36
	.byte		N44   , Gn1 , v036
	.byte	W42
@ 016   ----------------------------------------
	.byte	W66
	.byte		        Gn1 , v056
	.byte	W30
@ 017   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v036
	.byte	W36
@ 018   ----------------------------------------
	.byte	W42
	.byte		        Dn1 , v052
	.byte	W54
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song082_y_mori_3_2_B1
song082_y_mori_3_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song082_y_mori_3_3:
	.byte	KEYSH , song082_y_mori_3_key+0
song082_y_mori_3_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*song082_y_mori_3_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N23   , Fn2 , v040
	.byte	W36
@ 001   ----------------------------------------
	.byte	W30
	.byte		N28   , Cn2 
	.byte	W66
@ 002   ----------------------------------------
	.byte		N28   
	.byte	W72
	.byte		VOICE , 5
	.byte	W18
	.byte		N17   , An2 , v032
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+37
	.byte	W52
@ 004   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		N32   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v+37
	.byte	W84
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v-4
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte	W02
	.byte		N15   
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+37
	.byte	W54
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOICE , 4
	.byte	W60
	.byte		N32   , Fn2 , v040
	.byte	W24
@ 009   ----------------------------------------
	.byte	W14
	.byte		N36   
	.byte	W80
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W42
	.byte		VOICE , 5
	.byte	W18
	.byte		N17   , An2 , v032
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+37
	.byte	W52
	.byte		VOICE , 5
	.byte	W18
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+7
	.byte		N17   
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		N23   
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+37
	.byte	W28
	.byte		VOICE , 4
	.byte	W06
	.byte		N23   , Fn2 , v040
	.byte	W24
@ 014   ----------------------------------------
	.byte	W42
	.byte		N28   , Cn2 
	.byte	W54
@ 015   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W84
@ 016   ----------------------------------------
	.byte	W42
	.byte		N28   
	.byte	W54
@ 017   ----------------------------------------
	.byte	W42
	.byte		N28   
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song082_y_mori_3_3_B1
song082_y_mori_3_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song082_y_mori_3:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song082_y_mori_3_pri	@ Priority
	.byte	song082_y_mori_3_rev	@ Reverb.

	.word	song082_y_mori_3_grp

	.word	song082_y_mori_3_1
	.word	song082_y_mori_3_2
	.word	song082_y_mori_3_3

	.end

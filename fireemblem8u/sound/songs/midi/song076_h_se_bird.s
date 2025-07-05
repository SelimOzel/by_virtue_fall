	.include "MPlayDef.s"

	.equ	song076_h_se_bird_grp, voicegroup085
	.equ	song076_h_se_bird_pri, 10
	.equ	song076_h_se_bird_rev, reverb_set+0
	.equ	song076_h_se_bird_mvl, 90
	.equ	song076_h_se_bird_key, 0
	.equ	song076_h_se_bird_tbs, 1
	.equ	song076_h_se_bird_exg, 1
	.equ	song076_h_se_bird_cmp, 1

	.section .rodata
	.global	song076_h_se_bird
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song076_h_se_bird_1:
	.byte	KEYSH , song076_h_se_bird_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*song076_h_se_bird_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*song076_h_se_bird_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Bn2 , v056
	.byte	W24
song076_h_se_bird_1_B1:
	.byte	W30
	.byte		N28   , En2 , v036
	.byte	W18
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Dn2 
	.byte	W48
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W28
@ 002   ----------------------------------------
	.byte	W48
	.byte		N92   , Fn1 , v072
	.byte	W48
@ 003   ----------------------------------------
	.byte	W42
	.byte		N28   , Cn3 , v052
	.byte	W30
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W68
	.byte		        Bn1 , v056
	.byte	W28
@ 005   ----------------------------------------
	.byte	W32
	.byte		N44   , As2 
	.byte	W64
@ 006   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N28   , Dn2 , v064
	.byte	W48
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W20
@ 007   ----------------------------------------
	.byte	W48
	.byte		N80   , Gn1 , v048
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	song076_h_se_bird_1_B1
song076_h_se_bird_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song076_h_se_bird_2:
	.byte	KEYSH , song076_h_se_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*song076_h_se_bird_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Fn2 , v048
	.byte	W36
song076_h_se_bird_2_B1:
	.byte	W30
	.byte		N28   , Cn2 , v052
	.byte	W18
@ 001   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Ds2 , v044
	.byte	W06
	.byte		VOICE , 5
	.byte	W18
	.byte		N17   , An2 
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
	.byte		        c_v+37
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
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
	.byte	W04
	.byte		        c_v+37
	.byte	W44
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
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
	.byte	W06
@ 006   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N17   
	.byte	W02
@ 007   ----------------------------------------
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
	.byte	W16
	.byte		VOICE , 4
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v048
	.byte	W24
	.byte	GOTO
	 .word	song076_h_se_bird_2_B1
song076_h_se_bird_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song076_h_se_bird_3:
	.byte	KEYSH , song076_h_se_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 10*song076_h_se_bird_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v036
	.byte	W01
	.byte		VOL   , 10*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        12*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        13*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        13*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        15*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        16*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        17*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        17*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        19*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        20*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        20*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        22*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        23*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        24*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        24*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        26*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        29*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        32*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        33*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        36*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        39*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        40*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        43*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte	W02
song076_h_se_bird_3_B1:
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        46*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        47*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        50*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        53*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        54*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        54*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        56*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        57*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        58*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        58*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        60*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        61*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        61*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        63*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        64*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        65*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        65*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        67*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        68*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        68*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        70*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        71*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        72*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        72*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        74*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        75*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        75*song076_h_se_bird_mvl/mxv
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
	.byte	W03
	.byte		VOL   , 75*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        72*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 71*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        70*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        68*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W02
	.byte		VOL   , 68*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        67*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        65*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 65*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        64*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        63*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 61*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        61*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        60*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W02
	.byte		VOL   , 58*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        58*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        57*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 56*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        54*song076_h_se_bird_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        54*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 53*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 50*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 47*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        46*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        43*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        40*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        39*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 37*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 33*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 27*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 29*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 30*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 32*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 33*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		VOL   , 34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 36*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 37*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 39*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 40*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 43*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 46*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 47*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 48*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 50*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 51*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 51*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        53*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        56*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 57*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 58*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 58*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        60*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 61*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 61*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        57*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 56*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 53*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 51*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		VOL   , 50*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		VOL   , 48*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		VOL   , 48*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 47*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 46*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 43*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W04
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		VOL   , 40*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        39*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		VOL   , 37*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        36*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        33*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        32*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        29*song076_h_se_bird_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        29*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		        23*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        24*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        24*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        26*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        29*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        32*song076_h_se_bird_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        33*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        36*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 37*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        39*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        40*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        43*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        46*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 47*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        48*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 50*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        53*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		        54*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W09
	.byte		VOL   , 56*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W04
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 54*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 53*song076_h_se_bird_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	W03
	.byte		        51*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W05
	.byte		VOL   , 51*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        50*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W05
	.byte		VOL   , 48*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 48*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 47*song076_h_se_bird_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 46*song076_h_se_bird_mvl/mxv
	.byte	W05
	.byte		        44*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W05
	.byte		VOL   , 44*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 43*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        41*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 41*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 40*song076_h_se_bird_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 39*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        37*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 37*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 36*song076_h_se_bird_mvl/mxv
	.byte	W05
	.byte		        34*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 34*song076_h_se_bird_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 33*song076_h_se_bird_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 32*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 30*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		        30*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 29*song076_h_se_bird_mvl/mxv
	.byte	W05
	.byte		        27*song076_h_se_bird_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W05
	.byte		VOL   , 27*song076_h_se_bird_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 26*song076_h_se_bird_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 24*song076_h_se_bird_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 23*song076_h_se_bird_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	song076_h_se_bird_3_B1
song076_h_se_bird_3_B2:
	.byte		BEND  , c_v+11
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
	.byte	W02
	.byte		EOT   , Bn1 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+19
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
	.byte		        c_v+20
	.byte	W09
	.byte		        c_v+19
	.byte	W09
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+17
	.byte	W09
	.byte		        c_v+16
	.byte	W09
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+14
	.byte	W09
	.byte		        c_v+13
	.byte	W09
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+11
	.byte	W09
	.byte		        c_v+10
	.byte	W09
	.byte		        c_v+9
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+8
	.byte	W09
	.byte		        c_v+7
	.byte	W09
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+5
	.byte	W09
	.byte		        c_v+4
	.byte	W09
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+2
	.byte	W09
	.byte		        c_v+1
	.byte	W09
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-2
	.byte	W09
	.byte		        c_v-3
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v-4
	.byte	W09
	.byte		        c_v-5
	.byte	W09
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v-8
	.byte	W09
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-10
	.byte	W09
	.byte		        c_v-11
	.byte	W09
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-14
	.byte	W09
	.byte		        c_v-15
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v-16
	.byte	W09
	.byte		        c_v-17
	.byte	W09
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-19
	.byte	W09
	.byte		        c_v-20
	.byte	W09
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-22
	.byte	W09
	.byte		        c_v-23
	.byte	W09
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-25
	.byte	W09
	.byte		        c_v-26
	.byte	W09
	.byte		        c_v-27
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v-40
	.byte	W09
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W06
	.byte		        c_v-34
	.byte	W09
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v-26
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
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-14
	.byte	W09
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-7
	.byte	W09
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
	.byte	W09
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+6
	.byte	W09
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
	.byte	W09
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+19
	.byte	W03
@ 018   ----------------------------------------
	.byte	W30
	.byte		        c_v+11
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
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
@ 019   ----------------------------------------
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	FINE

@******************************************************@
	.align	2

song076_h_se_bird:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song076_h_se_bird_pri	@ Priority
	.byte	song076_h_se_bird_rev	@ Reverb.

	.word	song076_h_se_bird_grp

	.word	song076_h_se_bird_1
	.word	song076_h_se_bird_2
	.word	song076_h_se_bird_3

	.end

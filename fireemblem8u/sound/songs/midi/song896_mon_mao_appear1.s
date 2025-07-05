	.include "MPlayDef.s"

	.equ	song896_mon_mao_appear1_grp, voicegroup038
	.equ	song896_mon_mao_appear1_pri, 20
	.equ	song896_mon_mao_appear1_rev, 0
	.equ	song896_mon_mao_appear1_mvl, 103
	.equ	song896_mon_mao_appear1_key, 0
	.equ	song896_mon_mao_appear1_tbs, 1
	.equ	song896_mon_mao_appear1_exg, 1
	.equ	song896_mon_mao_appear1_cmp, 1

	.section .rodata
	.global	song896_mon_mao_appear1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song896_mon_mao_appear1_1:
	.byte	KEYSH , song896_mon_mao_appear1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song896_mon_mao_appear1_tbs/2
	.byte		VOICE , 70
	.byte		VOL   , 68*song896_mon_mao_appear1_mvl/mxv
	.byte		BENDR , 8
	.byte		BEND  , c_v-32
	.byte		TIE   , Gn2 , v127
	.byte	W04
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-15
	.byte	W04
@ 001   ----------------------------------------
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-12
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-29
	.byte	W04
	.byte		        c_v-33
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v-36
	.byte	W04
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-29
	.byte	W03
	.byte		VOL   , 68*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        66*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 63*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        62*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        58*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        56*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 54*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        51*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        47*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        46*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 44*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        42*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        40*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        36*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 34*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        31*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        29*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        25*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 23*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        21*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        20*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        18*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 14*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        12*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        9*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        7*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 3*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        0*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W04
	.byte		        c_v-16
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song896_mon_mao_appear1_2:
	.byte	KEYSH , song896_mon_mao_appear1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 1
	.byte		VOL   , 127*song896_mon_mao_appear1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-32
	.byte	W08
	.byte		        c_v-29
	.byte	W04
@ 002   ----------------------------------------
	.byte		N72   , Fn2 , v127
	.byte	W04
	.byte		BEND  , c_v-25
	.byte	W08
	.byte		        c_v-21
	.byte	W08
	.byte		        c_v-17
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        c_v-14
	.byte	W08
	.byte		        c_v-10
	.byte	W08
	.byte		        c_v-6
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        c_v-2
	.byte	W07
	.byte		VOL   , 123*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        104*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 92*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        73*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        55*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        42*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        24*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        5*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        0*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W04
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song896_mon_mao_appear1_3:
	.byte	KEYSH , song896_mon_mao_appear1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*song896_mon_mao_appear1_mvl/mxv
	.byte		BENDR , 1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+32
	.byte	W08
	.byte		        c_v+28
	.byte	W04
@ 002   ----------------------------------------
	.byte		N72   , Fn2 , v127
	.byte	W04
	.byte		BEND  , c_v+24
	.byte	W08
	.byte		        c_v+20
	.byte	W08
	.byte		        c_v+16
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        c_v+13
	.byte	W08
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v+5
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		VOL   , 123*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        103*song896_mon_mao_appear1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 89*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        71*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        51*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        39*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        20*song896_mon_mao_appear1_mvl/mxv
	.byte	W01
	.byte		        0*song896_mon_mao_appear1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song896_mon_mao_appear1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song896_mon_mao_appear1_pri	@ Priority
	.byte	song896_mon_mao_appear1_rev	@ Reverb.

	.word	song896_mon_mao_appear1_grp

	.word	song896_mon_mao_appear1_1
	.word	song896_mon_mao_appear1_2
	.word	song896_mon_mao_appear1_3

	.end

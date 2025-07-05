	.include "MPlayDef.s"

	.equ	song946_mon_mao_magic1_1_grp, voicegroup038
	.equ	song946_mon_mao_magic1_1_pri, 20
	.equ	song946_mon_mao_magic1_1_rev, 0
	.equ	song946_mon_mao_magic1_1_mvl, 85
	.equ	song946_mon_mao_magic1_1_key, 0
	.equ	song946_mon_mao_magic1_1_tbs, 1
	.equ	song946_mon_mao_magic1_1_exg, 1
	.equ	song946_mon_mao_magic1_1_cmp, 1

	.section .rodata
	.global	song946_mon_mao_magic1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song946_mon_mao_magic1_1_1:
	.byte	KEYSH , song946_mon_mao_magic1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song946_mon_mao_magic1_1_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 127*song946_mon_mao_magic1_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 93
	.byte	W24
	.byte		N80   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song946_mon_mao_magic1_1_2:
	.byte	KEYSH , song946_mon_mao_magic1_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		VOL   , 127*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		MOD   , 2
	.byte	W11
	.byte		        3
	.byte	W11
	.byte		        4
	.byte	W11
	.byte		        5
	.byte	W11
	.byte		        6
	.byte	W11
	.byte		        8
	.byte	W01
	.byte		        12
	.byte	W02
	.byte		        16
	.byte	W01
	.byte		        20
	.byte	W02
	.byte		        24
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		MOD   , 40
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		MOD   , 44
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		MOD   , 48
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		MOD   , 52
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		MOD   , 56
	.byte		BEND  , c_v-13
	.byte	W01
@ 001   ----------------------------------------
	.byte		MOD   , 59
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 125*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        120*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 114*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 108*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        105*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 99*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 92*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        87*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 81*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 75*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        72*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 66*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 59*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        54*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 48*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		VOL   , 42*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        39*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		VOL   , 33*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 26*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        21*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		VOL   , 15*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 9*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        6*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 0*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		VOICE , 31
	.byte	W02
	.byte		VOL   , 0*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-58
	.byte		N80   
	.byte	W01
	.byte		VOL   , 2*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 3*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 6*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 8*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 9*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        12*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        14*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 15*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        18*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        20*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 21*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        24*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        26*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 27*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        30*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        32*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		VOL   , 33*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        36*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        38*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 39*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        42*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        44*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 45*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        48*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        50*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 51*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        54*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        56*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 57*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        60*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        62*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 63*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        66*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        68*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 69*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        72*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        74*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 75*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        78*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        80*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 81*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        84*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        86*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 87*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        90*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        92*song946_mon_mao_magic1_1_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 95*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song946_mon_mao_magic1_1_3:
	.byte	KEYSH , song946_mon_mao_magic1_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W92
	.byte	W02
	.byte		        123*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        117*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        108*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        99*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        93*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        84*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        75*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        68*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        59*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        50*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        42*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        33*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        24*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        18*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        9*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        0*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W03
	.byte		        0*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        3*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		VOICE , 90
	.byte		VOL   , 6*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        9*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        11*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        15*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        18*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        20*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        23*song946_mon_mao_magic1_1_mvl/mxv
	.byte		TIE   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 27*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        29*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        32*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        35*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        38*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        41*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        44*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        45*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        50*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        53*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        54*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        57*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        60*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        63*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        66*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        69*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        72*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        75*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        78*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        81*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        84*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        87*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        90*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        93*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        96*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        98*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        102*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        105*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        107*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        110*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        114*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        116*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        119*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        122*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        125*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W01
	.byte		        127*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W36
@ 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song946_mon_mao_magic1_1_4:
	.byte	KEYSH , song946_mon_mao_magic1_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*song946_mon_mao_magic1_1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W18
	.byte		N92   , An2 , v127
	.byte	W78
@ 003   ----------------------------------------
	.byte	W17
	.byte	FINE

@******************************************************@
	.align	2

song946_mon_mao_magic1_1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song946_mon_mao_magic1_1_pri	@ Priority
	.byte	song946_mon_mao_magic1_1_rev	@ Reverb.

	.word	song946_mon_mao_magic1_1_grp

	.word	song946_mon_mao_magic1_1_1
	.word	song946_mon_mao_magic1_1_2
	.word	song946_mon_mao_magic1_1_3
	.word	song946_mon_mao_magic1_1_4

	.end

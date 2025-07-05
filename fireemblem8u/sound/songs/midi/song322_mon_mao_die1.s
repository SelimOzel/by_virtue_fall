	.include "MPlayDef.s"

	.equ	song322_mon_mao_die1_grp, voicegroup038
	.equ	song322_mon_mao_die1_pri, 20
	.equ	song322_mon_mao_die1_rev, 0
	.equ	song322_mon_mao_die1_mvl, 110
	.equ	song322_mon_mao_die1_key, 0
	.equ	song322_mon_mao_die1_tbs, 1
	.equ	song322_mon_mao_die1_exg, 1
	.equ	song322_mon_mao_die1_cmp, 1

	.section .rodata
	.global	song322_mon_mao_die1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song322_mon_mao_die1_1:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song322_mon_mao_die1_tbs/2
	.byte		VOICE , 70
	.byte		BENDR , 8
	.byte		VOL   , 44*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		TIE   , An2 , v127
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
	.byte	W04
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-22
	.byte	W04
	.byte		        c_v-19
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-16
	.byte	W04
@ 005   ----------------------------------------
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-37
	.byte	W04
@ 006   ----------------------------------------
	.byte		        c_v-40
	.byte	W04
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-33
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-23
	.byte	W04
@ 007   ----------------------------------------
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-20
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-41
	.byte	W04
@ 009   ----------------------------------------
	.byte		        c_v-44
	.byte	W04
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-27
	.byte	W04
@ 010   ----------------------------------------
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-24
	.byte	W04
@ 011   ----------------------------------------
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-45
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOL   , 40*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-31
	.byte	W04
@ 013   ----------------------------------------
	.byte		VOL   , 36*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 28*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		        c_v-35
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-49
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOL   , 24*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W04
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-35
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOL   , 20*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-32
	.byte	W04
@ 017   ----------------------------------------
	.byte		VOL   , 16*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-46
	.byte	W04
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-53
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOL   , 7*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W04
	.byte		        c_v-64
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song322_mon_mao_die1_2:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 1
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-32
	.byte	W08
	.byte		        c_v-29
	.byte	W04
@ 011   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W04
	.byte		BEND  , c_v-25
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-27
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
@ 014   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W06
	.byte		        c_v-54
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		PAN   , c_v-58
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W18
@ 017   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song322_mon_mao_die1_3:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 1
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+32
	.byte	W08
	.byte		        c_v+28
	.byte	W04
@ 011   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W04
	.byte		BEND  , c_v+24
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+26
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
@ 014   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte	W04
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+39
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W04
@ 015   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte	W04
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		PAN   , c_v+49
	.byte	W06
	.byte		        c_v+52
	.byte		BEND  , c_v-25
	.byte	W06
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte	W04
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W18
@ 017   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song322_mon_mao_die1_4:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 5
	.byte		MODT  , 2
	.byte		LFOS  , 12
	.byte		LFODL , 16
	.byte		MOD   , 32
	.byte		BEND  , c_v+1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W14
	.byte		TIE   , An2 , v127
	.byte	W10
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song322_mon_mao_die1_5:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 0*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BENDR , 12
	.byte		MODT  , 2
	.byte		LFOS  , 12
	.byte		LFODL , 16
	.byte		MOD   , 32
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 0*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        3*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        4*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        5*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        7*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        7*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 10*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        11*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        12*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        14*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 14*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        16*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        18*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 19*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        21*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        22*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 22*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 25*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        26*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        27*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 29*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        29*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        32*song322_mon_mao_die1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        33*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte		TIE   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 34*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		VOL   , 36*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        37*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 37*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        39*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        40*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        42*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 43*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        44*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		VOL   , 46*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 47*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        49*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        50*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        51*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 52*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        54*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        55*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 56*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		VOL   , 57*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        58*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        59*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        61*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 62*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        64*song322_mon_mao_die1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        65*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 66*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        67*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		VOL   , 69*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        71*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        73*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        74*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 76*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        77*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        78*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+45
	.byte		VOL   , 79*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 81*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        82*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        82*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 85*song322_mon_mao_die1_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		VOL   , 84*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 82*song322_mon_mao_die1_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		VOL   , 82*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+43
	.byte		VOL   , 81*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 79*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 78*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 77*song322_mon_mao_die1_mvl/mxv
	.byte	W03
	.byte		        76*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		VOL   , 74*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+37
	.byte	W02
	.byte		VOL   , 74*song322_mon_mao_die1_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 73*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		VOL   , 71*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		VOL   , 70*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 69*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		VOL   , 66*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+16
	.byte		VOL   , 65*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+12
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOL   , 64*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte		VOL   , 63*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 62*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		VOL   , 61*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 59*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 59*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 61*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 63*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 64*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 65*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOL   , 66*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte		VOL   , 69*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		VOL   , 71*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        72*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 73*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 74*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 74*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 76*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 79*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-41
	.byte		TIE   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte		VOL   , 78*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 77*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 76*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        74*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		VOL   , 74*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        73*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 71*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        70*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 69*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
@ 007   ----------------------------------------
	.byte		VOL   , 67*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 66*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        65*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		VOL   , 64*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		VOL   , 63*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		VOL   , 62*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 61*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		VOL   , 59*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		VOL   , 59*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		VOL   , 58*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 57*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 56*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        55*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		PAN   , c_v-47
	.byte		VOL   , 54*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        52*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 52*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 51*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        50*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v-48
	.byte		VOL   , 49*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        48*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 47*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 46*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        44*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
@ 009   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		VOL   , 44*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 43*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        42*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        40*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		VOL   , 39*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        37*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 37*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 36*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        35*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 34*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOL   , 33*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        32*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 31*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        29*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 29*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        28*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 27*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 26*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		VOL   , 25*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 24*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 22*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        22*song322_mon_mao_die1_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 21*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		VOL   , 20*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		VOL   , 19*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        18*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		VOL   , 17*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 16*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		VOL   , 14*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		VOL   , 14*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 13*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        12*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 11*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 10*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 9*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 7*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        7*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		VOL   , 6*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 5*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        4*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds2 
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 3*song322_mon_mao_die1_mvl/mxv
	.byte	W02
	.byte		        2*song322_mon_mao_die1_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 0*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		        0*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W03
@ 013   ----------------------------------------
	.byte		        c_v-26
	.byte	W04
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-39
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-46
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        c_v-47
	.byte	W04
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-55
	.byte	W04
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v-58
	.byte	W04
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-60
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v-62
	.byte	W04
	.byte		        c_v-64
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song322_mon_mao_die1_6:
	.byte	KEYSH , song322_mon_mao_die1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-52
	.byte		VOL   , 127*song322_mon_mao_die1_mvl/mxv
	.byte		BENDR , 5
	.byte		MODT  , 2
	.byte		LFOS  , 12
	.byte		LFODL , 16
	.byte		MOD   , 32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 119*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 112*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		VOL   , 104*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 97*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		VOL   , 88*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOL   , 127*song322_mon_mao_die1_mvl/mxv
	.byte	W10
@ 004   ----------------------------------------
	.byte	W13
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		VOL   , 119*song322_mon_mao_die1_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 112*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 104*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		VOL   , 97*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 88*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOL   , 127*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 119*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 112*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 104*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 97*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 88*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 80*song322_mon_mao_die1_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W04
	.byte		VOL   , 72*song322_mon_mao_die1_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song322_mon_mao_die1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song322_mon_mao_die1_pri	@ Priority
	.byte	song322_mon_mao_die1_rev	@ Reverb.

	.word	song322_mon_mao_die1_grp

	.word	song322_mon_mao_die1_1
	.word	song322_mon_mao_die1_2
	.word	song322_mon_mao_die1_3
	.word	song322_mon_mao_die1_4
	.word	song322_mon_mao_die1_5
	.word	song322_mon_mao_die1_6

	.end

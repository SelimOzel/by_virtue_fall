	.include "MPlayDef.s"

	.equ	song022_agbfe3_bgm_map_cp5_grp, voicegroup010
	.equ	song022_agbfe3_bgm_map_cp5_pri, 10
	.equ	song022_agbfe3_bgm_map_cp5_rev, reverb_set+20
	.equ	song022_agbfe3_bgm_map_cp5_mvl, 55
	.equ	song022_agbfe3_bgm_map_cp5_key, 0
	.equ	song022_agbfe3_bgm_map_cp5_tbs, 1
	.equ	song022_agbfe3_bgm_map_cp5_exg, 1
	.equ	song022_agbfe3_bgm_map_cp5_cmp, 1

	.section .rodata
	.global	song022_agbfe3_bgm_map_cp5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song022_agbfe3_bgm_map_cp5_1:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*song022_agbfe3_bgm_map_cp5_tbs/2
	.byte	W24
	.byte		VOICE , 14
	.byte	W06
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W60
@ 001   ----------------------------------------
song022_agbfe3_bgm_map_cp5_1_001:
	.byte		PAN   , c_v+0
	.byte		N24   , Fn2 , v120
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-50
	.byte	W04
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-61
	.byte		N24   
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_1_001
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_1_001
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_1_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 53
	.byte	W23
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOL   , 63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N48   , Gn4 , v108
	.byte	W02
	.byte		VOL   , 65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		N24   , As3 
	.byte	W01
	.byte		VOL   , 81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W17
	.byte		VOL   , 97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        58*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        56*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        54*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        49*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        47*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        44*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        40*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        37*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        33*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        28*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        28*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        24*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        19*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        17*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        14*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        10*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        7*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        3*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_1_B1
song022_agbfe3_bgm_map_cp5_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song022_agbfe3_bgm_map_cp5_2:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N06   , Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
@ 001   ----------------------------------------
song022_agbfe3_bgm_map_cp5_2_001:
	.byte		N06   , Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v016
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v044
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song022_agbfe3_bgm_map_cp5_2_002:
	.byte		N06   , Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v008
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
song022_agbfe3_bgm_map_cp5_2_003:
	.byte		N06   , Fn2 , v052
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v008
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v016
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Fs2 , v092
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_2_003
@ 008   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Gn2 , v088
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
	.byte		N12   , Gs2 , v088
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Gn2 , v028
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
@ 012   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v068
	.byte	W48
@ 013   ----------------------------------------
	.byte		N21   , Ds3 , v072
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N21   , Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Cn3 , v068
	.byte	W48
@ 015   ----------------------------------------
	.byte		N56   , Cn3 , v060
	.byte	W60
	.byte		N09   , Cn3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N21   , As2 , v068
	.byte	W24
	.byte		N68   , Cn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N21   , Cn3 
	.byte		N21   , Ds3 , v080
	.byte	W24
	.byte		        As2 , v072
	.byte		N21   , Cs3 , v092
	.byte	W24
	.byte		        Gs2 , v084
	.byte		N21   , Cn3 , v108
	.byte	W24
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_2_B1
song022_agbfe3_bgm_map_cp5_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song022_agbfe3_bgm_map_cp5_3:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N44   , Cn2 , v116
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N21   , Cs2 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N21   , Ds2 
	.byte		N24   , Gs2 
	.byte	W18
	.byte		PAN   , c_v+18
	.byte	W06
@ 001   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N44   , Cs2 
	.byte		N48   , Fs2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N92   , Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N92   , Gn2 
	.byte		N96   , Cn3 
	.byte	W01
	.byte		VOL   , 97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W05
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N44   , En2 
	.byte		N48   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N44   , Gn2 
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N44   , Ds2 , v112
	.byte		N48   , Gs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N68   , Cn2 , v108
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N09   , Cn2 , v116
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N56   , Ds2 
	.byte		N72   , Gs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 , v108
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N68   , En3 
	.byte		N72   , Gn3 
	.byte	W92
	.byte	W03
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W44
	.byte	W02
	.byte		VOL   , 3*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        7*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        12*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N21   , As2 , v092
	.byte		N24   , Ds3 , v108
	.byte	W01
	.byte		VOL   , 17*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        21*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        26*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        31*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        37*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        42*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        47*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        51*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        56*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        61*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        104*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        111*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        114*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        118*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        125*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N09   , Cs3 , v092
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		N09   , Ds3 , v088
	.byte		N12   , Fs3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N21   , Fn3 , v096
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N21   , Ds3 , v088
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N21   , Cs3 , v088
	.byte		N24   , Fn3 , v108
	.byte	W24
	.byte		N21   , Cn3 , v096
	.byte		N24   , Ds3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Cs3 , v096
	.byte		N48   , Fn3 , v108
	.byte	W48
	.byte		N44   , Gs2 , v088
	.byte		N48   , Cn3 , v108
	.byte	W48
@ 015   ----------------------------------------
	.byte		N21   , Gn2 , v088
	.byte		N24   , As2 , v108
	.byte	W24
	.byte		N56   , Gs2 , v088
	.byte		N60   , Cn3 , v112
	.byte	W72
@ 016   ----------------------------------------
	.byte		N44   , Fs2 , v092
	.byte		N48   , As2 , v108
	.byte	W48
	.byte		N68   , Gs2 , v092
	.byte		N72   , Cn3 , v108
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 , v092
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte		N18   , Cn3 , v092
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N21   , As2 , v096
	.byte		N24   , Cs3 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , Gs2 , v092
	.byte		N78   , Cn3 , v100
	.byte	W84
	.byte		N06   , Gs2 , v096
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , Cs3 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte		N42   , Cn3 , v084
	.byte		N48   , Ds3 , v096
	.byte	W48
	.byte		N44   , Cn3 , v088
	.byte		N48   , Fn3 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte		N44   , Ds3 , v096
	.byte		N48   , Fs3 , v116
	.byte	W48
	.byte		N44   , Fs3 , v108
	.byte		N48   , Gs3 , v127
	.byte	W48
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_3_B1
song022_agbfe3_bgm_map_cp5_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song022_agbfe3_bgm_map_cp5_4:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fn1 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
song022_agbfe3_bgm_map_cp5_4_001:
	.byte		N24   , Fn1 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_001
@ 008   ----------------------------------------
song022_agbfe3_bgm_map_cp5_4_008:
	.byte		N06   , Cs1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
song022_agbfe3_bgm_map_cp5_4_009:
	.byte		N06   , Gn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_009
@ 012   ----------------------------------------
song022_agbfe3_bgm_map_cp5_4_012:
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_012
@ 016   ----------------------------------------
song022_agbfe3_bgm_map_cp5_4_016:
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_4_016
@ 020   ----------------------------------------
	.byte		N12   , Ds1 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_4_B1
song022_agbfe3_bgm_map_cp5_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song022_agbfe3_bgm_map_cp5_5:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_5_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 52
	.byte	W24
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-30
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , Cs4 , v116
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W08
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W06
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W05
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		N12   , Gs3 
	.byte	W02
	.byte		VOL   , 81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N12   , As3 
	.byte	W03
	.byte		VOL   , 86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		N12   , Cn4 
	.byte	W01
	.byte		VOL   , 88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		N12   , Cs4 
	.byte	W01
	.byte		VOL   , 95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W05
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N90   , As3 
	.byte	W32
	.byte	W01
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        61*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        58*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        58*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        56*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        54*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        51*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        49*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        47*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        47*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        44*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        42*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        40*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        37*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        35*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        33*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        28*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        28*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        26*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        21*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        19*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        17*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        14*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        10*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        7*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        5*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W04
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N90   , As3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        97*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        95*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W02
	.byte		        93*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        91*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        88*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        86*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        84*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        81*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        79*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        77*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        74*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        72*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        70*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        67*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        65*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        63*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        61*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        58*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        58*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        56*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        54*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        51*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        51*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        49*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        47*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        44*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        42*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        40*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        37*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        35*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        33*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        28*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        26*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        24*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        21*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        19*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        14*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        12*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        7*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        3*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W01
	.byte		        0*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte	W05
@ 012   ----------------------------------------
	.byte		        100*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
song022_agbfe3_bgm_map_cp5_5_013:
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
song022_agbfe3_bgm_map_cp5_5_014:
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
song022_agbfe3_bgm_map_cp5_5_015:
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v008
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_5_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_5_015
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_5_B1
song022_agbfe3_bgm_map_cp5_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song022_agbfe3_bgm_map_cp5_6:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_6_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte	W72
	.byte		N03   , Gs2 , v064
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		        Gs2 , v120
	.byte	W03
@ 009   ----------------------------------------
	.byte		N24   , Gs2 , v127
	.byte	W84
	.byte		N12   , Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N03   , Cn3 , v064
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        Cn3 , v120
	.byte	W03
@ 012   ----------------------------------------
song022_agbfe3_bgm_map_cp5_6_012:
	.byte		N21   , Fn2 , v127
	.byte	W24
	.byte		N21   
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
song022_agbfe3_bgm_map_cp5_6_013:
	.byte		N21   , Fn2 , v127
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_6_012
@ 015   ----------------------------------------
	.byte		N21   , Fn2 , v127
	.byte	W24
	.byte		N21   
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_6_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_6_012
@ 018   ----------------------------------------
	.byte		N21   , Fn2 , v127
	.byte	W72
	.byte		N21   
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_6_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_6_012
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_6_B1
song022_agbfe3_bgm_map_cp5_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song022_agbfe3_bgm_map_cp5_7:
	.byte	KEYSH , song022_agbfe3_bgm_map_cp5_key+0
song022_agbfe3_bgm_map_cp5_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song022_agbfe3_bgm_map_cp5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v116
	.byte		N24   , An2 , v080
	.byte	W48
	.byte		N12   , Cn1 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
song022_agbfe3_bgm_map_cp5_7_002:
	.byte		N12   , Cn1 , v116
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_7_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song022_agbfe3_bgm_map_cp5_7_002
@ 007   ----------------------------------------
	.byte	W60
	.byte		N36   , En2 , v088
	.byte	W36
@ 008   ----------------------------------------
	.byte		        An2 , v076
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		        En2 , v108
	.byte	W36
	.byte	GOTO
	 .word	song022_agbfe3_bgm_map_cp5_7_B1
song022_agbfe3_bgm_map_cp5_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song022_agbfe3_bgm_map_cp5:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song022_agbfe3_bgm_map_cp5_pri	@ Priority
	.byte	song022_agbfe3_bgm_map_cp5_rev	@ Reverb.

	.word	song022_agbfe3_bgm_map_cp5_grp

	.word	song022_agbfe3_bgm_map_cp5_1
	.word	song022_agbfe3_bgm_map_cp5_2
	.word	song022_agbfe3_bgm_map_cp5_3
	.word	song022_agbfe3_bgm_map_cp5_4
	.word	song022_agbfe3_bgm_map_cp5_5
	.word	song022_agbfe3_bgm_map_cp5_6
	.word	song022_agbfe3_bgm_map_cp5_7

	.end

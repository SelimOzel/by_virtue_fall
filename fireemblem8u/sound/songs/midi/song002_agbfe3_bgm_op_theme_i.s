	.include "MPlayDef.s"

	.equ	song002_agbfe3_bgm_op_theme_i_grp, voicegroup001
	.equ	song002_agbfe3_bgm_op_theme_i_pri, 10
	.equ	song002_agbfe3_bgm_op_theme_i_rev, reverb_set+20
	.equ	song002_agbfe3_bgm_op_theme_i_mvl, 50
	.equ	song002_agbfe3_bgm_op_theme_i_key, 0
	.equ	song002_agbfe3_bgm_op_theme_i_tbs, 1
	.equ	song002_agbfe3_bgm_op_theme_i_exg, 1
	.equ	song002_agbfe3_bgm_op_theme_i_cmp, 1

	.section .rodata
	.global	song002_agbfe3_bgm_op_theme_i
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song002_agbfe3_bgm_op_theme_i_1:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*song002_agbfe3_bgm_op_theme_i_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Fn3 , v124
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		TIE   , Ds4 , v124
	.byte	W04
	.byte		VOL   , 107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W07
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W03
	.byte		VOL   , 112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W07
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte		N06   , Gs4 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Fs4 , v104
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N66   , Ds4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N06   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        54*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        49*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        44*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        36*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        31*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        26*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        18*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        13*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        8*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W03
song002_agbfe3_bgm_op_theme_i_1_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N48   , Ds3 , v120
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N21   , Cn4 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		N44   , Fn3 , v120
	.byte	W48
@ 011   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N44   , Gn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Ds4 , v108
	.byte	W48
	.byte		N24   , Cs4 , v116
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   
	.byte	W92
	.byte	W03
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W48
	.byte		TIE   , Cn4 , v056
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		N24   , Cs4 , v076
	.byte	W30
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , Fn4 , v088
	.byte	W30
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gs4 , v096
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Gs4 , v076
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W78
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N30   
	.byte	W30
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , As4 , v080
	.byte	W30
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N96   , Cn5 , v072
	.byte	W72
	.byte	W02
	.byte		VOL   , 112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        56*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        54*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        49*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        41*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        39*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        31*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        26*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        23*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        16*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        11*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        6*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W96
@ 029   ----------------------------------------
	.byte		N36   , Cs4 , v088
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N36   , Gs4 , v080
	.byte	W36
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N48   , As4 , v072
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N06   , Cs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		TIE   , Gs4 , v068
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Gn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W96
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_1_B1
song002_agbfe3_bgm_op_theme_i_1_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song002_agbfe3_bgm_op_theme_i_2:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 33
	.byte		VOL   , 110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		TIE   , Cs2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N18   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N92   , Bn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
song002_agbfe3_bgm_op_theme_i_2_B1:
@ 009   ----------------------------------------
	.byte		N92   , Gs1 , v127
	.byte	W96
@ 010   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_2_010:
	.byte		N44   , Cs2 , v127
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_2_011:
	.byte		N56   , As1 , v127
	.byte	W60
	.byte		N09   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_2_012:
	.byte		N21   , Ds2 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_2_013:
	.byte		N68   , Gs1 , v127
	.byte	W72
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_2_014:
	.byte		N68   , Cs2 , v127
	.byte	W72
	.byte		N21   , Cn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		N21   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W48
	.byte		N18   , Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N54   , Cs2 
	.byte	W60
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N42   , As1 
	.byte	W48
	.byte		N18   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W60
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N54   , Cn2 
	.byte	W60
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N66   , Cs2 
	.byte	W72
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , As1 
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N42   , Ds2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N06   , As2 , v104
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N48   , Cs3 , v096
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W48
	.byte		N21   , Fn2 , v116
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N18   , Cs2 , v127
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N92   , Gs1 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_2_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_2_014
@ 039   ----------------------------------------
	.byte		N44   , As1 , v127
	.byte	W48
	.byte		N21   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N84   , Gs1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N18   , Gs2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , Gs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N18   
	.byte	W36
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_2_B1
song002_agbfe3_bgm_op_theme_i_2_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song002_agbfe3_bgm_op_theme_i_3:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W84
	.byte		N03   , Fn2 , v108
	.byte		N03   , As2 
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v108
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
@ 002   ----------------------------------------
	.byte		N80   , Ds3 , v096
	.byte		N80   , Gs3 , v108
	.byte	W04
	.byte		VOL   , 112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        59*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        56*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        56*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        59*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W13
	.byte		N06   , Gs3 , v036
	.byte	W15
@ 003   ----------------------------------------
	.byte	W84
	.byte		N03   , As2 , v108
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
@ 004   ----------------------------------------
	.byte		N80   , Gs3 , v084
	.byte		N80   , Cs4 , v100
	.byte	W03
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        120*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        120*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        122*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        122*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        122*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        125*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        125*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W04
	.byte		N06   , Cs4 , v036
	.byte	W15
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 122*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W88
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
song002_agbfe3_bgm_op_theme_i_3_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
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
	.byte	W24
	.byte		N18   , Fn3 , v080
	.byte		N18   , Gs3 , v108
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v080
	.byte		N18   , Gn3 , v108
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		N18   , Cs3 , v080
	.byte		N18   , Fn3 , v108
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 017   ----------------------------------------
	.byte		N42   , Cn3 , v088
	.byte		N42   , Ds3 , v108
	.byte	W42
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v088
	.byte		N18   , Gs3 , v108
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Gs3 , v088
	.byte		N18   , Cn4 , v108
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		N42   , Gs3 , v072
	.byte		N42   , Cn4 , v092
	.byte	W42
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N36   , Cs3 , v088
	.byte		N36   , Fn3 , v108
	.byte	W36
	.byte	W03
	.byte		N06   , Fn3 , v028
	.byte	W09
@ 019   ----------------------------------------
	.byte		N54   , Cs3 , v088
	.byte		N54   , Fn3 , v108
	.byte	W54
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 , v108
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte		N42   , Fn3 , v088
	.byte		N42   , Gs3 , v108
	.byte	W42
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N36   , Ds3 , v088
	.byte		N36   , Gn3 , v108
	.byte	W36
	.byte	W03
	.byte		N06   , Gn3 , v028
	.byte	W09
@ 021   ----------------------------------------
	.byte		N42   , Cn3 , v088
	.byte		N42   , Ds3 , v108
	.byte	W42
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v088
	.byte		N18   , Gs3 , v108
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Gs3 , v076
	.byte		N18   , Cn4 , v096
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		N42   , Cn4 , v076
	.byte		N42   , Ds4 , v096
	.byte	W42
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte		N18   , As3 , v076
	.byte		N18   , Cs4 , v096
	.byte	W18
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		N18   , Gs3 , v076
	.byte		N18   , Cn4 , v096
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte		N48   , Cs3 , v088
	.byte		N48   , Fn3 , v108
	.byte	W48
	.byte	W03
	.byte		N06   , Fn3 , v028
	.byte	W09
	.byte		        Ds3 , v088
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 , v108
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		N72   , Ds3 , v088
	.byte		N72   , Gs3 , v108
	.byte	W68
	.byte	W03
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		VOICE , 69
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N32   , Cs3 , v108
	.byte	W36
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Ds3 , v104
	.byte	W36
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N36   , Fn3 , v108
	.byte	W36
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N84   , Cn3 
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Fn2 , v116
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N84   , Gs2 , v092
	.byte	W84
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
@ 034   ----------------------------------------
	.byte		N48   , Ds3 , v092
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
@ 035   ----------------------------------------
	.byte		N72   , As2 , v092
	.byte	W72
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte		N48   , Ds3 , v064
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N18   , As2 , v116
	.byte	W18
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N18   , Cn3 , v116
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N18   , Cs3 , v116
	.byte	W18
	.byte		N06   , Cs3 , v028
	.byte	W06
@ 041   ----------------------------------------
	.byte		N42   , Ds3 , v116
	.byte	W42
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N18   , Gs3 , v112
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
@ 042   ----------------------------------------
	.byte		N30   , Cn4 , v100
	.byte	W30
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		N42   , As3 , v112
	.byte	W42
	.byte		N06   , As3 , v028
	.byte	W06
@ 043   ----------------------------------------
	.byte	W24
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N18   , Gs3 , v108
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v116
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 044   ----------------------------------------
	.byte		N30   , As3 , v108
	.byte	W30
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N42   , Gs3 , v116
	.byte	W42
	.byte		N06   , Gs3 , v028
	.byte	W06
@ 045   ----------------------------------------
	.byte	W24
	.byte		N18   , Fn3 , v116
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		N09   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N18   , Gs3 , v116
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
@ 047   ----------------------------------------
	.byte		N18   , Fn3 , v116
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N18   , Cs4 , v100
	.byte	W18
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		N18   , As3 , v116
	.byte	W18
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		N18   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 048   ----------------------------------------
	.byte		N42   , As3 , v116
	.byte	W42
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		N42   , Gs3 , v116
	.byte	W42
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_3_B1
song002_agbfe3_bgm_op_theme_i_3_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song002_agbfe3_bgm_op_theme_i_4:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		N36   , Fs3 , v096
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N66   , As3 
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte		N84   , Cn4 , v096
	.byte	W66
	.byte	W01
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        59*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        54*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        46*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        39*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        34*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        28*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        21*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        16*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        8*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        0*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W10
@ 008   ----------------------------------------
	.byte	W60
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W12
	.byte		N04   , Cs2 , v092
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
song002_agbfe3_bgm_op_theme_i_4_B1:
@ 009   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_4_009:
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_4_009
@ 014   ----------------------------------------
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 037   ----------------------------------------
	.byte	W30
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N72   , Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N06   , Cn3 , v080
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 042   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gs2 , v072
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gs2 , v072
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v068
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v072
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v068
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v072
	.byte		N06   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Gs2 , v060
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v056
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_4_B1
song002_agbfe3_bgm_op_theme_i_4_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song002_agbfe3_bgm_op_theme_i_5:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N96   , Cs3 , v096
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W04
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W03
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        61*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte		N06   , Gs3 , v040
	.byte	W24
	.byte		N18   , Gs2 , v096
	.byte	W18
	.byte		N06   , Gs2 , v040
	.byte	W06
	.byte		N18   , Cs3 , v096
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N18   , Ds3 , v096
	.byte	W18
	.byte		N06   , Ds3 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		N96   , Ds3 , v096
	.byte		N96   , Gs3 
	.byte	W03
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        64*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        67*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        69*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        72*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        74*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        77*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        79*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        82*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        84*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        87*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        89*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        92*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        94*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        97*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        102*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        105*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        107*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        112*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W02
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
	.byte		        117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , Gs3 , v040
	.byte	W24
	.byte		N18   , Fn2 , v096
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N06   , Gs2 , v040
	.byte	W06
	.byte		N18   , Gs2 , v096
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N18   , Cs3 , v096
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N84   , Gs2 , v104
	.byte	W84
	.byte		N06   , Cn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte	W06
	.byte		N32   , Gs2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Cs3 
	.byte	W06
song002_agbfe3_bgm_op_theme_i_5_B1:
@ 009   ----------------------------------------
	.byte		N96   , Gs2 , v076
	.byte		N96   , Ds3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte		N66   , Cs3 
	.byte	W72
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N18   , Fn3 , v104
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v104
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		N18   , Cs3 , v104
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N18   , Cn3 , v104
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N18   , Cn3 , v104
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N18   , As2 , v104
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N18   , Gs2 , v104
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N18   , As2 , v104
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N96   , Cn3 , v076
	.byte		N96   , Ds3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        As2 , v088
	.byte	W24
	.byte		N18   , Cn3 , v104
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v104
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N96   , As2 , v088
	.byte		N42   , Fn3 , v104
	.byte	W42
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N18   , Ds3 , v104
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , As2 , v084
	.byte		N66   , Cs3 , v104
	.byte	W66
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , Ds2 , v076
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N06   , Gs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W18
	.byte		        Fn2 , v076
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        As2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Fn2 , v076
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W30
	.byte		N44   , As2 , v080
	.byte		N09   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Gs2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W30
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn2 , v096
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N36   
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , Cs3 , v060
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v068
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As2 , v060
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v048
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        As2 , v052
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        As2 , v044
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 032   ----------------------------------------
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v052
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v060
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v040
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 117*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Gs2 , v092
	.byte	W48
	.byte		N06   , Gs2 , v028
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 044   ----------------------------------------
	.byte		N72   , Gs3 , v092
	.byte	W72
	.byte	W03
	.byte		N06   , Gs3 , v028
	.byte	W21
@ 045   ----------------------------------------
	.byte		N48   , Gs2 , v092
	.byte	W48
	.byte		N06   , Gs2 , v028
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
@ 046   ----------------------------------------
	.byte		N72   , Gs3 , v092
	.byte	W72
	.byte		N06   , Gs3 , v028
	.byte	W24
@ 047   ----------------------------------------
	.byte		N30   , Cs3 , v092
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N30   , Ds3 
	.byte		N30   , Gn3 
	.byte	W30
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N06   , Gs3 , v028
	.byte	W24
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_5_B1
song002_agbfe3_bgm_op_theme_i_5_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song002_agbfe3_bgm_op_theme_i_6:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W36
	.byte		N03   , Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N72   , Cs3 , v092
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fn2 , v036
	.byte	W03
	.byte		        Fn2 , v092
	.byte		N03   , As2 
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		N72   , As2 , v092
	.byte		N72   , Ds3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v036
	.byte	W72
@ 005   ----------------------------------------
	.byte		N96   , Ds2 , v092
	.byte		N96   , Fs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N96   
	.byte		N96   , As2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W18
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W18
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W18
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W18
	.byte		        Ds2 , v084
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
song002_agbfe3_bgm_op_theme_i_6_B1:
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_6_012:
	.byte		VOICE , 68
	.byte		VOL   , 100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W30
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N72   , Gs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Cn4 , v028
	.byte	W24
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N06   , As3 , v028
	.byte	W24
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   , As2 , v072
	.byte		N96   , Fn3 , v076
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , Gs2 , v064
	.byte		N24   , Ds3 , v068
	.byte	W24
	.byte		        Fn3 , v072
	.byte	W24
	.byte		N48   , Cn3 , v068
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn3 , v080
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		        Ds3 , v068
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fn3 , v084
	.byte	W24
	.byte		        As2 , v072
	.byte		N24   , Cs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Cn3 , v068
	.byte		N48   , Ds3 , v080
	.byte	W48
	.byte		        Fn3 , v084
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_6_012
@ 030   ----------------------------------------
	.byte	W72
	.byte		N12   , Gs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Fn4 , v028
	.byte	W12
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 120*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N44   , Cn2 , v080
	.byte		N42   , Ds2 , v124
	.byte	W42
	.byte		N06   , Ds2 , v028
	.byte	W06
	.byte		N21   , Ds2 , v080
	.byte		N18   , Gs2 , v124
	.byte	W18
	.byte		N06   , Gs2 , v028
	.byte	W06
	.byte		N21   , Gs2 , v080
	.byte		N18   , Cn3 , v124
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 034   ----------------------------------------
	.byte		N44   , Gs2 , v080
	.byte		N42   , Cn3 , v124
	.byte	W42
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N42   , Cs2 , v080
	.byte		N36   , Fn2 , v124
	.byte	W36
	.byte	W03
	.byte		N06   , Fn2 , v028
	.byte	W09
@ 035   ----------------------------------------
	.byte		N56   , Cs2 , v080
	.byte		N54   , Fn2 , v124
	.byte	W54
	.byte		N06   , Fn2 , v028
	.byte	W06
	.byte		N09   , Ds2 , v080
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N09   , Fn2 , v080
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		N09   , Gn2 , v080
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 036   ----------------------------------------
	.byte		N44   , Fn2 , v080
	.byte		N42   , Gs2 , v124
	.byte	W42
	.byte		N06   , Gs2 , v028
	.byte	W06
	.byte		N21   , Ds2 , v080
	.byte		N36   , Gn2 , v124
	.byte	W24
	.byte		N21   , Cs2 , v080
	.byte	W15
	.byte		N06   , Gn2 , v028
	.byte	W09
@ 037   ----------------------------------------
	.byte		N44   , Cn2 , v080
	.byte		N42   , Ds2 , v124
	.byte	W42
	.byte		N06   , Ds2 , v028
	.byte	W06
	.byte		N21   , Ds2 , v080
	.byte		N18   , Gs2 , v124
	.byte	W18
	.byte		N06   , Gs2 , v028
	.byte	W06
	.byte		N21   , Gs2 , v080
	.byte		N18   , Cn3 , v124
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 038   ----------------------------------------
	.byte		N44   , Cn3 , v080
	.byte		N42   , Ds3 , v124
	.byte	W42
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N21   , As2 , v080
	.byte		N18   , Cs3 , v124
	.byte	W18
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N21   , Gs2 , v080
	.byte		N18   , Cn3 , v124
	.byte	W18
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 039   ----------------------------------------
	.byte		N54   , Cs2 , v080
	.byte		N48   , Fn2 , v124
	.byte	W48
	.byte	W03
	.byte		N06   , Fn2 , v028
	.byte	W09
	.byte		N09   , Ds2 , v080
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N09   , Fn2 , v080
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		N09   , Gn2 , v080
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 040   ----------------------------------------
	.byte		N80   , Ds2 , v080
	.byte		N66   , Gs2 , v124
	.byte	W66
	.byte		N06   , Gs2 , v028
	.byte	W30
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_6_B1
song002_agbfe3_bgm_op_theme_i_6_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song002_agbfe3_bgm_op_theme_i_7:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gs2 , v060
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs2 , v112
	.byte	W04
@ 001   ----------------------------------------
	.byte		N32   , Gs2 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N04   , As2 , v068
	.byte	W04
	.byte		        As2 , v084
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
@ 003   ----------------------------------------
	.byte		N24   , As2 , v124
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , As2 , v060
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		        As2 , v068
	.byte	W04
	.byte		        As2 , v084
	.byte	W04
	.byte		        As2 , v112
	.byte	W04
@ 005   ----------------------------------------
	.byte		N32   , Bn2 , v124
	.byte	W84
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N04   , Gs2 , v060
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs2 , v112
	.byte	W04
@ 007   ----------------------------------------
	.byte		N32   , Gs2 , v124
	.byte	W84
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
song002_agbfe3_bgm_op_theme_i_7_B1:
@ 009   ----------------------------------------
	.byte		N24   , Gs2 , v108
	.byte	W96
@ 010   ----------------------------------------
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
song002_agbfe3_bgm_op_theme_i_7_016:
	.byte	W72
	.byte		N04   , Gs2 , v056
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		N04   , Ds3 , v056
	.byte	W04
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W04
	.byte		        Ds3 , v064
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v108
	.byte	W04
@ 021   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Cs3 , v108
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_7_016
@ 033   ----------------------------------------
	.byte		N24   , Gs2 , v108
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn4 , v048
	.byte	W24
	.byte		        Gn4 , v064
	.byte	W24
@ 037   ----------------------------------------
	.byte		N72   , Gs4 , v072
	.byte	W78
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N30   , Cs5 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N90   , Gs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_7_016
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_7_B1
song002_agbfe3_bgm_op_theme_i_7_B2:
@ 049   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song002_agbfe3_bgm_op_theme_i_8:
	.byte	KEYSH , song002_agbfe3_bgm_op_theme_i_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*song002_agbfe3_bgm_op_theme_i_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Ds1 , v076
	.byte		N24   , En2 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , An2 , v092
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N48   , An2 , v092
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
song002_agbfe3_bgm_op_theme_i_8_B1:
@ 009   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte		N72   , An2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_011:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_012:
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N24   , Ds1 , v088
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_013:
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_014:
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_015:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N48   , En2 , v116
	.byte	W12
	.byte		N12   , Ds1 , v084
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn1 , v120
	.byte		N36   , An2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N24   , Ds1 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Fs2 , v048
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
@ 026   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
@ 029   ----------------------------------------
	.byte		N36   , An2 , v084
	.byte	W36
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W36
	.byte		        Dn1 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Ds1 , v084
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N36   , An2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 034   ----------------------------------------
song002_agbfe3_bgm_op_theme_i_8_034:
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_013
@ 038   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   , Ds1 , v080
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_015
@ 040   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N12   , An2 , v084
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N36   , An2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_034
@ 043   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N24   , Ds1 , v076
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_012
@ 045   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song002_agbfe3_bgm_op_theme_i_8_014
@ 047   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N12   , Ds1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte		N48   , En2 , v116
	.byte	W12
	.byte		N06   , Ds1 , v084
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte	GOTO
	 .word	song002_agbfe3_bgm_op_theme_i_8_B1
song002_agbfe3_bgm_op_theme_i_8_B2:
@ 049   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song002_agbfe3_bgm_op_theme_i:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song002_agbfe3_bgm_op_theme_i_pri	@ Priority
	.byte	song002_agbfe3_bgm_op_theme_i_rev	@ Reverb.

	.word	song002_agbfe3_bgm_op_theme_i_grp

	.word	song002_agbfe3_bgm_op_theme_i_1
	.word	song002_agbfe3_bgm_op_theme_i_2
	.word	song002_agbfe3_bgm_op_theme_i_3
	.word	song002_agbfe3_bgm_op_theme_i_4
	.word	song002_agbfe3_bgm_op_theme_i_5
	.word	song002_agbfe3_bgm_op_theme_i_6
	.word	song002_agbfe3_bgm_op_theme_i_7
	.word	song002_agbfe3_bgm_op_theme_i_8

	.end

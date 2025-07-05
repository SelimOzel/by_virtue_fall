	.include "MPlayDef.s"

	.equ	song005_agbfe3_bgm_wmap_02_grp, voicegroup004
	.equ	song005_agbfe3_bgm_wmap_02_pri, 10
	.equ	song005_agbfe3_bgm_wmap_02_rev, reverb_set+20
	.equ	song005_agbfe3_bgm_wmap_02_mvl, 50
	.equ	song005_agbfe3_bgm_wmap_02_key, 0
	.equ	song005_agbfe3_bgm_wmap_02_tbs, 1
	.equ	song005_agbfe3_bgm_wmap_02_exg, 1
	.equ	song005_agbfe3_bgm_wmap_02_cmp, 1

	.section .rodata
	.global	song005_agbfe3_bgm_wmap_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song005_agbfe3_bgm_wmap_02_1:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*song005_agbfe3_bgm_wmap_02_tbs/2
	.byte	W72
	.byte		VOICE , 49
	.byte		VOL   , 110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
@ 001   ----------------------------------------
song005_agbfe3_bgm_wmap_02_1_001:
	.byte		N32   , As3 , v088
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N68   , As3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_1_001
@ 004   ----------------------------------------
	.byte		N92   , Ds4 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W92
	.byte	W02
	.byte		VOL   , 110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        72*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        44*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        44*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        41*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        41*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        36*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        36*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        34*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        31*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        28*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        28*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        26*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        23*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        21*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        18*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        18*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        13*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        13*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        8*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        8*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        3*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        0*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W24
song005_agbfe3_bgm_wmap_02_1_B1:
@ 008   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 49
	.byte	W23
	.byte		VOL   , 0*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-25
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , Ds4 , v068
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W13
	.byte		VOL   , 79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        72*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		TIE   , Gn4 , v072
	.byte	W05
	.byte		VOL   , 46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W28
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W04
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		N23   , Fn4 
	.byte	W01
	.byte		VOL   , 56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte		        44*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		TIE   , Gn4 
	.byte	W06
	.byte		VOL   , 46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W03
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W09
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte		VOL   , 67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		N44   , Fn4 
	.byte	W08
	.byte		VOL   , 67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W08
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W09
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W09
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W09
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_1_B1
song005_agbfe3_bgm_wmap_02_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song005_agbfe3_bgm_wmap_02_2:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Gn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		N56   
	.byte	W72
	.byte		N23   , Gn2 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , Fn2 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		N56   
	.byte	W72
	.byte		N23   , Fn2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Ds2 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte		N64   
	.byte	W72
	.byte		N20   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N40   
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
song005_agbfe3_bgm_wmap_02_2_B1:
@ 008   ----------------------------------------
	.byte		N11   , Gn1 , v120
	.byte	W36
	.byte		N11   
	.byte	W60
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_010:
	.byte		N11   , Ds2 , v120
	.byte	W36
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N11   
	.byte	W60
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		        Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_010
@ 016   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W36
	.byte		        Fn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W36
	.byte		N32   
	.byte	W60
@ 018   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W36
	.byte		N32   
	.byte	W60
@ 019   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_019:
	.byte		N11   , Cs2 , v112
	.byte	W36
	.byte		N32   
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N32   
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 021   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_021:
	.byte		N11   , Fn2 , v112
	.byte	W36
	.byte		N32   
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_019
@ 024   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 025   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_025:
	.byte		N05   , Ds2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_026:
	.byte		N05   , Dn2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
song005_agbfe3_bgm_wmap_02_2_027:
	.byte		N05   , Cn2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_2_026
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_2_B1
song005_agbfe3_bgm_wmap_02_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song005_agbfe3_bgm_wmap_02_3:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
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
	.byte		VOICE , 68
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W24
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
song005_agbfe3_bgm_wmap_02_3_B1:
@ 008   ----------------------------------------
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	W17
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W01
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        As3 , v072
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		N23   , Cn4 , v072
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		        An3 , v080
	.byte		N23   , Cn4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N64   , As3 , v080
	.byte		N64   , Dn4 , v096
	.byte	W66
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N11   , An3 , v080
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N11   , As3 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N64   , Dn3 , v080
	.byte		N64   , Gn3 , v096
	.byte	W48
@ 012   ----------------------------------------
	.byte	W18
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N23   , Fn3 , v080
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		        An3 , v080
	.byte		N23   , Cn4 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , As3 , v072
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		N23   , Dn4 , v072
	.byte		N23   , Fn4 , v084
	.byte	W24
	.byte		        Cn4 , v072
	.byte		N23   , Ds4 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N64   , As3 , v080
	.byte		N64   , Dn4 , v096
	.byte	W66
	.byte		N05   , Dn4 , v020
	.byte	W06
	.byte		N44   , An3 , v080
	.byte		N44   , Cn4 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v080
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N23   , Ds3 , v080
	.byte		N36   , Gn3 , v096
	.byte	W24
@ 016   ----------------------------------------
	.byte		N14   , Dn3 , v080
	.byte	W15
	.byte		N05   , Gn3 , v020
	.byte	W09
	.byte		N64   , Cn3 , v080
	.byte		N64   , Fn3 , v096
	.byte	W66
	.byte		N05   , Fn3 , v020
	.byte	W05
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds3 , v084
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W24
	.byte		N44   , As3 , v108
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v032
	.byte	W12
	.byte		N23   , As3 , v096
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N05   , As3 , v096
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N05   , An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
@ 030   ----------------------------------------
	.byte		N23   , En4 , v096
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N40   , Cn4 , v096
	.byte		N40   , En4 , v108
	.byte	W42
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		N11   , Gn3 , v096
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Dn4 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , As3 , v096
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        As3 , v096
	.byte		N23   , Ds4 , v108
	.byte	W24
@ 032   ----------------------------------------
	.byte		N80   , Cn4 , v096
	.byte		N80   , Fn4 , v108
	.byte	W40
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        51*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        41*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        36*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        34*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        28*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        26*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        18*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        16*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        8*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        6*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        0*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_3_B1
song005_agbfe3_bgm_wmap_02_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song005_agbfe3_bgm_wmap_02_4:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N76   , Fn2 , v068
	.byte		N76   , As2 , v084
	.byte	W78
	.byte		N05   , Cn2 , v068
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v084
	.byte	W06
@ 001   ----------------------------------------
song005_agbfe3_bgm_wmap_02_4_001:
	.byte		TIE   , Cn3 , v068
	.byte		TIE   , Fn3 , v084
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
	.byte		N11   , As2 , v068
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		        An2 , v068
	.byte		N11   , Dn3 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N88   , Fn2 , v068
	.byte		N88   , As2 , v084
	.byte	W96
@ 004   ----------------------------------------
	.byte		N76   , Fn2 , v068
	.byte		N76   , As2 , v084
	.byte	W78
	.byte		N05   , Cn2 , v068
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_001
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
	.byte		N11   , As2 , v068
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		        An2 , v068
	.byte		N11   , Dn3 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Fn2 , v068
	.byte		N44   , As2 , v084
	.byte	W48
	.byte		        Gn2 , v068
	.byte		N44   , Cn3 , v084
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
song005_agbfe3_bgm_wmap_02_4_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
@ 009   ----------------------------------------
song005_agbfe3_bgm_wmap_02_4_009:
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
song005_agbfe3_bgm_wmap_02_4_010:
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_4_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOL   , 77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		TIE   , Gn3 , v112
	.byte	W02
	.byte		VOL   , 79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W24
	.byte	W02
@ 018   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        72*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        59*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        54*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        49*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 46*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        41*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		N05   , Fn3 , v020
	.byte	W01
	.byte		VOL   , 36*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        31*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        26*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        21*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        16*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        8*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        3*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        0*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W04
	.byte		        127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOL   , 82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W03
	.byte		VOL   , 84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        87*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W02
	.byte		        127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W30
@ 022   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N68   , Gn3 , v096
	.byte	W42
	.byte		VOL   , 125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        72*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W22
	.byte		TIE   , Gs3 
	.byte	W04
	.byte		VOL   , 56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        56*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        61*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        64*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        67*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        69*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        72*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        74*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        77*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        79*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        82*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        84*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        89*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        92*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        94*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        97*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        100*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        102*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        105*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        107*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        110*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        112*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        115*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        120*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        122*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        125*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W01
	.byte		        127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte	W32
	.byte	W03
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 025   ----------------------------------------
	.byte		N44   , As2 , v088
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N05   , Ds2 , v088
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , Cn3 , v088
	.byte		N44   , En3 , v112
	.byte	W48
	.byte		N28   , An2 , v088
	.byte		N28   , Cn3 , v112
	.byte	W30
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		N11   , As2 , v088
	.byte		N11   , Dn3 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Cn3 , v088
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N23   , As2 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Gn2 , v088
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Fn2 , v088
	.byte		N44   , An2 , v112
	.byte	W48
@ 029   ----------------------------------------
	.byte		N92   , Gn2 , v076
	.byte	W48
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , An2 , v076
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N92   , As2 , v076
	.byte		TIE   , Gn3 , v088
	.byte	W96
@ 032   ----------------------------------------
	.byte		N44   , Cn3 , v076
	.byte	W23
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N44   , An2 , v076
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_4_B1
song005_agbfe3_bgm_wmap_02_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song005_agbfe3_bgm_wmap_02_5:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N68   , Ds3 , v108
	.byte	W78
	.byte		N02   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N68   
	.byte	W78
	.byte		N02   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W96
song005_agbfe3_bgm_wmap_02_5_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		N08   , As2 , v056
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W36
@ 009   ----------------------------------------
song005_agbfe3_bgm_wmap_02_5_009:
	.byte	W12
	.byte		N08   , As2 , v056
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song005_agbfe3_bgm_wmap_02_5_010:
	.byte	W12
	.byte		N08   , As2 , v056
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_5_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N08   , As2 , v056
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N92   , Dn3 , v072
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_5_B1
song005_agbfe3_bgm_wmap_02_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song005_agbfe3_bgm_wmap_02_6:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
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
	.byte	W96
song005_agbfe3_bgm_wmap_02_6_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
song005_agbfe3_bgm_wmap_02_6_009:
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_6_009
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N17   , Ds2 , v092
	.byte		N17   , Gn2 , v116
	.byte	W18
	.byte		N05   , Gn2 , v028
	.byte	W06
	.byte		N17   , Fn2 , v092
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		N17   , Gn2 , v092
	.byte		N17   , As2 , v116
	.byte	W18
	.byte		N05   , As2 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte		N76   , Gs2 , v092
	.byte		N76   , Cn3 , v116
	.byte	W78
	.byte		N05   , Cn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		N64   , Cn3 , v092
	.byte		N64   , Ds3 , v116
	.byte	W66
	.byte		N05   , Ds3 , v028
	.byte	W06
	.byte		N17   , Cn3 , v092
	.byte		N17   , Fn3 , v116
	.byte	W18
	.byte		N05   , Fn3 , v028
	.byte	W06
@ 025   ----------------------------------------
	.byte		N68   , Gn2 , v084
	.byte	W84
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N88   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N68   , Ds2 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N88   , Fn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_6_B1
song005_agbfe3_bgm_wmap_02_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song005_agbfe3_bgm_wmap_02_7:
	.byte	KEYSH , song005_agbfe3_bgm_wmap_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 117*song005_agbfe3_bgm_wmap_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Ds2 , v092
	.byte	W36
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W48
@ 001   ----------------------------------------
song005_agbfe3_bgm_wmap_02_7_001:
	.byte	W36
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song005_agbfe3_bgm_wmap_02_7_002:
	.byte		N32   , Ds2 , v092
	.byte	W36
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_001
song005_agbfe3_bgm_wmap_02_7_B1:
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 009   ----------------------------------------
song005_agbfe3_bgm_wmap_02_7_009:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song005_agbfe3_bgm_wmap_02_7_009
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		N05   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W48
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W36
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte	GOTO
	 .word	song005_agbfe3_bgm_wmap_02_7_B1
song005_agbfe3_bgm_wmap_02_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song005_agbfe3_bgm_wmap_02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song005_agbfe3_bgm_wmap_02_pri	@ Priority
	.byte	song005_agbfe3_bgm_wmap_02_rev	@ Reverb.

	.word	song005_agbfe3_bgm_wmap_02_grp

	.word	song005_agbfe3_bgm_wmap_02_1
	.word	song005_agbfe3_bgm_wmap_02_2
	.word	song005_agbfe3_bgm_wmap_02_3
	.word	song005_agbfe3_bgm_wmap_02_4
	.word	song005_agbfe3_bgm_wmap_02_5
	.word	song005_agbfe3_bgm_wmap_02_6
	.word	song005_agbfe3_bgm_wmap_02_7

	.end

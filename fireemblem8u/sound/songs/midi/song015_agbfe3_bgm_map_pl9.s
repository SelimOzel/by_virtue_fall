	.include "MPlayDef.s"

	.equ	song015_agbfe3_bgm_map_pl9_grp, voicegroup009
	.equ	song015_agbfe3_bgm_map_pl9_pri, 10
	.equ	song015_agbfe3_bgm_map_pl9_rev, reverb_set+20
	.equ	song015_agbfe3_bgm_map_pl9_mvl, 52
	.equ	song015_agbfe3_bgm_map_pl9_key, 0
	.equ	song015_agbfe3_bgm_map_pl9_tbs, 1
	.equ	song015_agbfe3_bgm_map_pl9_exg, 1
	.equ	song015_agbfe3_bgm_map_pl9_cmp, 1

	.section .rodata
	.global	song015_agbfe3_bgm_map_pl9
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song015_agbfe3_bgm_map_pl9_1:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*song015_agbfe3_bgm_map_pl9_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N30   , Dn2 , v088
	.byte		N30   , Fn2 
	.byte	W30
	.byte		N06   , Fn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
	.byte		N12   , An2 , v088
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , An2 , v088
	.byte		N90   , En3 
	.byte	W90
	.byte		N06   , En3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Fn3 , v088
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		        En3 , v088
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En3 , v032
	.byte	W12
	.byte		N12   , Bn2 , v088
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte		N90   , Cs3 , v088
	.byte		N90   , En3 
	.byte	W90
	.byte		N06   , En3 , v032
	.byte	W06
@ 004   ----------------------------------------
song015_agbfe3_bgm_map_pl9_1_004:
	.byte	W12
	.byte		N06   , Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_1_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Fn2 , v116
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		N44   , An2 , v108
	.byte		N44   , Cn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N32   , Gn2 , v116
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		N44   , Bn2 , v120
	.byte		N44   , Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Cn3 , v112
	.byte	W48
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N23   , Cn3 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Bn2 , v124
	.byte		N32   , Dn3 , v116
	.byte	W36
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N11   , Dn3 , v092
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte		N40   , Cn3 , v116
	.byte		N40   , En3 , v127
	.byte	W42
	.byte		N06   , En3 , v032
	.byte	W54
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N20   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
song015_agbfe3_bgm_map_pl9_1_020:
	.byte		N68   , As2 , v072
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_1_020
@ 023   ----------------------------------------
	.byte		N24   , As2 , v072
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		        As2 , v104
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_1_B1
song015_agbfe3_bgm_map_pl9_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song015_agbfe3_bgm_map_pl9_2:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Fn2 , v127
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N60   , An2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N30   , Fn2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N60   , An2 
	.byte	W96
@ 004   ----------------------------------------
song015_agbfe3_bgm_map_pl9_2_004:
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_004
@ 007   ----------------------------------------
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N68   , Ds2 
	.byte	W72
	.byte		N21   , As1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N42   , Ds2 
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 012   ----------------------------------------
song015_agbfe3_bgm_map_pl9_2_012:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
song015_agbfe3_bgm_map_pl9_2_013:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
song015_agbfe3_bgm_map_pl9_2_014:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_014
@ 019   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 020   ----------------------------------------
song015_agbfe3_bgm_map_pl9_2_020:
	.byte		N66   , Ds2 , v127
	.byte	W72
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N90   , Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_020
@ 023   ----------------------------------------
	.byte		N90   , Fn2 , v127
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_014
@ 027   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_2_014
@ 029   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_2_B1
song015_agbfe3_bgm_map_pl9_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song015_agbfe3_bgm_map_pl9_3:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_3_B1:
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 61
	.byte	W24
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W12
@ 001   ----------------------------------------
	.byte		N30   , An2 , v100
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N72   , Cn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N30   , En4 , v116
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Bn3 , v060
	.byte	W12
	.byte		N12   , Cs4 , v116
	.byte	W12
	.byte		N06   , Cs4 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N36   , An3 , v120
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte	W03
	.byte		N06   , Fn4 , v032
	.byte	W09
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn4 , v032
	.byte	W12
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   , Gn4 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Gs4 , v120
	.byte	W84
	.byte		N06   , Gs4 , v032
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte	W03
	.byte		N06   , Fn4 , v032
	.byte	W09
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N06   , Fn4 , v032
	.byte	W06
	.byte		N24   , Gn4 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
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
	.byte	W96
@ 021   ----------------------------------------
song015_agbfe3_bgm_map_pl9_3_021:
	.byte		VOICE , 49
	.byte	W24
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-12
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N48   , Gn3 , v116
	.byte	W48
	.byte		N24   , Dn4 , v096
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , As3 , v116
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_3_021
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_3_B1
song015_agbfe3_bgm_map_pl9_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song015_agbfe3_bgm_map_pl9_4:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		TIE   , An3 , v052
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Gs2 , v084
	.byte		TIE   , Cs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W20
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W04
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N17   , Cs3 , v084
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N17   , Fn3 , v084
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N06   , Gs3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N68   , As2 , v084
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N20   , Fn2 
	.byte		N20   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N20   
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N17   
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N17   , As2 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N17   , Gn2 
	.byte		N20   , Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Cn3 , v096
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N05   , An2 , v092
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N17   , Cn3 , v080
	.byte		N17   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N17   , En3 , v092
	.byte		N17   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Dn3 , v088
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N17   , An2 , v072
	.byte		N17   , Cn3 , v096
	.byte	W18
	.byte		N06   , Cn3 , v032
	.byte	W06
	.byte		N17   , Dn3 , v080
	.byte		N17   , Fn3 , v104
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N17   , Fn3 , v080
	.byte		N17   , An3 , v104
	.byte	W18
	.byte		N06   , An3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Gn3 , v076
	.byte		N68   , As3 , v100
	.byte	W72
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , En3 , v084
	.byte		N80   , Gn3 , v108
	.byte	W84
	.byte		N06   , Gn3 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
song015_agbfe3_bgm_map_pl9_4_027:
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        An2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_4_027
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_4_B1
song015_agbfe3_bgm_map_pl9_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song015_agbfe3_bgm_map_pl9_5:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N80   , Fn2 , v084
	.byte		N80   , An2 , v088
	.byte	W84
	.byte		N05   , Fn2 , v084
	.byte		N05   , An2 , v088
	.byte	W12
@ 001   ----------------------------------------
song015_agbfe3_bgm_map_pl9_5_001:
	.byte		N80   , En2 , v084
	.byte		N80   , An2 , v088
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn2 , v084
	.byte		N80   , An2 , v088
	.byte	W84
	.byte		N05   , Fn2 , v084
	.byte		N05   , An2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_001
@ 004   ----------------------------------------
	.byte		N30   , Fn2 , v100
	.byte		N30   , An2 
	.byte	W30
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N03   , Fn2 , v100
	.byte		N03   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , An2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
	.byte		N12   , An2 , v100
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte		N18   , As2 , v100
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , As2 , v032
	.byte	W06
	.byte		N18   , Ds2 , v100
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N06   , Gn2 , v032
	.byte	W06
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , As2 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		N36   , Fn2 , v092
	.byte		N42   , An2 
	.byte	W48
	.byte		N36   
	.byte		N42   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N21   , Gs2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
song015_agbfe3_bgm_map_pl9_5_012:
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
song015_agbfe3_bgm_map_pl9_5_013:
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_5_012
@ 019   ----------------------------------------
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N32   , Ds2 , v108
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N40   , Gn2 , v104
	.byte		N40   , As2 
	.byte	W42
	.byte		N06   , As2 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		N28   , Fn2 , v108
	.byte		N28   , An2 
	.byte	W30
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N20   , An2 
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Cn3 , v032
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , Cn3 , v108
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N20   , As2 , v104
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Gn2 , v092
	.byte		N20   , As2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , An2 , v096
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N40   , An2 , v092
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 028   ----------------------------------------
	.byte		N68   , Cn3 , v096
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N05   , As2 , v108
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N05   , Cn3 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 029   ----------------------------------------
	.byte		N88   , Dn3 , v084
	.byte		N88   , Fn3 
	.byte	W90
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_5_B1
song015_agbfe3_bgm_map_pl9_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song015_agbfe3_bgm_map_pl9_6:
	.byte	KEYSH , song015_agbfe3_bgm_map_pl9_key+0
song015_agbfe3_bgm_map_pl9_6_B1:
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
	.byte		VOICE , 56
	.byte		VOL   , 115*song015_agbfe3_bgm_map_pl9_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte	W03
	.byte		N06   , Fn2 , v032
	.byte	W09
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn2 , v032
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Gs2 , v104
	.byte	W84
	.byte		N06   , Gs2 , v032
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte	W03
	.byte		N06   , Fn2 , v032
	.byte	W09
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Fn2 , v076
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v032
	.byte	W30
	.byte		N04   , Fn2 , v080
	.byte		N04   , An2 , v064
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		N06   , Fn2 , v072
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        An2 , v032
	.byte	W30
@ 013   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W30
	.byte		N04   , Gn2 , v072
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N04   , Bn2 , v080
	.byte	W06
	.byte		N06   , Gn2 , v068
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W18
	.byte		        Gn2 , v076
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 014   ----------------------------------------
song015_agbfe3_bgm_map_pl9_6_014:
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		N06   , Gn2 , v060
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		N06   , Gn2 , v076
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v072
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
@ 017   ----------------------------------------
	.byte		        An2 , v080
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		N04   , An2 , v072
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		N06   , An2 , v068
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        An2 , v076
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song015_agbfe3_bgm_map_pl9_6_014
@ 019   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W30
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		N06   , Gn2 , v076
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An2 , v084
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Ds2 , v088
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N42   , Gn2 , v088
	.byte		N42   , As2 , v112
	.byte	W42
	.byte		N06   , As2 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		N42   , Fn2 , v088
	.byte		N44   , An2 , v112
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , Cn3 , v112
	.byte	W48
@ 022   ----------------------------------------
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N42   , As2 
	.byte	W42
	.byte		N06   , As2 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Gn2 , v060
	.byte		N44   , As2 , v088
	.byte	W48
	.byte		        An2 , v060
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	song015_agbfe3_bgm_map_pl9_6_B1
song015_agbfe3_bgm_map_pl9_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song015_agbfe3_bgm_map_pl9:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song015_agbfe3_bgm_map_pl9_pri	@ Priority
	.byte	song015_agbfe3_bgm_map_pl9_rev	@ Reverb.

	.word	song015_agbfe3_bgm_map_pl9_grp

	.word	song015_agbfe3_bgm_map_pl9_1
	.word	song015_agbfe3_bgm_map_pl9_2
	.word	song015_agbfe3_bgm_map_pl9_3
	.word	song015_agbfe3_bgm_map_pl9_4
	.word	song015_agbfe3_bgm_map_pl9_5
	.word	song015_agbfe3_bgm_map_pl9_6

	.end

	.include "MPlayDef.s"

	.equ	song012_agbfe3_bgm_map_pl11_grp, voicegroup043
	.equ	song012_agbfe3_bgm_map_pl11_pri, 10
	.equ	song012_agbfe3_bgm_map_pl11_rev, reverb_set+20
	.equ	song012_agbfe3_bgm_map_pl11_mvl, 48
	.equ	song012_agbfe3_bgm_map_pl11_key, 0
	.equ	song012_agbfe3_bgm_map_pl11_tbs, 1
	.equ	song012_agbfe3_bgm_map_pl11_exg, 1
	.equ	song012_agbfe3_bgm_map_pl11_cmp, 1

	.section .rodata
	.global	song012_agbfe3_bgm_map_pl11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song012_agbfe3_bgm_map_pl11_1:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*song012_agbfe3_bgm_map_pl11_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 127*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N12   , En3 , v104
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N24   , Gn3 , v092
	.byte	W24
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 001   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_001:
	.byte		N12   , Fs3 , v104
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N06   , An3 , v028
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_002:
	.byte		N12   , En3 , v104
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		N04   , An3 , v104
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Fs3 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_001
@ 006   ----------------------------------------
	.byte		N12   , Gn3 , v104
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W12
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N18   , Bn3 , v104
	.byte	W18
	.byte		N06   , Bn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N04   , Dn4 , v104
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , An3 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N12   , En3 , v116
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N18   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
@ 009   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_009:
	.byte		N12   , Fs3 , v116
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		N48   , An3 , v116
	.byte	W48
	.byte		N06   , An3 , v036
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , En3 , v116
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_009
@ 012   ----------------------------------------
	.byte		N12   , En3 , v116
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N12   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Fs3 , v116
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N06   , An3 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En3 , v116
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N18   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Fs3 , v036
	.byte	W12
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 024   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_024:
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N30   , An3 , v104
	.byte	W30
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_025:
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N42   , An3 , v104
	.byte	W42
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
song012_agbfe3_bgm_map_pl11_1_026:
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N30   , Cn4 , v104
	.byte	W30
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N18   , Bn3 , v104
	.byte	W18
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N30   , An3 , v104
	.byte	W30
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_1_026
@ 031   ----------------------------------------
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		N30   , An3 , v104
	.byte	W30
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v028
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 120*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N66   , Dn3 , v116
	.byte	W66
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
@ 033   ----------------------------------------
	.byte		N66   , Dn3 , v112
	.byte	W66
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		N66   , Fn3 , v112
	.byte	W66
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		N42   , Dn3 , v112
	.byte	W42
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N42   , Cn3 , v112
	.byte	W42
	.byte		N06   , Cn3 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		N66   , Fn2 , v112
	.byte	W66
	.byte		N06   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		N66   , Gs2 , v112
	.byte	W66
	.byte		N06   , Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        As2 , v116
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		N72   , Cn3 , v112
	.byte	W72
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N78   , Ds3 , v112
	.byte	W78
	.byte		N06   , Ds3 , v032
	.byte	W18
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_1_B1
song012_agbfe3_bgm_map_pl11_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song012_agbfe3_bgm_map_pl11_2:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 104*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_001:
	.byte		N06   , En2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_002:
	.byte		N06   , En2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_002
@ 007   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_007:
	.byte		N06   , En2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , An1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_007
@ 016   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N60   , Bn1 
	.byte	W72
	.byte		N15   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N60   , An1 
	.byte	W72
	.byte		N15   , En1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , An1 
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N60   , Dn2 
	.byte	W72
	.byte		N15   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N18   , Bn1 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_024:
	.byte		N06   , En2 , v127
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
@ 025   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_025:
	.byte		N06   , Dn2 , v127
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
@ 026   ----------------------------------------
song012_agbfe3_bgm_map_pl11_2_026:
	.byte		N06   , Cn2 , v127
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_026
@ 031   ----------------------------------------
	.byte		N06   , Dn2 , v127
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
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_025
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_2_026
@ 034   ----------------------------------------
	.byte		N06   , As1 , v127
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
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn2 
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
@ 037   ----------------------------------------
	.byte		        Ds2 
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
@ 038   ----------------------------------------
	.byte		        Cs2 
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
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_2_B1
song012_agbfe3_bgm_map_pl11_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song012_agbfe3_bgm_map_pl11_3:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Bn2 , v096
	.byte		N92   , En3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		N68   , An2 , v092
	.byte		N68   , Dn3 , v100
	.byte	W72
	.byte		N20   , Fs2 , v076
	.byte		N20   , An2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Gn2 , v080
	.byte		N44   , Bn2 , v096
	.byte	W48
	.byte		N20   , Bn2 , v080
	.byte		N20   , Dn3 , v112
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N20   , Gn3 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Dn3 , v092
	.byte		N76   , Fs3 , v104
	.byte	W78
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Gn2 , v092
	.byte		TIE   , Cn3 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W07
	.byte		N04   , Cn3 , v108
	.byte	W12
	.byte		N06   , Bn2 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , En2 , v084
	.byte		TIE   , An2 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        An2 
	.byte	W03
	.byte		N21   , En2 
	.byte		N21   , An2 
	.byte	W24
	.byte		N21   
	.byte		N21   , Cn3 
	.byte	W30
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N76   , Bn2 
	.byte		N76   , En3 , v104
	.byte	W84
	.byte		N04   , Bn2 , v092
	.byte		N04   , En3 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N04   , En3 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		N76   , An2 , v104
	.byte		N76   , Dn3 
	.byte	W84
	.byte		N03   , An2 , v092
	.byte		N03   , Dn3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N76   , Bn2 
	.byte		N76   , En3 
	.byte	W84
	.byte		N03   , Bn2 , v092
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N03   , Bn2 
	.byte		N03   , En3 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , An2 , v104
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , An2 , v100
	.byte	W48
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 122*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N18   , An3 , v104
	.byte	W24
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N30   , As3 , v104
	.byte	W30
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N24   , An3 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N30   , As3 , v104
	.byte	W30
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N24   , Gn3 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N30   , As3 , v104
	.byte	W30
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N30   , Cs4 , v104
	.byte	W30
	.byte		N06   , Cs4 , v032
	.byte	W06
	.byte		N24   , Cn4 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N36   , As3 , v104
	.byte	W60
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_3_B1
song012_agbfe3_bgm_map_pl11_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song012_agbfe3_bgm_map_pl11_4:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn2 , v092
	.byte	W18
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
@ 001   ----------------------------------------
song012_agbfe3_bgm_map_pl11_4_001:
	.byte		N12   , Dn3 , v104
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W12
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song012_agbfe3_bgm_map_pl11_4_002:
	.byte		N12   , Bn2 , v104
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N42   , Dn3 
	.byte	W42
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_4_001
@ 006   ----------------------------------------
	.byte		N12   , En3 , v104
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 64*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N18   , En4 , v104
	.byte	W18
	.byte		N06   , En4 , v032
	.byte	W06
@ 009   ----------------------------------------
song012_agbfe3_bgm_map_pl11_4_009:
	.byte		N12   , Dn4 , v104
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W12
	.byte		N54   , Fs4 , v104
	.byte	W54
	.byte		N06   , Fs4 , v032
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , Cn4 , v104
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W12
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N18   , En4 , v104
	.byte	W18
	.byte		N06   , En4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_4_009
@ 012   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		N12   , Bn2 , v104
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_4_002
@ 015   ----------------------------------------
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N42   , Dn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		N84   
	.byte	W84
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N21   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N80   , Bn2 
	.byte	W84
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   , Dn3 , v104
	.byte	W78
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N78   , En3 , v096
	.byte	W78
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W48
	.byte		N32   , Fs3 , v112
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
	.byte		VOICE , 65
	.byte		VOL   , 98*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N72   , En2 
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		        En2 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , An2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N30   , Gn2 
	.byte		N30   , Bn2 
	.byte	W30
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
@ 030   ----------------------------------------
	.byte		N72   , En2 , v112
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte		N12   , An2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Fs3 , v032
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 68
	.byte		VOL   , 109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 039   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N12   , Gs3 , v104
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_4_B1
song012_agbfe3_bgm_map_pl11_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song012_agbfe3_bgm_map_pl11_5:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_5_B1:
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
	.byte		VOICE , 68
	.byte		VOL   , 120*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N92   , Bn3 , v092
	.byte	W96
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
	.byte		N05   , Fs3 , v032
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , Fs3 , v092
	.byte	W84
	.byte		N05   , Fs3 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		N68   , Cn4 , v092
	.byte	W72
	.byte		N05   , Cn4 , v032
	.byte	W12
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N05   , Dn4 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		N78   , Ds4 , v092
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 104*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 024   ----------------------------------------
song012_agbfe3_bgm_map_pl11_5_024:
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N30   , Fs3 , v104
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
song012_agbfe3_bgm_map_pl11_5_025:
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N42   , Fs3 , v104
	.byte	W42
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
song012_agbfe3_bgm_map_pl11_5_026:
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N30   , An3 , v104
	.byte	W30
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N30   , Fs3 , v104
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_5_026
@ 031   ----------------------------------------
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N30   , Fs3 , v104
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N30   , En3 , v104
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N24   , Cn3 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N30   , En3 , v104
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N24   , Fn3 , v104
	.byte	W24
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N24   , Fn3 , v104
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , En3 , v104
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N24   , Ds3 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v104
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N24   , Gs3 , v104
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N30   , As3 , v104
	.byte	W30
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N24   , Gs3 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N48   , Gn3 , v104
	.byte	W48
	.byte		N06   , Gn3 , v032
	.byte	W12
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_5_B1
song012_agbfe3_bgm_map_pl11_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song012_agbfe3_bgm_map_pl11_6:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N80   , En2 , v104
	.byte	W84
	.byte		N03   , En2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N76   , En2 , v104
	.byte	W84
	.byte		N03   , En2 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N78   
	.byte	W84
	.byte		N02   , En2 , v088
	.byte	W06
	.byte		N03   , En2 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		N64   , En2 , v104
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		N76   , Cn2 , v068
	.byte		N68   , Gn2 , v072
	.byte	W78
	.byte		N05   , Gn2 , v068
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		N80   , En2 , v076
	.byte		N84   , Cn3 , v072
	.byte	W96
@ 018   ----------------------------------------
	.byte		N68   , Dn2 , v080
	.byte		N68   , Bn2 , v072
	.byte	W72
	.byte		N06   , Dn2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N88   , Bn1 , v076
	.byte		N92   , Fs2 , v084
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn2 , v076
	.byte		N92   , Gn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 
	.byte		N32   , Gn2 , v072
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Dn2 , v060
	.byte		N92   , An2 , v076
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W04
	.byte		VOL   , 90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        80*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        72*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        64*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        53*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        45*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        35*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        32*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W02
	.byte		        35*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        35*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        38*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        38*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        40*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        40*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        40*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        43*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        43*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        45*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        45*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        45*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        48*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        48*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        48*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        51*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        51*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        53*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        53*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        56*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        56*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        56*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        59*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        59*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        61*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        61*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        61*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        64*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        64*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        64*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        67*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        67*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        69*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        69*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        69*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        72*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        72*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        72*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        75*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        77*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        77*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        77*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        80*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        80*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        80*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        83*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        83*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        85*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        85*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        85*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        88*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        88*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        93*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        93*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        96*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        96*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        98*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        98*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        98*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        101*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        101*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        101*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        104*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        104*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        106*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        106*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        106*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W01
	.byte		        109*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 026   ----------------------------------------
song012_agbfe3_bgm_map_pl11_6_026:
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song012_agbfe3_bgm_map_pl11_6_026
@ 031   ----------------------------------------
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_6_B1
song012_agbfe3_bgm_map_pl11_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song012_agbfe3_bgm_map_pl11_7:
	.byte	KEYSH , song012_agbfe3_bgm_map_pl11_key+0
song012_agbfe3_bgm_map_pl11_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*song012_agbfe3_bgm_map_pl11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs2 , v112
	.byte	W36
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Cs2 , v076
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds1 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Cs2 , v068
	.byte	W48
	.byte		N06   , Fs1 , v092
	.byte	W36
	.byte		N11   , Bn4 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		N06   , Fs1 , v092
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Fs1 , v076
	.byte	W48
	.byte		        Fs1 , v092
	.byte	W36
	.byte		N11   , Bn4 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N32   , Bn4 , v084
	.byte	W36
	.byte		N06   , Fs1 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		N06   , Fs1 , v092
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W18
	.byte		N78   , En2 , v124
	.byte	W06
	.byte		N06   , Fs1 , v104
	.byte	W24
	.byte		N05   , Cn2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
@ 029   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W36
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N44   , Cs2 , v112
	.byte	W48
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	song012_agbfe3_bgm_map_pl11_7_B1
song012_agbfe3_bgm_map_pl11_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song012_agbfe3_bgm_map_pl11:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012_agbfe3_bgm_map_pl11_pri	@ Priority
	.byte	song012_agbfe3_bgm_map_pl11_rev	@ Reverb.

	.word	song012_agbfe3_bgm_map_pl11_grp

	.word	song012_agbfe3_bgm_map_pl11_1
	.word	song012_agbfe3_bgm_map_pl11_2
	.word	song012_agbfe3_bgm_map_pl11_3
	.word	song012_agbfe3_bgm_map_pl11_4
	.word	song012_agbfe3_bgm_map_pl11_5
	.word	song012_agbfe3_bgm_map_pl11_6
	.word	song012_agbfe3_bgm_map_pl11_7

	.end

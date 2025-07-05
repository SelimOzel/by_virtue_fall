	.include "MPlayDef.s"

	.equ	song051_agbfe3_bgm_theme_grp, voicegroup016
	.equ	song051_agbfe3_bgm_theme_pri, 10
	.equ	song051_agbfe3_bgm_theme_rev, reverb_set+20
	.equ	song051_agbfe3_bgm_theme_mvl, 60
	.equ	song051_agbfe3_bgm_theme_key, 0
	.equ	song051_agbfe3_bgm_theme_tbs, 1
	.equ	song051_agbfe3_bgm_theme_exg, 1
	.equ	song051_agbfe3_bgm_theme_cmp, 1

	.section .rodata
	.global	song051_agbfe3_bgm_theme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song051_agbfe3_bgm_theme_1:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*song051_agbfe3_bgm_theme_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 106*song051_agbfe3_bgm_theme_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N66   , Dn2 , v084
	.byte		N66   , Fn2 
	.byte	W72
	.byte		N18   
	.byte		N18   , As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , Bn2 
	.byte	W24
	.byte	TEMPO , 70*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 68*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 64*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 62*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 60*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 58*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 56*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 54*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 52*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 50*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 46*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
	.byte	TEMPO , 46*song051_agbfe3_bgm_theme_tbs/2
	.byte	W06
song051_agbfe3_bgm_theme_1_B1:
@ 003   ----------------------------------------
	.byte	TEMPO , 104*song051_agbfe3_bgm_theme_tbs/2
	.byte		N44   , Bn2 , v084
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		N06   , Bn2 , v020
	.byte		N06   , Dn3 , v032
	.byte	W12
	.byte		N04   , Bn2 , v084
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte		N04   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N04   , Bn3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		N44   , Gn3 , v068
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N42   , Cn3 , v084
	.byte		N42   , En3 , v108
	.byte	W42
	.byte		N04   , Cn3 , v020
	.byte		N04   , En3 , v032
	.byte	W06
@ 005   ----------------------------------------
song051_agbfe3_bgm_theme_1_005:
	.byte		N66   , Cn3 , v084
	.byte		N66   , En3 , v108
	.byte	W66
	.byte		N04   , Cn3 , v020
	.byte		N04   , En3 , v032
	.byte	W06
	.byte		N06   , Cn3 , v084
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N04   , En3 , v084
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N04   , An3 , v108
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
song051_agbfe3_bgm_theme_1_006:
	.byte		N48   , En3 , v084
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		N42   , Dn3 , v084
	.byte		N42   , Fs3 , v108
	.byte	W42
	.byte		N04   , Dn3 , v020
	.byte		N04   , Fs3 , v032
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
song051_agbfe3_bgm_theme_1_007:
	.byte		N44   , Bn2 , v084
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		N06   , Bn2 , v020
	.byte		N06   , Dn3 , v032
	.byte	W12
	.byte		N04   , Bn2 , v084
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v020
	.byte		N04   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N04   , Bn3 , v032
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N44   , Bn3 , v064
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		N22   , An3 , v072
	.byte		N22   , Cn4 , v104
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N22   , Bn3 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N66   , Cn3 , v084
	.byte		N66   , En3 , v108
	.byte	W66
	.byte		N04   , Cn3 , v020
	.byte		N04   , En3 , v032
	.byte	W06
	.byte		N06   , Cn3 , v084
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N04   , Dn3 , v084
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , An3 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte		N48   , Dn3 , v084
	.byte		N72   , An3 , v108
	.byte	W48
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Ds3 
	.byte		N06   , An3 , v032
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_1_007
@ 012   ----------------------------------------
	.byte		N44   , Gn3 , v084
	.byte		N44   , Bn3 , v108
	.byte	W48
	.byte		N42   , Cn3 , v084
	.byte		N42   , En3 , v108
	.byte	W42
	.byte		N04   , Cn3 , v020
	.byte		N04   , En3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_1_007
@ 016   ----------------------------------------
	.byte		N44   , Bn3 , v064
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		N22   , An3 , v072
	.byte		N22   , Cn4 , v100
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N22   , Bn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Cn3 , v084
	.byte		N72   , En3 , v108
	.byte	W72
	.byte		N04   , Cn3 , v020
	.byte		N04   , En3 , v032
	.byte	W06
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		N03   , Dn3 , v084
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v084
	.byte		N03   , An3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , Dn3 , v084
	.byte		N72   , Gn3 , v108
	.byte	W72
	.byte		N06   , Dn3 , v020
	.byte		N06   , Gn3 , v032
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		N03   , Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		N32   , En3 , v104
	.byte	W36
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N42   , Gn3 , v100
	.byte	W48
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_1_B1
song051_agbfe3_bgm_theme_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song051_agbfe3_bgm_theme_2:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*song051_agbfe3_bgm_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , As1 , v127
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N66   , Fs1 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N66   , Bn1 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
song051_agbfe3_bgm_theme_2_B1:
@ 003   ----------------------------------------
song051_agbfe3_bgm_theme_2_003:
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song051_agbfe3_bgm_theme_2_004:
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song051_agbfe3_bgm_theme_2_005:
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_005
@ 010   ----------------------------------------
	.byte		N05   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_2_005
@ 014   ----------------------------------------
	.byte		N05   , Dn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , En2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   , Cn3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N30   
	.byte	W36
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_2_B1
song051_agbfe3_bgm_theme_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song051_agbfe3_bgm_theme_3:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W06
	.byte		VOL   , 106*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N24   , Fn2 , v080
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N36   , Ds3 , v052
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		N06   , Bn2 , v052
	.byte		N06   , Ds3 , v080
	.byte	W12
	.byte		N48   , Bn2 , v052
	.byte		N48   , Ds3 , v080
	.byte	W48
song051_agbfe3_bgm_theme_3_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 70
	.byte	W24
	.byte		VOL   , 89*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N68   , An2 
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N52   , Dn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
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
	.byte		VOICE , 68
	.byte	W24
	.byte		VOL   , 127*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		        En3 , v040
	.byte	W12
	.byte		N48   , Cn4 , v100
	.byte	W54
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N36   , Dn4 , v092
	.byte	W36
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		N08   , Gn3 , v096
	.byte	W12
	.byte		N05   , Gn3 , v040
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		N05   , En3 , v040
	.byte	W12
	.byte		N48   , En4 , v080
	.byte	W54
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N68   , Bn3 , v104
	.byte	W72
	.byte		N05   , Bn3 , v040
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*song051_agbfe3_bgm_theme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , En2 , v072
	.byte	W12
	.byte		        En2 , v020
	.byte	W12
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		N05   , Cn3 , v020
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N03   , Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N02   , Bn2 , v080
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		N32   , En3 , v084
	.byte	W36
	.byte		N05   , En3 , v020
	.byte	W12
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N42   , Gn3 , v084
	.byte	W48
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Fs3 , v020
	.byte	W12
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_3_B1
song051_agbfe3_bgm_theme_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song051_agbfe3_bgm_theme_4:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 51
	.byte	W24
	.byte		VOL   , 127*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N24   , As3 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N48   , Ds4 , v080
	.byte	W48
song051_agbfe3_bgm_theme_4_B1:
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
	.byte		VOICE , 52
	.byte	W24
	.byte		VOL   , 85*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W48
@ 011   ----------------------------------------
	.byte		N48   , Gn2 , v084
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N42   , Gn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N66   
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W30
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Cn2 , v072
	.byte		N44   , En2 
	.byte		N48   , Gn2 , v076
	.byte	W48
	.byte		N44   , Dn2 , v072
	.byte		N44   , Fs2 
	.byte		N48   , An2 , v076
	.byte	W48
@ 020   ----------------------------------------
	.byte		N24   , Bn1 , v072
	.byte		N44   , Fs2 
	.byte		N48   , An2 , v076
	.byte	W24
	.byte		N24   , Ds2 , v072
	.byte	W24
	.byte		N60   , En2 
	.byte		N60   , Gn2 , v068
	.byte		N66   , Bn2 , v076
	.byte	W48
@ 021   ----------------------------------------
	.byte	W18
	.byte		N06   , En2 , v040
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N36   , En2 , v072
	.byte		N36   , Gn2 
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		N18   , An2 , v076
	.byte	W18
	.byte		N06   , En2 , v040
	.byte		N06   , Gn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N36   , Fs2 , v072
	.byte		N36   , An2 
	.byte		N24   , Dn3 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N18   , Bn2 , v076
	.byte	W18
	.byte		N06   , Fs2 , v040
	.byte		N06   , An2 
	.byte		N06   , Bn2 
	.byte	W78
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_4_B1
song051_agbfe3_bgm_theme_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song051_agbfe3_bgm_theme_5:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		VOL   , 100*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-14
	.byte	W48
song051_agbfe3_bgm_theme_5_B1:
@ 003   ----------------------------------------
song051_agbfe3_bgm_theme_5_003:
	.byte		N06   , Bn2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
song051_agbfe3_bgm_theme_5_004:
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song051_agbfe3_bgm_theme_5_005:
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_005
@ 010   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 011   ----------------------------------------
song051_agbfe3_bgm_theme_5_011:
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_011
@ 013   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song051_agbfe3_bgm_theme_5_011
@ 017   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N18   , Bn2 , v080
	.byte	W18
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		N18   , Bn2 , v080
	.byte	W18
	.byte		N06   , Bn2 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte	W09
	.byte		VOL   , 106*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N21   , Dn3 , v068
	.byte		N24   , Fs3 , v084
	.byte	W24
	.byte		N21   , Bn2 , v068
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		N21   , Fs2 , v068
	.byte		N24   , Bn2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Gn2 , v068
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		N06   , An2 , v068
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		N03   , Dn3 , v068
	.byte		N03   , Fs3 , v084
	.byte	W06
	.byte		        En3 , v068
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte		N24   , Fs3 , v068
	.byte		N24   , An3 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		N23   , Bn2 , v068
	.byte		N44   , Fs3 , v084
	.byte	W24
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		N06   , Bn2 
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , Fs3 , v084
	.byte	W06
	.byte		N03   , En3 , v068
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N44   , Gn3 , v068
	.byte		N44   , Bn3 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 , v068
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		N48   , En3 , v068
	.byte		N24   , An3 , v084
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N44   , An3 , v068
	.byte		N92   , Dn4 , v076
	.byte	W48
	.byte		N44   , An4 , v040
	.byte	W48
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_5_B1
song051_agbfe3_bgm_theme_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song051_agbfe3_bgm_theme_6:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
song051_agbfe3_bgm_theme_6_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		VOICE , 46
	.byte	W24
	.byte		VOL   , 127*song051_agbfe3_bgm_theme_mvl/mxv
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v024
	.byte	W18
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W18
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v024
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_6_B1
song051_agbfe3_bgm_theme_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song051_agbfe3_bgm_theme_7:
	.byte	KEYSH , song051_agbfe3_bgm_theme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 119*song051_agbfe3_bgm_theme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , An2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   
	.byte	W60
	.byte		TIE   , En2 , v072
	.byte	W36
song051_agbfe3_bgm_theme_7_B1:
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		EOT   , En2 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N06   , Dn1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N23   , Ds1 , v080
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N11   , Ds1 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N23   , Ds1 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds1 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte		N24   , An2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	song051_agbfe3_bgm_theme_7_B1
song051_agbfe3_bgm_theme_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song051_agbfe3_bgm_theme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song051_agbfe3_bgm_theme_pri	@ Priority
	.byte	song051_agbfe3_bgm_theme_rev	@ Reverb.

	.word	song051_agbfe3_bgm_theme_grp

	.word	song051_agbfe3_bgm_theme_1
	.word	song051_agbfe3_bgm_theme_2
	.word	song051_agbfe3_bgm_theme_3
	.word	song051_agbfe3_bgm_theme_4
	.word	song051_agbfe3_bgm_theme_5
	.word	song051_agbfe3_bgm_theme_6
	.word	song051_agbfe3_bgm_theme_7

	.end

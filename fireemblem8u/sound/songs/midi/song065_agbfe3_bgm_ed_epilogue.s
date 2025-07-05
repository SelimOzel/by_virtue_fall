	.include "MPlayDef.s"

	.equ	song065_agbfe3_bgm_ed_epilogue_grp, voicegroup025
	.equ	song065_agbfe3_bgm_ed_epilogue_pri, 10
	.equ	song065_agbfe3_bgm_ed_epilogue_rev, reverb_set+20
	.equ	song065_agbfe3_bgm_ed_epilogue_mvl, 54
	.equ	song065_agbfe3_bgm_ed_epilogue_key, 0
	.equ	song065_agbfe3_bgm_ed_epilogue_tbs, 1
	.equ	song065_agbfe3_bgm_ed_epilogue_exg, 1
	.equ	song065_agbfe3_bgm_ed_epilogue_cmp, 1

	.section .rodata
	.global	song065_agbfe3_bgm_ed_epilogue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song065_agbfe3_bgm_ed_epilogue_1:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 113*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W48
	.byte		N68   , An2 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , Gn3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , An2 , v084
	.byte		N80   , En3 
	.byte	W84
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		N88   , An2 , v084
	.byte		N88   , Dn3 , v076
	.byte		N88   , Fs3 , v080
	.byte	W90
	.byte		N06   , Dn3 , v032
	.byte		N06   , Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W48
	.byte		N44   , An2 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte		        En3 , v080
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , En3 , v076
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 , v084
	.byte		TIE   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn3 , v096
	.byte	W48
@ 010   ----------------------------------------
	.byte		N92   , Fs3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N80   , An3 , v096
	.byte	W84
	.byte		N06   , An3 , v032
	.byte	W12
@ 014   ----------------------------------------
	.byte		N80   , An3 , v100
	.byte	W84
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte	TEMPO , 86*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte		N44   , Cn4 , v080
	.byte	W06
	.byte	TEMPO , 86*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte	W06
	.byte	TEMPO , 84*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte	W06
	.byte	TEMPO , 84*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte	W06
	.byte	TEMPO , 82*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte	W24
	.byte	TEMPO , 100*song065_agbfe3_bgm_ed_epilogue_tbs/2
	.byte		        En4 
	.byte	W48
song065_agbfe3_bgm_ed_epilogue_1_B1:
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
	.byte		N40   , Fs2 , v112
	.byte		N40   , An2 
	.byte	W42
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N40   , En3 , v096
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		N32   , Cs3 , v092
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Bn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N52   , Dn3 , v108
	.byte		N52   , Fs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 , v032
	.byte	W18
	.byte		N17   , Fs2 , v104
	.byte		N17   , An2 
	.byte	W18
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N17   , En3 , v096
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N21   , Dn3 , v108
	.byte		N44   , En3 
	.byte	W24
	.byte		N21   , Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N36   , As2 , v108
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N06   , Dn3 , v032
	.byte	W09
@ 029   ----------------------------------------
	.byte		N32   , Cn3 , v108
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 , v104
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N32   , En3 , v104
	.byte		N32   , Gn3 
	.byte	W36
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
@ 030   ----------------------------------------
	.byte		N44   , Dn3 , v096
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N06   , Fn3 , v032
	.byte	W18
	.byte		N05   , En3 , v096
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
@ 031   ----------------------------------------
	.byte		N44   , Fn3 , v096
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , En3 , v104
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N05   , Gn3 , v032
	.byte	W06
@ 032   ----------------------------------------
	.byte		N64   , Fs3 , v104
	.byte	W66
	.byte		N05   , Fs3 , v032
	.byte	W30
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N21   , En3 , v100
	.byte		N21   , An3 
	.byte	W24
	.byte		N40   , Cs3 
	.byte		N40   , En3 
	.byte	W42
	.byte		N05   , En3 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		N24   , En3 , v100
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N42   , Cs3 
	.byte		N42   , En3 
	.byte	W42
	.byte		N05   , En3 , v032
	.byte	W06
@ 039   ----------------------------------------
	.byte		N36   , Dn3 , v100
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		N17   , En3 , v100
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v032
	.byte	W06
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_1_B1
song065_agbfe3_bgm_ed_epilogue_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song065_agbfe3_bgm_ed_epilogue_2:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N03   , Dn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn1 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Dn1 , v120
	.byte	W96
@ 007   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , As0 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 010   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N20   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N20   
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , As0 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N20   , As0 , v108
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
song065_agbfe3_bgm_ed_epilogue_2_B1:
@ 016   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_2_016:
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_016
@ 019   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_2_019:
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_2_020:
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 023   ----------------------------------------
	.byte		N09   , As0 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_2_020
@ 032   ----------------------------------------
	.byte		N92   , An0 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte		N68   , An1 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N92   , Fs1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N68   , En1 
	.byte	W72
	.byte		N21   , Dn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N68   , Dn1 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N68   , Gn1 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N68   , An1 
	.byte	W72
	.byte		N23   , An0 
	.byte	W24
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_2_B1
song065_agbfe3_bgm_ed_epilogue_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song065_agbfe3_bgm_ed_epilogue_3:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_3_001:
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_3_001
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
song065_agbfe3_bgm_ed_epilogue_3_B1:
@ 016   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 116*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N40   , Fs2 , v112
	.byte		N40   , An2 
	.byte	W42
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N40   , En3 , v096
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N32   , Cs3 , v092
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Bn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N52   , Dn3 , v108
	.byte		N52   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , Fs3 , v032
	.byte	W18
	.byte		N17   , Fs2 , v104
	.byte		N17   , An2 
	.byte	W18
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N17   , En3 , v096
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte		N17   , En3 
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N21   , Dn3 , v108
	.byte		N44   , En3 
	.byte	W24
	.byte		N21   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N36   , As2 , v108
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N06   , Dn3 , v032
	.byte	W09
@ 021   ----------------------------------------
	.byte		N44   , Cn3 , v108
	.byte		N44   , En3 
	.byte	W48
	.byte		N32   , En3 , v104
	.byte		N32   , Gn3 
	.byte	W36
	.byte	W03
	.byte		N06   , Gn3 , v032
	.byte	W09
@ 022   ----------------------------------------
	.byte		N44   , Dn3 , v096
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N06   , Fn3 , v032
	.byte	W18
	.byte		N05   , En3 , v096
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		N40   , Fn3 , v100
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		N40   , En3 , v100
	.byte		N40   , Gn3 , v104
	.byte	W42
	.byte		N05   , Gn3 , v032
	.byte	W06
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
	.byte		VOICE , 63
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W96
@ 032   ----------------------------------------
	.byte		N28   , Dn3 , v120
	.byte	W30
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte		N03   , Dn2 , v116
	.byte		N03   , An2 
	.byte	W06
	.byte		N04   , An2 , v096
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N44   , Dn3 , v116
	.byte		N44   , An3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En3 , v127
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cs3 , v120
	.byte		N44   , En3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N21   , Dn3 , v112
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N19   , An2 , v100
	.byte		N19   , Dn3 
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N19   , En3 
	.byte	W24
	.byte		N18   , Dn3 , v100
	.byte		N18   , Fs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N40   , En3 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An3 , v032
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Bn3 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		N68   , En3 , v100
	.byte		N68   , An3 
	.byte	W72
	.byte		N06   , An3 , v032
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_3_B1
song065_agbfe3_bgm_ed_epilogue_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song065_agbfe3_bgm_ed_epilogue_4:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N80   , Dn2 , v108
	.byte	W80
	.byte	W01
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		N03   , Dn2 , v032
	.byte	W03
@ 001   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_4_001:
	.byte		N92   , Dn2 , v108
	.byte	W92
	.byte	W01
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_4_002:
	.byte		N80   , Dn2 , v108
	.byte	W80
	.byte	W01
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		N03   , Dn2 , v032
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_4_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 99*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N06   , An3 , v032
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
	.byte		        En3 , v116
	.byte	W24
song065_agbfe3_bgm_ed_epilogue_4_B1:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 , v072
	.byte	W48
@ 022   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , As2 , v068
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		N23   , Dn3 , v068
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		N05   , An2 , v032
	.byte	W12
	.byte		N23   , An1 , v072
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Dn2 , v092
	.byte	W96
@ 025   ----------------------------------------
	.byte		N52   
	.byte	W54
	.byte		N05   , Dn2 , v032
	.byte	W06
	.byte		N06   , Bn1 , v092
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N21   , Dn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte		N80   , As1 , v092
	.byte	W84
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 036   ----------------------------------------
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_4_B1
song065_agbfe3_bgm_ed_epilogue_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song065_agbfe3_bgm_ed_epilogue_5:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
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
	.byte	W48
	.byte		VOICE , 50
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_5_014:
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_5_014
song065_agbfe3_bgm_ed_epilogue_5_B1:
@ 016   ----------------------------------------
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
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
	.byte	W72
	.byte		        Bn3 , v092
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W04
@ 032   ----------------------------------------
	.byte		TIE   , An4 , v052
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 035   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_5_B1
song065_agbfe3_bgm_ed_epilogue_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song065_agbfe3_bgm_ed_epilogue_6:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
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
	.byte		VOICE , 63
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		N88   , Fs2 , v100
	.byte	W90
	.byte		N06   , Fs2 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn2 , v104
	.byte	W24
	.byte		N20   , Fn2 , v100
	.byte		N20   , As2 
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Cn3 , v104
	.byte	W18
	.byte		N06   , Cn3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		TIE   , As2 , v104
	.byte		TIE   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W02
	.byte		EOT   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , As2 , v032
	.byte		N06   , Dn3 
	.byte	W18
	.byte		N18   , Fs2 , v100
	.byte	W24
	.byte		N16   , An2 , v092
	.byte		N20   , Dn3 , v100
	.byte	W24
	.byte		N16   , Cs3 
	.byte		N18   , En3 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , En3 , v096
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N44   , Fs3 , v108
	.byte	W48
@ 012   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_6_012:
	.byte		N88   , An2 , v108
	.byte	W90
	.byte		N06   , An2 , v032
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_6_012
@ 014   ----------------------------------------
	.byte		N88   , As2 , v108
	.byte	W90
	.byte		N06   , As2 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 , v108
	.byte		N17   , An2 
	.byte	W18
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N17   , Gn2 , v108
	.byte		N17   , As2 
	.byte	W18
	.byte		N06   , As2 , v032
	.byte	W06
	.byte		N17   , An2 , v108
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N06   , Cn3 , v032
	.byte	W06
song065_agbfe3_bgm_ed_epilogue_6_B1:
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
	.byte		VOICE , 46
	.byte		VOL   , 99*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W96
@ 024   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_6_024:
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_6_024
@ 027   ----------------------------------------
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 028   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_6_028:
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En4 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_6_028
@ 031   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
@ 032   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_6_032:
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_6_032
@ 035   ----------------------------------------
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_6_B1
song065_agbfe3_bgm_ed_epilogue_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song065_agbfe3_bgm_ed_epilogue_7:
	.byte	KEYSH , song065_agbfe3_bgm_ed_epilogue_key+0
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
	.byte		VOICE , 127
	.byte		VOL   , 127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 31*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte		TIE   , Ds1 , v096
	.byte	W24
	.byte	W01
	.byte		VOL   , 31*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W06
	.byte		        33*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W04
	.byte		        33*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W06
	.byte		        33*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W04
	.byte		        36*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W05
	.byte		        36*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W04
	.byte		        38*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        38*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        40*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W04
	.byte		        40*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        40*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        43*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W04
	.byte		        43*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        45*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        45*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        45*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        48*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        48*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        50*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        50*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        52*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        52*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        52*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        55*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        55*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W03
	.byte		        57*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        57*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        59*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        59*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        59*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        62*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        62*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        64*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        64*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        66*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        66*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        66*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        69*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        69*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        71*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        73*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        73*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        76*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        76*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        78*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        80*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        80*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        83*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        85*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        88*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        90*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        92*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        92*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        97*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        99*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        102*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        104*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        106*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        109*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        113*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        116*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W01
	.byte		        120*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W02
	.byte		        127*song065_agbfe3_bgm_ed_epilogue_mvl/mxv
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
song065_agbfe3_bgm_ed_epilogue_7_B1:
@ 016   ----------------------------------------
	.byte		N36   , An2 , v096
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 018   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_7_018:
	.byte		N06   , Dn1 , v120
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_7_018
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_7_018
@ 023   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N11   , Ds1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , An2 , v096
	.byte	W36
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 025   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_7_025:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
song065_agbfe3_bgm_ed_epilogue_7_026:
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_7_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_7_026
@ 029   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song065_agbfe3_bgm_ed_epilogue_7_026
@ 031   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N23   , Ds1 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N36   , An2 , v096
	.byte	W84
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 033   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N11   , Ds1 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , An2 , v096
	.byte	W36
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte	GOTO
	 .word	song065_agbfe3_bgm_ed_epilogue_7_B1
song065_agbfe3_bgm_ed_epilogue_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song065_agbfe3_bgm_ed_epilogue:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song065_agbfe3_bgm_ed_epilogue_pri	@ Priority
	.byte	song065_agbfe3_bgm_ed_epilogue_rev	@ Reverb.

	.word	song065_agbfe3_bgm_ed_epilogue_grp

	.word	song065_agbfe3_bgm_ed_epilogue_1
	.word	song065_agbfe3_bgm_ed_epilogue_2
	.word	song065_agbfe3_bgm_ed_epilogue_3
	.word	song065_agbfe3_bgm_ed_epilogue_4
	.word	song065_agbfe3_bgm_ed_epilogue_5
	.word	song065_agbfe3_bgm_ed_epilogue_6
	.word	song065_agbfe3_bgm_ed_epilogue_7

	.end

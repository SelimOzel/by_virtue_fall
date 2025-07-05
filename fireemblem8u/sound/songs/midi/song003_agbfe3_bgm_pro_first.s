	.include "MPlayDef.s"

	.equ	song003_agbfe3_bgm_pro_first_grp, voicegroup002
	.equ	song003_agbfe3_bgm_pro_first_pri, 10
	.equ	song003_agbfe3_bgm_pro_first_rev, reverb_set+20
	.equ	song003_agbfe3_bgm_pro_first_mvl, 56
	.equ	song003_agbfe3_bgm_pro_first_key, 0
	.equ	song003_agbfe3_bgm_pro_first_tbs, 1
	.equ	song003_agbfe3_bgm_pro_first_exg, 1
	.equ	song003_agbfe3_bgm_pro_first_cmp, 1

	.section .rodata
	.global	song003_agbfe3_bgm_pro_first
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song003_agbfe3_bgm_pro_first_1:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*song003_agbfe3_bgm_pro_first_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song003_agbfe3_bgm_pro_first_1_B1:
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs1 , v108
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_1_B1
song003_agbfe3_bgm_pro_first_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song003_agbfe3_bgm_pro_first_2:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N36   , Gn2 , v116
	.byte	W36
	.byte	W03
	.byte		N08   , Gn2 , v048
	.byte	W09
@ 001   ----------------------------------------
song003_agbfe3_bgm_pro_first_2_001:
	.byte		N40   , Fn3 , v116
	.byte	W42
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		N40   , Dn3 , v116
	.byte	W42
	.byte		N05   , Dn3 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N92   , En3 , v116
	.byte	W96
@ 003   ----------------------------------------
song003_agbfe3_bgm_pro_first_2_003:
	.byte	W03
	.byte		N11   , En3 , v048
	.byte	W92
	.byte	W01
	.byte	PEND
song003_agbfe3_bgm_pro_first_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N36   , Gn2 , v116
	.byte	W36
	.byte	W03
	.byte		N08   , Gn2 , v048
	.byte	W09
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_2_001
@ 006   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte		N92   , En3 , v116
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_2_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N80   , Gn2 , v116
	.byte	W84
	.byte		N05   , Gn2 , v040
	.byte	W12
@ 010   ----------------------------------------
	.byte		N68   , Dn3 , v116
	.byte	W72
	.byte		N08   , Dn3 , v040
	.byte	W12
	.byte		N05   , Cn3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N72   , En3 
	.byte	W84
	.byte		N05   , En3 , v040
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Gn3 , v116
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N05   , Gn3 , v040
	.byte	W06
	.byte		N40   , Fn3 , v116
	.byte	W42
	.byte		N05   , Fn3 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , En3 , v116
	.byte	W96
@ 015   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W03
	.byte		N11   , En3 , v040
	.byte	W24
@ 016   ----------------------------------------
	.byte		N68   , Cn3 , v100
	.byte		N68   , Dn3 , v116
	.byte	W72
	.byte		N11   , Dn3 , v040
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , Fn3 , v084
	.byte		N68   , Gn3 , v100
	.byte	W72
	.byte		N11   , Gn3 , v040
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , Cn4 , v048
	.byte		N92   , Dn4 , v076
	.byte	W96
@ 019   ----------------------------------------
	.byte		N08   , Dn4 , v040
	.byte	W48
	.byte		N40   , Fn3 , v064
	.byte		N40   , Bn3 , v080
	.byte	W42
	.byte		N05   , Bn3 , v040
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 114*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		N52   , Dn3 , v096
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N40   , Gn3 , v088
	.byte	W48
	.byte		N44   , Cn3 , v096
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_2_B1
song003_agbfe3_bgm_pro_first_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song003_agbfe3_bgm_pro_first_3:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 114*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		TIE   , Cn1 , v108
	.byte		TIE   , Cn2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W02
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
song003_agbfe3_bgm_pro_first_3_B1:
@ 004   ----------------------------------------
	.byte		TIE   , Cn1 , v108
	.byte		TIE   , Cn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 012   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 014   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 020   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 75*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 021   ----------------------------------------
song003_agbfe3_bgm_pro_first_3_021:
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_3_021
@ 024   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte	W48
	.byte		N40   , Gn2 , v096
	.byte		N44   , Cn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N40   , An2 
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_3_B1
song003_agbfe3_bgm_pro_first_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song003_agbfe3_bgm_pro_first_4:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N92   , Gn2 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N64   , Cn3 
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N88   , En3 
	.byte	W96
song003_agbfe3_bgm_pro_first_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N68   , Cn3 , v072
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , En3 , v080
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 61
	.byte		N05   , En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W78
@ 010   ----------------------------------------
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N08   , Fn2 , v092
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N08   , En2 , v092
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N11   , Fn2 , v092
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W78
@ 014   ----------------------------------------
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N11   , Fn2 , v092
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N11   , En2 , v092
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 016   ----------------------------------------
song003_agbfe3_bgm_pro_first_4_016:
	.byte		N05   , Fn2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W66
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_4_016
@ 018   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W66
	.byte		N11   , Fn2 , v092
	.byte		N11   , Dn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , An2 , v092
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W54
	.byte		N17   , Cn3 , v092
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v032
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N13   , Gn2 , v028
	.byte	W24
	.byte		N22   , Gn2 , v096
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N13   , Dn3 , v028
	.byte	W24
	.byte		        Gn2 , v096
	.byte	W15
	.byte		N08   , Gn2 , v028
	.byte	W09
	.byte		N42   , Dn3 , v096
	.byte	W48
@ 024   ----------------------------------------
	.byte		N13   , Dn3 , v028
	.byte	W24
	.byte		N17   , Gn1 , v096
	.byte	W24
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N40   , En2 
	.byte	W48
	.byte		N44   , Gn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		N42   , Gn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N78   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_4_B1
song003_agbfe3_bgm_pro_first_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song003_agbfe3_bgm_pro_first_5:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOICE , 47
	.byte		VOL   , 127*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
song003_agbfe3_bgm_pro_first_5_B1:
@ 004   ----------------------------------------
song003_agbfe3_bgm_pro_first_5_004:
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W24
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song003_agbfe3_bgm_pro_first_5_005:
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
song003_agbfe3_bgm_pro_first_5_006:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
song003_agbfe3_bgm_pro_first_5_007:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W24
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_5_007
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_5_B1
song003_agbfe3_bgm_pro_first_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song003_agbfe3_bgm_pro_first_6:
	.byte	KEYSH , song003_agbfe3_bgm_pro_first_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song003_agbfe3_bgm_pro_first_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 105*song003_agbfe3_bgm_pro_first_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 009   ----------------------------------------
song003_agbfe3_bgm_pro_first_6_009:
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
song003_agbfe3_bgm_pro_first_6_010:
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_009
@ 012   ----------------------------------------
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song003_agbfe3_bgm_pro_first_6_009
@ 019   ----------------------------------------
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
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
	.byte	GOTO
	 .word	song003_agbfe3_bgm_pro_first_6_B1
song003_agbfe3_bgm_pro_first_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song003_agbfe3_bgm_pro_first:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song003_agbfe3_bgm_pro_first_pri	@ Priority
	.byte	song003_agbfe3_bgm_pro_first_rev	@ Reverb.

	.word	song003_agbfe3_bgm_pro_first_grp

	.word	song003_agbfe3_bgm_pro_first_1
	.word	song003_agbfe3_bgm_pro_first_2
	.word	song003_agbfe3_bgm_pro_first_3
	.word	song003_agbfe3_bgm_pro_first_4
	.word	song003_agbfe3_bgm_pro_first_5
	.word	song003_agbfe3_bgm_pro_first_6

	.end

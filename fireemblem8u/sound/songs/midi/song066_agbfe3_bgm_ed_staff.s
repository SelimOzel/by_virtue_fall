	.include "MPlayDef.s"

	.equ	song066_agbfe3_bgm_ed_staff_grp, voicegroup026
	.equ	song066_agbfe3_bgm_ed_staff_pri, 10
	.equ	song066_agbfe3_bgm_ed_staff_rev, reverb_set+50
	.equ	song066_agbfe3_bgm_ed_staff_mvl, 58
	.equ	song066_agbfe3_bgm_ed_staff_key, 0
	.equ	song066_agbfe3_bgm_ed_staff_tbs, 1
	.equ	song066_agbfe3_bgm_ed_staff_exg, 1
	.equ	song066_agbfe3_bgm_ed_staff_cmp, 1

	.section .rodata
	.global	song066_agbfe3_bgm_ed_staff
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song066_agbfe3_bgm_ed_staff_1:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 64*song066_agbfe3_bgm_ed_staff_tbs/2
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Ds2 , v092
	.byte		N36   , As2 , v080
	.byte		N36   , Cs3 , v100
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N06   , As1 , v096
	.byte	W06
	.byte		N40   , Ds1 , v108
	.byte		N36   , Cs3 , v092
	.byte		N16   , Fn3 , v100
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v076
	.byte	W06
	.byte		N19   , Gs3 , v108
	.byte	W18
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Fs2 , v092
	.byte		N36   , Cs3 , v080
	.byte		N36   , En3 , v100
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N18   , Fs2 , v096
	.byte		N23   , Gs3 , v088
	.byte	W18
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte		N36   , En3 , v092
	.byte		N16   , Gs3 , v100
	.byte		N10   , Bn3 , v108
	.byte	W12
	.byte		N08   , As3 , v076
	.byte	W06
	.byte		N28   , Fs2 , v108
	.byte		N19   , Bn3 
	.byte	W18
	.byte		N09   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
song066_agbfe3_bgm_ed_staff_1_003:
	.byte		N48   , Bn1 , v088
	.byte		N22   , Fs3 , v072
	.byte		N20   , Bn3 , v048
	.byte		N54   , Ds4 , v060
	.byte	W12
	.byte		N40   , Fs2 , v096
	.byte	W12
	.byte		N36   , Bn2 , v068
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N44   , Ds3 , v096
	.byte	W12
	.byte		N22   , Fs3 , v080
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N10   , Ds4 , v084
	.byte	W12
	.byte	PEND
song066_agbfe3_bgm_ed_staff_1_B1:
@ 004   ----------------------------------------
	.byte		N48   , Cs2 , v092
	.byte		N32   , Fs4 , v104
	.byte	W12
	.byte		N48   , Gs2 , v092
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		N48   , Fn3 , v092
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		N20   , Cs4 , v108
	.byte	W12
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N23   , Cs4 , v112
	.byte	W12
	.byte		N36   , Cs3 , v092
	.byte	W06
	.byte		N30   , Gs3 
	.byte	W06
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		N11   , As1 , v092
	.byte		N23   , En4 , v080
	.byte	W12
	.byte		N11   , Ds1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Gs1 , v116
	.byte		N32   , En4 , v092
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte		N24   , Bn3 , v072
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Gs1 , v080
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , As2 
	.byte		N12   , Cs3 , v088
	.byte		N12   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , En1 , v116
	.byte		N24   , Gs2 , v080
	.byte		N24   , Bn2 , v092
	.byte		N18   , En3 
	.byte	W24
	.byte		N15   , Gs3 , v080
	.byte		N15   , Bn3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N24   , En2 , v092
	.byte		N17   , Gs3 , v076
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N07   , Fs3 
	.byte		N07   , As3 
	.byte	W06
	.byte		N17   , Gs3 , v068
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N16   , En1 , v072
	.byte	W12
	.byte		N09   , As3 , v100
	.byte		N09   , Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N42   , Ds1 
	.byte		N32   , As3 , v108
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N15   , Ds2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Gn3 , v092
	.byte		N11   , As3 
	.byte	W12
	.byte		N42   , Gs1 , v100
	.byte		N32   , Gs3 , v076
	.byte		N32   , Bn3 
	.byte	W12
	.byte		N15   , Ds2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N48   , En1 , v112
	.byte		N52   , Cs3 , v084
	.byte		N54   , En3 , v076
	.byte		N56   , Gs3 , v092
	.byte		N56   , Bn3 , v076
	.byte	W60
	.byte		N32   , Cs3 , v092
	.byte	W12
	.byte		N20   , En1 , v112
	.byte		N19   , En3 , v092
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Cs3 , v076
	.byte		N36   , En3 
	.byte		N36   , Gs3 , v080
	.byte		N36   , Bn3 , v076
	.byte	W48
	.byte		        En3 , v072
	.byte		N36   , Gn3 
	.byte		N42   , As3 , v092
	.byte		N40   , Cs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N44   , Bn1 , v064
	.byte		N22   , Ds3 , v052
	.byte	W12
	.byte		N32   , Fs2 , v072
	.byte	W12
	.byte		N30   , Bn2 , v048
	.byte	W12
	.byte		N32   , Cs3 , v064
	.byte	W12
	.byte		        Ds3 , v072
	.byte	W12
	.byte		N22   , Fs2 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs2 , v072
	.byte		N23   , Cs3 , v060
	.byte	W12
	.byte		N32   , Gs2 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W12
	.byte		N21   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W12
	.byte		N48   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N21   , Cs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N30   , Cs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		N14   , Ds2 
	.byte	W12
	.byte		N17   , Gs2 , v072
	.byte	W18
	.byte		N08   , Ds2 , v056
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		N08   , Gs2 , v052
	.byte		N05   , Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N05   , Ds3 , v064
	.byte	W06
	.byte		N12   , Ds3 , v044
	.byte		N12   , Gs3 , v060
	.byte	W06
	.byte		N05   , Bn2 , v044
	.byte	W06
	.byte		N11   , Cs3 , v048
	.byte		N11   , Fs3 , v064
	.byte	W06
	.byte		N05   , As2 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte		N32   , En3 , v072
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N12   , Ds2 , v056
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte	W12
	.byte		N12   , Ds2 , v056
	.byte	W12
	.byte		N09   , Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N12   , En3 , v052
	.byte		N11   , Gs3 , v056
	.byte	W12
	.byte		N13   , Bn2 , v044
	.byte	W12
	.byte		        En3 , v048
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N12   , Bn2 , v044
	.byte	W12
	.byte		        En3 , v052
	.byte		N12   , Gs3 , v048
	.byte	W12
	.byte		N14   , Bn2 , v044
	.byte	W12
	.byte		N12   , En3 , v052
	.byte		N11   , Gs3 , v044
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 , v052
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N14   , Bn2 , v044
	.byte	W12
	.byte		N11   , En3 , v052
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		N12   , Bn2 , v044
	.byte	W12
	.byte		        Fs3 , v060
	.byte		N12   , As3 , v052
	.byte	W12
	.byte		N13   , Cs3 , v048
	.byte	W12
	.byte		N12   , Fs3 , v068
	.byte		N12   , As3 , v048
	.byte	W12
	.byte		N13   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Gn3 , v076
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N13   , Dn3 , v060
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N12   , Bn3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        An3 , v072
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		N13   , En3 , v060
	.byte	W12
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N54   , An2 , v108
	.byte		N60   , En3 
	.byte	W60
	.byte		N32   , An2 , v092
	.byte	W12
	.byte		N13   , Dn3 , v096
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N44   , As2 , v088
	.byte		N44   , An3 , v092
	.byte	W48
	.byte		N42   , As2 , v100
	.byte		N44   , Dn3 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		N84   , Gn2 , v096
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , An2 , v108
	.byte		N48   , Fs3 , v100
	.byte	W60
	.byte		N15   , An3 , v108
	.byte		N13   , Dn4 , v104
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N48   , Gn3 , v100
	.byte		N48   , Bn3 , v108
	.byte	W60
	.byte		N30   , Gn3 , v092
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , En3 , v096
	.byte		N44   , Dn4 , v104
	.byte	W48
	.byte		        En3 , v108
	.byte		N40   , Cs4 , v104
	.byte	W48
@ 026   ----------------------------------------
	.byte		N56   , Fn3 , v108
	.byte		N66   , Dn4 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N24   , Fn3 , v092
	.byte		N42   , Cn4 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N56   , Fs2 , v084
	.byte		N48   , An2 
	.byte		N60   , En3 , v088
	.byte	W60
	.byte		N11   , An2 , v068
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte		N42   , Dn2 
	.byte		N44   , Cs3 , v096
	.byte		N40   , An3 , v084
	.byte	W42
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		N28   , Dn2 , v084
	.byte		N36   , Cs3 , v080
	.byte		N36   , Gn3 , v084
	.byte	W36
	.byte		N10   , An1 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Dn2 , v084
	.byte		N32   , Dn3 , v088
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N09   , Dn2 , v068
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N23   , Cs2 
	.byte		N30   , Cs3 , v092
	.byte		N32   , An3 , v100
	.byte	W24
	.byte		N22   , Cs2 , v072
	.byte	W12
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N24   , Bn1 , v068
	.byte		N32   , Fs3 , v088
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Bn1 , v076
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N20   , An1 
	.byte		N28   , An3 , v096
	.byte		N30   , En4 , v100
	.byte	W48
@ 032   ----------------------------------------
	.byte		N16   , Bn3 , v080
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N22   , Dn3 , v088
	.byte		N22   , Bn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte		N21   , En4 
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N28   , An3 , v100
	.byte		N28   , Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn3 , v076
	.byte		N21   , Dn4 , v092
	.byte	W24
	.byte		N18   , Cs4 , v088
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , Fs3 , v088
	.byte	W24
	.byte		N56   , An2 , v080
	.byte	W24
	.byte		N32   , En3 , v088
	.byte	W48
@ 036   ----------------------------------------
	.byte		N48   , Bn2 , v080
	.byte		N48   , En3 , v088
	.byte	W60
	.byte		N12   , Gs2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N23   , Cs3 , v088
	.byte		N44   , Gs3 , v100
	.byte	W24
	.byte		N23   , Ds3 , v072
	.byte	W24
	.byte		        En3 , v084
	.byte		N44   , As3 , v096
	.byte	W24
	.byte		N23   , Ds3 , v080
	.byte	W24
@ 038   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Bn3 , v104
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 , v088
	.byte		N17   , As3 
	.byte	W18
	.byte		N14   , Gs3 , v084
	.byte		N14   , Bn3 
	.byte	W18
	.byte		N11   , As3 , v088
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 , v080
	.byte		N11   , En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song066_agbfe3_bgm_ed_staff_1_003
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_1_B1
song066_agbfe3_bgm_ed_staff_1_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song066_agbfe3_bgm_ed_staff_2:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_2_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cs4 , v100
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W60
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N56   , Cs4 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N52   , Bn3 , v104
	.byte	W54
@ 015   ----------------------------------------
	.byte	W24
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		        Bn3 , v104
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Cs4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N28   , Cs4 
	.byte	W42
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , An4 , v076
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        En4 
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
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 036   ----------------------------------------
	.byte	W23
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		N24   , En3 , v080
	.byte	W24
	.byte	W01
	.byte		N17   , Bn2 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W18
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        125*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        125*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        123*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        121*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        121*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        119*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        117*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        117*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        114*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        114*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        112*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        112*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        110*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        108*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        103*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        101*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        97*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        95*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        92*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        92*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        88*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        86*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        84*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        82*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        79*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        79*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        75*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        73*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        71*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        68*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        64*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        62*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        60*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        57*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        53*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        51*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        46*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        44*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        40*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        36*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        31*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        29*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        22*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        20*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        14*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        11*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        5*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        0*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W20
	.byte		        127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_2_B1
song066_agbfe3_bgm_ed_staff_2_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song066_agbfe3_bgm_ed_staff_3:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_3_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 73
	.byte		VOL   , 99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn5 , v060
	.byte	W06
	.byte		        Gs5 , v040
	.byte	W06
	.byte		        Gs5 , v068
	.byte	W06
	.byte		N03   , En5 , v052
	.byte	W06
	.byte		N05   , En5 , v068
	.byte	W06
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		N04   , Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N03   , En4 , v060
	.byte	W06
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , En4 , v068
	.byte	W36
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		N44   , Fs4 , v092
	.byte	W48
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Bn3 , v104
	.byte	W48
	.byte		        Cs4 , v112
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W48
	.byte		        En4 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        125*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        125*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        123*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        123*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        121*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        121*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        119*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        119*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        117*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        117*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        114*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        114*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        112*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        112*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        110*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        110*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        108*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        106*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        103*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        103*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        101*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        99*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        97*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        95*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        92*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        92*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        90*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        90*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        88*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        86*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        84*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        82*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        79*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        79*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        77*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        75*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        73*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        71*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        68*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        68*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        66*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        64*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        62*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        57*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        57*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        55*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        51*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        49*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        46*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        44*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        42*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        40*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        36*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        33*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        31*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        27*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        25*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        22*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        18*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        14*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        11*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        7*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        5*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
	.byte		        0*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		        0*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W36
	.byte		        127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		        127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 110*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		N18   , Fs3 , v076
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_3_B1
song066_agbfe3_bgm_ed_staff_3_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song066_agbfe3_bgm_ed_staff_4:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_4_B1:
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
	.byte		VOICE , 33
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Fs2 , v127
	.byte	W48
	.byte		        Fs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W54
@ 012   ----------------------------------------
	.byte		N20   , Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N28   , Cs3 
	.byte	W30
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N28   , As1 
	.byte	W42
	.byte		N24   , As2 
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N28   , Gs2 
	.byte	W42
	.byte		N24   , Gs1 
	.byte	W30
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , En2 
	.byte	W42
	.byte		N24   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N28   , Cs2 
	.byte	W42
	.byte		N24   
	.byte	W30
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N64   , Fs1 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N14   , An2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N40   
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N23   , As1 
	.byte	W36
	.byte		N40   
	.byte	W48
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N32   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W36
	.byte		        Dn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W36
	.byte		N44   
	.byte	W60
@ 025   ----------------------------------------
	.byte		N23   , An1 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , As1 
	.byte	W36
	.byte		N44   
	.byte	W60
@ 027   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N20   
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N68   , Dn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N23   , An1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W42
	.byte		N40   
	.byte	W54
@ 033   ----------------------------------------
	.byte		N32   , An1 
	.byte	W42
	.byte		N28   
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W42
	.byte		N28   
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N32   , An1 
	.byte	W42
	.byte		N28   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N32   , Fs1 
	.byte	W42
	.byte		N28   , Fs2 
	.byte	W30
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , En2 
	.byte	W42
	.byte		N24   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W42
	.byte		N28   , Cs2 
	.byte	W30
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_4_B1
song066_agbfe3_bgm_ed_staff_4_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song066_agbfe3_bgm_ed_staff_5:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_5_B1:
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
	.byte		VOICE , 54
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   , An2 , v068
	.byte		TIE   , Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N92   , As2 , v076
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 , v056
	.byte		N56   , Dn3 , v052
	.byte	W60
	.byte		N32   , Cs3 , v060
	.byte	W36
@ 024   ----------------------------------------
	.byte		N92   , Gn2 , v056
	.byte		N92   , Bn2 , v072
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 , v052
	.byte		N44   , Dn3 , v068
	.byte	W48
	.byte		        Cs3 , v076
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , As2 , v068
	.byte		N92   , Fn3 , v060
	.byte	W24
	.byte		N23   , Fn2 , v068
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , As2 , v076
	.byte		N44   , Dn3 , v068
	.byte	W48
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		TIE   , An2 , v060
	.byte		TIE   , Dn3 , v052
	.byte	W96
@ 030   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 , v060
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 031   ----------------------------------------
	.byte		N44   , Bn2 , v068
	.byte		N92   , Dn3 , v060
	.byte	W48
	.byte		N44   , An2 , v076
	.byte	W48
@ 032   ----------------------------------------
	.byte		N92   , Bn2 , v060
	.byte		N92   , Dn3 , v072
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An2 , v076
	.byte	W36
	.byte		N56   , Cs3 , v056
	.byte	W60
@ 034   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W24
	.byte		N32   , Gn2 , v076
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   
	.byte	W24
	.byte		        An2 , v060
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
	.byte		        En2 , v060
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N92   , Fs2 , v068
	.byte		N92   , Cs3 , v076
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En2 , v064
	.byte		N92   , Bn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_5_B1
song066_agbfe3_bgm_ed_staff_5_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song066_agbfe3_bgm_ed_staff_6:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_6_B1:
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
	.byte		VOICE , 46
	.byte		VOL   , 97*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 028   ----------------------------------------
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
@ 036   ----------------------------------------
song066_agbfe3_bgm_ed_staff_6_036:
	.byte		N06   , Gs4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song066_agbfe3_bgm_ed_staff_6_036
@ 039   ----------------------------------------
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N21   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_6_B1
song066_agbfe3_bgm_ed_staff_6_B2:
@ 041   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song066_agbfe3_bgm_ed_staff_7:
	.byte	KEYSH , song066_agbfe3_bgm_ed_staff_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song066_agbfe3_bgm_ed_staff_7_B1:
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
	.byte	W48
	.byte		VOICE , 126
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , Ds2 , v108
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		VOICE , 127
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		N44   , Cs2 , v092
	.byte	W24
	.byte		N06   , Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
@ 013   ----------------------------------------
song066_agbfe3_bgm_ed_staff_7_013:
	.byte		N06   , Fs1 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song066_agbfe3_bgm_ed_staff_7_013
@ 016   ----------------------------------------
	.byte		N06   , Fs1 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 017   ----------------------------------------
song066_agbfe3_bgm_ed_staff_7_017:
	.byte		N06   , Fs1 , v052
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song066_agbfe3_bgm_ed_staff_7_017
@ 019   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W24
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W06
	.byte		TIE   , En2 
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W02
	.byte		EOT   , En2 
	.byte	W10
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N05   , As1 , v044
	.byte	W06
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N22   , Cs2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*song066_agbfe3_bgm_ed_staff_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v080
	.byte	W24
	.byte		        Ds2 , v064
	.byte	W24
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Ds2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds2 , v068
	.byte	W24
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N44   , Ds2 , v072
	.byte	W48
	.byte		N23   , Ds2 , v068
	.byte	W24
	.byte		N05   , Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		N11   , Ds2 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Ds2 , v068
	.byte	W12
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		        Ds2 , v068
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Ds2 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		N11   , Ds2 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
song066_agbfe3_bgm_ed_staff_7_036:
	.byte		N23   , Ds2 , v084
	.byte	W36
	.byte		N32   , Ds2 , v068
	.byte	W36
	.byte		N05   , Ds2 , v084
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		N11   , Ds2 , v084
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song066_agbfe3_bgm_ed_staff_7_036
@ 038   ----------------------------------------
	.byte		N23   , Ds2 , v084
	.byte	W36
	.byte		N32   , Ds2 , v068
	.byte	W60
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song066_agbfe3_bgm_ed_staff_7_B1
song066_agbfe3_bgm_ed_staff_7_B2:
@ 041   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song066_agbfe3_bgm_ed_staff:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song066_agbfe3_bgm_ed_staff_pri	@ Priority
	.byte	song066_agbfe3_bgm_ed_staff_rev	@ Reverb.

	.word	song066_agbfe3_bgm_ed_staff_grp

	.word	song066_agbfe3_bgm_ed_staff_1
	.word	song066_agbfe3_bgm_ed_staff_2
	.word	song066_agbfe3_bgm_ed_staff_3
	.word	song066_agbfe3_bgm_ed_staff_4
	.word	song066_agbfe3_bgm_ed_staff_5
	.word	song066_agbfe3_bgm_ed_staff_6
	.word	song066_agbfe3_bgm_ed_staff_7

	.end

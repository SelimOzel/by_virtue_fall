	.include "MPlayDef.s"

	.equ	song020_agbfe3_bgm_map_cp2_grp, voicegroup076
	.equ	song020_agbfe3_bgm_map_cp2_pri, 10
	.equ	song020_agbfe3_bgm_map_cp2_rev, reverb_set+20
	.equ	song020_agbfe3_bgm_map_cp2_mvl, 53
	.equ	song020_agbfe3_bgm_map_cp2_key, 0
	.equ	song020_agbfe3_bgm_map_cp2_tbs, 1
	.equ	song020_agbfe3_bgm_map_cp2_exg, 1
	.equ	song020_agbfe3_bgm_map_cp2_cmp, 1

	.section .rodata
	.global	song020_agbfe3_bgm_map_cp2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song020_agbfe3_bgm_map_cp2_1:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*song020_agbfe3_bgm_map_cp2_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 0*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 20*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 , v032
	.byte		TIE   , As3 
	.byte	W01
	.byte		VOL   , 41*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        53*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        65*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Dn3 , v044
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 , v052
	.byte	W23
	.byte		EOT   , As3 
	.byte	W01
song020_agbfe3_bgm_map_cp2_1_B1:
@ 007   ----------------------------------------
	.byte		N23   , Cn3 , v072
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Cn3 , v068
	.byte	W24
	.byte		        En2 
	.byte		N23   , Cs3 , v076
	.byte	W24
	.byte		        Cs2 , v080
	.byte		N23   , Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Fn1 , v104
	.byte		N07   , Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        As3 , v024
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Bn3 , v024
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 , v024
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W07
	.byte		EOT   , Fn1 
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Fn1 , v104
	.byte		N07   , Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        Fn4 , v024
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 , v012
	.byte	W08
	.byte		        En4 , v028
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn2 , v024
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Fn2 , v020
	.byte	W08
	.byte		        Cn3 , v024
	.byte	W08
	.byte		        Fn3 , v020
	.byte	W08
	.byte		        As3 , v028
	.byte	W08
	.byte		        Bn3 , v016
	.byte	W08
	.byte		        Dn4 , v024
	.byte	W07
	.byte		EOT   , Fn1 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N07   , An2 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
@ 013   ----------------------------------------
song020_agbfe3_bgm_map_cp2_1_013:
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
song020_agbfe3_bgm_map_cp2_1_014:
	.byte		N07   , An2 , v100
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_1_014
@ 019   ----------------------------------------
	.byte		N07   , Gs2 , v096
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 , v104
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 , v104
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        An0 , v104
	.byte	W08
@ 020   ----------------------------------------
	.byte		N08   , Fs3 , v068
	.byte		N08   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , An3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 , v072
	.byte	W72
@ 021   ----------------------------------------
	.byte		N08   , Dn3 , v068
	.byte		N08   , Gs3 , v064
	.byte	W08
	.byte		        Cs3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v072
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N72   , Bn2 , v044
	.byte		N72   , Fn3 , v072
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   , Bn1 , v076
	.byte		N24   , Bn2 , v072
	.byte	W24
	.byte		        Ds2 , v084
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		        Dn2 , v084
	.byte		N24   , Dn3 , v076
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 , v072
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		TIE   , Fn3 , v056
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   , Gn2 , v072
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
	.byte		EOT   , Fn3 
@ 029   ----------------------------------------
	.byte		N06   , Fn2 , v088
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 , v096
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N24   , Fs2 , v100
	.byte		N24   , Cs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 0*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 20*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 , v084
	.byte		TIE   , Fn3 , v060
	.byte	W01
	.byte		VOL   , 41*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        53*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        65*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		TIE   , En3 , v056
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N92   , Fn3 , v068
	.byte	W96
@ 035   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , Dn3 , v076
	.byte	W48
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W24
	.byte		EOT   , Fn2 
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_1_B1
song020_agbfe3_bgm_map_cp2_1_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song020_agbfe3_bgm_map_cp2_2:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_000:
	.byte		VOICE , 20
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fn2 , v076
	.byte		N12   , As2 
	.byte	W12
	.byte		N07   , Fs2 , v088
	.byte		N07   , An2 , v096
	.byte	W60
	.byte	PEND
@ 001   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_001:
	.byte	W24
	.byte		N12   , Fn2 , v076
	.byte		N12   , As2 
	.byte	W12
	.byte		N07   , Fs2 , v088
	.byte		N07   , An2 , v096
	.byte	W36
	.byte		N05   , Gn2 , v076
	.byte		N05   , Gs2 , v072
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N05   , Gs2 , v076
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N05   , Gs2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_002:
	.byte	W24
	.byte		N12   , Fn2 , v076
	.byte		N12   , As2 
	.byte	W12
	.byte		N07   , Fs2 , v088
	.byte		N07   , An2 , v096
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_003:
	.byte	W24
	.byte		N12   , Fn2 , v076
	.byte		N12   , As2 
	.byte	W12
	.byte		N07   , Fs2 , v088
	.byte		N07   , An2 , v096
	.byte	W36
	.byte		N11   , Fs2 , v088
	.byte		N11   , As2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_002
song020_agbfe3_bgm_map_cp2_2_B1:
@ 007   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N23   , Fn2 , v064
	.byte	W24
	.byte		        Cn2 , v068
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 , v076
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fn2 , v036
	.byte	W08
	.byte		        Cn3 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Bn3 , v036
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        As3 , v040
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        En4 , v024
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v036
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        As3 , v040
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Fn2 , v036
	.byte	W08
	.byte		        Cn3 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        Fn4 , v032
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v036
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W08
	.byte		        En4 , v036
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn2 , v032
	.byte	W08
	.byte		        Cn3 , v036
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W08
	.byte		        Ds4 , v040
	.byte	W08
	.byte		        Fn2 , v028
	.byte	W08
	.byte		        Cn3 , v032
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
	.byte		        Bn3 , v024
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
@ 012   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_012:
	.byte		N07   , An3 , v044
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		        Dn3 , v040
	.byte	W08
	.byte		        Fn2 , v044
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        An3 , v044
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		        Dn3 , v040
	.byte	W08
	.byte		        Fn2 , v044
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_013:
	.byte		N07   , Gs3 , v044
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		        Dn3 , v040
	.byte	W08
	.byte		        Fn2 , v044
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte		        Gs3 , v044
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		        Dn3 , v040
	.byte	W08
	.byte		        Fn2 , v044
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Dn3 , v032
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_013
@ 016   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_016:
	.byte		N07   , An4 , v028
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
	.byte		        An4 , v028
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs4 , v028
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
	.byte		        Gs4 , v028
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Dn4 , v040
	.byte	W08
	.byte		        Fn3 , v044
	.byte	W08
	.byte		        Ds4 , v048
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_016
@ 019   ----------------------------------------
	.byte		N07   , Gs4 , v040
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Ds4 , v064
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Gs3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
@ 020   ----------------------------------------
	.byte	W48
	.byte		N08   , Fs3 , v048
	.byte		N08   , As3 , v044
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , An3 , v052
	.byte	W08
	.byte		        En3 , v056
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N24   , Ds3 , v060
	.byte		N24   , Gn3 , v052
	.byte	W24
@ 021   ----------------------------------------
	.byte		N08   , Dn3 , v048
	.byte		N08   , Gs3 , v044
	.byte	W08
	.byte		        Cs3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v048
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N24   , Bn2 , v044
	.byte		N24   , Fn3 , v052
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N24   
	.byte		N24   , Cn4 , v060
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 , v052
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N24   , En3 , v064
	.byte	W24
	.byte		        En3 , v072
	.byte		N24   , Gs3 , v068
	.byte	W24
@ 026   ----------------------------------------
song020_agbfe3_bgm_map_cp2_2_026:
	.byte		N08   , Fn2 , v048
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Cn3 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 , v060
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_026
@ 028   ----------------------------------------
	.byte		N08   , Fs2 , v048
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Cn3 , v064
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 , v060
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
@ 029   ----------------------------------------
	.byte		N06   , Fn2 , v092
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
	.byte		N24   , Fs2 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_000
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_2_002
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_2_B1
song020_agbfe3_bgm_map_cp2_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song020_agbfe3_bgm_map_cp2_3:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
song020_agbfe3_bgm_map_cp2_3_000:
	.byte		VOICE , 22
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N05   , As1 , v076
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , As1 , v084
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte		N05   , As1 , v076
	.byte	W12
	.byte	PEND
@ 001   ----------------------------------------
song020_agbfe3_bgm_map_cp2_3_001:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N05   , As1 , v076
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , As1 , v084
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte		N05   , As1 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 006   ----------------------------------------
song020_agbfe3_bgm_map_cp2_3_006:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N05   , As1 , v076
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N05   , As1 , v084
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N05   , Gs1 , v080
	.byte		N05   , As1 , v076
	.byte	W12
	.byte	PEND
song020_agbfe3_bgm_map_cp2_3_B1:
@ 007   ----------------------------------------
	.byte		N05   , Cn2 , v084
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fn1 , v080
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Gs1 , v084
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N16   , Fn2 , v096
	.byte	W24
	.byte		VOICE , 57
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N44   , Gs2 , v104
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		N23   , Gs2 , v080
	.byte		N23   , Bn2 , v068
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N44   , Gs2 , v084
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		N23   , Fs2 , v072
	.byte		N23   , As2 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		N92   , Ds2 , v100
	.byte		TIE   , Cn3 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   , Dn2 , v104
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 22
	.byte		N68   , Fn2 
	.byte		N68   , Cn3 , v088
	.byte	W72
	.byte		N23   , Gn2 , v080
	.byte		N23   , Bn2 , v068
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Gs2 , v076
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N23   , Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn2 , v072
	.byte		N23   , Ds3 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 , v084
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+13
	.byte		N23   , Fn3 , v064
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs3 , v056
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 , v060
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N08   , Cn4 , v040
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Bn3 , v044
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        As3 , v056
	.byte		N08   , Cs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		N68   , Fn2 , v080
	.byte		N68   , Cn3 , v064
	.byte	W72
	.byte		N23   , Gn2 , v056
	.byte		N23   , Bn2 , v044
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs2 , v052
	.byte		N23   , Ds3 , v056
	.byte	W24
	.byte		        Cn2 , v076
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gs2 , v056
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn2 , v048
	.byte		N23   , Ds3 , v060
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , An2 , v080
	.byte		N23   , Dn3 , v060
	.byte	W24
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		TIE   , Fn3 , v088
	.byte	W48
@ 019   ----------------------------------------
	.byte		N92   , Gs2 , v080
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		N08   , Dn3 , v068
	.byte		N08   , Gs3 , v064
	.byte	W08
	.byte		        Cs3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v072
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte		N72   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		TIE   , Fn2 
	.byte		N68   , Cn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N07   , Cn2 , v068
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Cn2 , v076
	.byte		N07   , Fn2 , v072
	.byte	W08
	.byte		        Cn2 , v088
	.byte		N07   , Fn2 , v084
	.byte	W08
@ 025   ----------------------------------------
	.byte		N24   , Fn2 , v072
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_000
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_000
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_3_006
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_3_B1
song020_agbfe3_bgm_map_cp2_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song020_agbfe3_bgm_map_cp2_4:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_000:
	.byte		VOICE , 56
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		N24   , Fs1 , v104
	.byte	W24
	.byte	PEND
@ 001   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_001:
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		N24   , Fs1 , v104
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		N24   , Fs1 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
song020_agbfe3_bgm_map_cp2_4_B1:
@ 007   ----------------------------------------
	.byte		N23   , Fn1 , v108
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N07   , Cs1 , v088
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_012:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_013:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		N24   , Fs1 , v127
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_014:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		N24   , Ds1 , v124
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W24
	.byte		N24   , Ds1 , v124
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_014
@ 019   ----------------------------------------
	.byte		N08   , Gs2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        An0 , v108
	.byte	W08
@ 020   ----------------------------------------
	.byte		N48   , Fn1 , v104
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , En1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 022   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_022:
	.byte		N08   , Fn2 , v108
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fs2 , v100
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_023:
	.byte		N08   , Fn2 , v100
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		        Fn1 , v108
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
	.byte		        An1 , v100
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_023
@ 026   ----------------------------------------
song020_agbfe3_bgm_map_cp2_4_026:
	.byte		N08   , Fn1 , v100
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Fn2 , v116
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Fn2 , v124
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Cn2 , v124
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_026
@ 028   ----------------------------------------
	.byte		N08   , Fs1 , v100
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Fs2 , v116
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Fs2 , v124
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Cn2 , v124
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N12   , Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		N24   , Fs1 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_000
@ 031   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		N23   , Fs1 , v104
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Cs2 , v096
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        Gs1 , v100
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        Cs2 , v096
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        Cs2 , v096
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        As1 , v100
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_4_001
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_4_B1
song020_agbfe3_bgm_map_cp2_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song020_agbfe3_bgm_map_cp2_5:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N07   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
@ 001   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_001:
	.byte		N07   , Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_002:
	.byte		N07   , Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_003:
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_004:
	.byte		N07   , Cn1 , v072
	.byte		N23   , An2 , v127
	.byte	W48
	.byte		N07   , Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_005:
	.byte		N07   , Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N10   , Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W02
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N48   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
song020_agbfe3_bgm_map_cp2_5_B1:
@ 007   ----------------------------------------
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N07   , Dn1 , v104
	.byte	W01
	.byte		VOL   , 125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N68   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N07   , Cn1 , v084
	.byte		N23   , An2 , v127
	.byte	W08
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Cn1 , v084
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Cn1 , v084
	.byte		N07   , Dn1 , v104
	.byte	W16
	.byte		N07   
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N01   , Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Cn1 , v084
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Cn1 , v084
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_012:
	.byte		N23   , An2 , v096
	.byte	W08
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W16
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , An2 , v096
	.byte	W08
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v036
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_012
@ 017   ----------------------------------------
	.byte		N23   , An2 , v096
	.byte	W08
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W16
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , An2 , v096
	.byte	W08
	.byte		N07   , Dn1 , v052
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N23   , Ds1 , v072
	.byte	W24
	.byte		N07   , Dn1 , v088
	.byte	W16
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W07
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N92   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        70*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        65*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        70*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W05
@ 020   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte		N23   , An2 , v096
	.byte	W72
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N68   , En2 , v127
	.byte	W72
@ 022   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_022:
	.byte		N07   , Cn1 , v108
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N07   , Cn1 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
song020_agbfe3_bgm_map_cp2_5_023:
	.byte		N07   , Cn1 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte		N23   , An2 , v096
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_023
@ 028   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte		N23   , An2 , v096
	.byte	W48
	.byte		N07   , Cn1 , v108
	.byte		N23   , An2 , v096
	.byte	W23
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N23   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N07   , Dn1 , v108
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte		N23   , An2 , v127
	.byte	W24
@ 030   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N07   , Cn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , Cn1 , v072
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_5_005
@ 036   ----------------------------------------
	.byte		N10   , Dn1 , v084
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N02   , Dn1 , v096
	.byte	W01
	.byte		VOL   , 125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N44   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_5_B1
song020_agbfe3_bgm_map_cp2_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song020_agbfe3_bgm_map_cp2_6:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
song020_agbfe3_bgm_map_cp2_6_000:
	.byte		VOICE , 75
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
song020_agbfe3_bgm_map_cp2_6_004:
	.byte		VOL   , 127*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N96   , As2 , v127
	.byte	W01
	.byte		VOL   , 125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        125*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        123*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        120*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        118*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        116*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        113*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        111*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        108*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        106*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        104*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        101*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        99*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        96*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        94*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        89*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        87*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        84*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        82*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        80*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        77*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        75*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        72*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        70*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        70*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        68*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        65*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        65*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        63*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        63*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        60*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        60*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        58*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        58*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        56*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        56*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        53*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        53*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        51*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        51*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        48*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        48*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W02
	.byte		        46*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        46*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        44*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        41*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        41*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        41*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        39*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        36*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        36*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        36*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        34*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        34*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        32*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        29*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        29*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        29*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        27*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        24*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        24*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        24*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        22*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        20*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        20*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        17*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        17*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        17*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        15*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        12*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
song020_agbfe3_bgm_map_cp2_6_005:
	.byte		VOL   , 12*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        12*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        10*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        8*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        8*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W02
	.byte		        5*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        5*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        3*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        3*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        0*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
	.byte		        0*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W84
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
song020_agbfe3_bgm_map_cp2_6_B1:
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 70*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		N05   , An4 , v024
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 013   ----------------------------------------
song020_agbfe3_bgm_map_cp2_6_013:
	.byte		N05   , Gs4 , v024
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
song020_agbfe3_bgm_map_cp2_6_014:
	.byte		N05   , An4 , v024
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_014
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
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_000
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_6_005
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_6_B1
song020_agbfe3_bgm_map_cp2_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song020_agbfe3_bgm_map_cp2_7:
	.byte	KEYSH , song020_agbfe3_bgm_map_cp2_key+0
@ 000   ----------------------------------------
song020_agbfe3_bgm_map_cp2_7_000:
	.byte		VOICE , 47
	.byte		VOL   , 92*song020_agbfe3_bgm_map_cp2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
song020_agbfe3_bgm_map_cp2_7_004:
	.byte		N07   , Fn2 , v127
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
song020_agbfe3_bgm_map_cp2_7_005:
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
song020_agbfe3_bgm_map_cp2_7_006:
	.byte		N07   , Dn2 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
song020_agbfe3_bgm_map_cp2_7_B1:
@ 007   ----------------------------------------
	.byte		N08   , Fn2 , v112
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 , v116
	.byte	W08
	.byte		        Cs3 , v124
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		        En2 , v127
	.byte	W08
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_7_000
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_7_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_7_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song020_agbfe3_bgm_map_cp2_7_006
	.byte	GOTO
	 .word	song020_agbfe3_bgm_map_cp2_7_B1
song020_agbfe3_bgm_map_cp2_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song020_agbfe3_bgm_map_cp2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song020_agbfe3_bgm_map_cp2_pri	@ Priority
	.byte	song020_agbfe3_bgm_map_cp2_rev	@ Reverb.

	.word	song020_agbfe3_bgm_map_cp2_grp

	.word	song020_agbfe3_bgm_map_cp2_1
	.word	song020_agbfe3_bgm_map_cp2_2
	.word	song020_agbfe3_bgm_map_cp2_3
	.word	song020_agbfe3_bgm_map_cp2_4
	.word	song020_agbfe3_bgm_map_cp2_5
	.word	song020_agbfe3_bgm_map_cp2_6
	.word	song020_agbfe3_bgm_map_cp2_7

	.end

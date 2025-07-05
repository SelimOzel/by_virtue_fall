	.include "MPlayDef.s"

	.equ	song019_agbfe3_bgm_map_cp1_grp, voicegroup076
	.equ	song019_agbfe3_bgm_map_cp1_pri, 10
	.equ	song019_agbfe3_bgm_map_cp1_rev, reverb_set+20
	.equ	song019_agbfe3_bgm_map_cp1_mvl, 56
	.equ	song019_agbfe3_bgm_map_cp1_key, 0
	.equ	song019_agbfe3_bgm_map_cp1_tbs, 1
	.equ	song019_agbfe3_bgm_map_cp1_exg, 1
	.equ	song019_agbfe3_bgm_map_cp1_cmp, 1

	.section .rodata
	.global	song019_agbfe3_bgm_map_cp1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song019_agbfe3_bgm_map_cp1_1:
	.byte	KEYSH , song019_agbfe3_bgm_map_cp1_key+0
song019_agbfe3_bgm_map_cp1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*song019_agbfe3_bgm_map_cp1_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
@ 001   ----------------------------------------
song019_agbfe3_bgm_map_cp1_1_001:
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W12
	.byte		N12   , As1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song019_agbfe3_bgm_map_cp1_1_002:
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_002
@ 007   ----------------------------------------
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Fn2 , v127
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N96   , Ds2 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fs1 , v104
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Fs1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W24
@ 012   ----------------------------------------
song019_agbfe3_bgm_map_cp1_1_012:
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Ds2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W12
	.byte		N12   , Cs2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_012
@ 017   ----------------------------------------
	.byte		N12   , Cs2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Cs2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
@ 018   ----------------------------------------
song019_agbfe3_bgm_map_cp1_1_018:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_1_018
	.byte	GOTO
	 .word	song019_agbfe3_bgm_map_cp1_1_B1
song019_agbfe3_bgm_map_cp1_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song019_agbfe3_bgm_map_cp1_2:
	.byte	KEYSH , song019_agbfe3_bgm_map_cp1_key+0
song019_agbfe3_bgm_map_cp1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N54   , As2 , v088
	.byte		N54   , Ds3 , v084
	.byte	W60
	.byte		N12   , As2 , v088
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		N24   , An2 , v100
	.byte		N24   , Dn3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		N54   , As2 , v080
	.byte		N54   , Ds3 , v088
	.byte	W60
	.byte		N12   , As2 
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		N24   , Cn3 , v088
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
song019_agbfe3_bgm_map_cp1_2_002:
	.byte		N06   , As2 , v084
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N24   , Cn3 , v076
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		        As2 , v072
	.byte		TIE   , Dn3 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		EOT   , Dn3 
@ 004   ----------------------------------------
	.byte		N54   , As2 , v100
	.byte		N54   , Ds3 , v096
	.byte	W60
	.byte		N12   , As2 , v100
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N24   , An2 , v112
	.byte		N24   , Dn3 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N54   , As2 , v092
	.byte		N54   , Ds3 , v100
	.byte	W60
	.byte		N12   , As2 
	.byte		N12   , Ds3 , v096
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte		N24   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_2_002
@ 007   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W24
	.byte		EOT   , Dn3 
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v076
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs2 , v072
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Fn3 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Fs2 , v076
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   , Fs2 
	.byte		N24   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Gs3 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N96   , An2 , v076
	.byte		N96   , Ds3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , Ds2 , v084
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gs2 , v092
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N12   , An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Ds2 , v080
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		N06   , As1 , v092
	.byte		N06   , As2 , v096
	.byte	W12
	.byte		N12   , Ds2 , v092
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs2 , v104
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		N06   , Fs2 
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Cs3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds2 , v088
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En2 , v084
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 , v092
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Fs2 , v084
	.byte		N03   , Fs3 , v088
	.byte	W03
	.byte		        Gs2 , v092
	.byte		N03   , Gs3 , v096
	.byte	W03
	.byte		N18   , Fs2 , v100
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs2 , v100
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		N12   , Gs2 , v104
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		N06   , Fs2 , v100
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N06   , As2 , v104
	.byte	W06
	.byte		N12   , Ds2 , v088
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , Gs2 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 , v080
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v080
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v080
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N12   , Fn2 , v080
	.byte		N12   , Gs2 , v092
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte		N06   , An2 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Fn3 , v080
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N06   , Fs3 , v096
	.byte		N06   , An3 , v100
	.byte	W12
	.byte	GOTO
	 .word	song019_agbfe3_bgm_map_cp1_2_B1
song019_agbfe3_bgm_map_cp1_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song019_agbfe3_bgm_map_cp1_3:
	.byte	KEYSH , song019_agbfe3_bgm_map_cp1_key+0
song019_agbfe3_bgm_map_cp1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
@ 001   ----------------------------------------
song019_agbfe3_bgm_map_cp1_3_001:
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song019_agbfe3_bgm_map_cp1_3_002:
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N72   , Cs2 , v052
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v052
	.byte	W48
	.byte		N12   , Cn1 , v127
	.byte		N48   , Cs2 , v072
	.byte	W42
	.byte		N03   , Cn1 , v116
	.byte	W03
	.byte		        Cn1 , v124
	.byte	W03
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N72   , Cs2 , v052
	.byte	W96
@ 011   ----------------------------------------
	.byte		N96   , En2 , v100
	.byte	W96
@ 012   ----------------------------------------
song019_agbfe3_bgm_map_cp1_3_012:
	.byte		N12   , Cn1 , v127
	.byte		N24   , Cs2 , v056
	.byte	W12
	.byte		N12   , Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_002
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N03   , Dn3 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_3_012
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N12   , Cn1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N03   , Cs3 , v076
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N06   , Dn3 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N03   , Dn3 , v076
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N48   , En2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song019_agbfe3_bgm_map_cp1_3_B1
song019_agbfe3_bgm_map_cp1_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song019_agbfe3_bgm_map_cp1_4:
	.byte	KEYSH , song019_agbfe3_bgm_map_cp1_key+0
song019_agbfe3_bgm_map_cp1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MOD   , 3
	.byte		VOL   , 0*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 5*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 , v056
	.byte		TIE   , As2 
	.byte	W01
	.byte		VOL   , 10*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        19*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        25*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        28*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        35*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        39*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        46*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        48*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        50*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        55*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        57*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        59*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        64*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        66*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        69*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        71*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        73*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        75*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        78*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        78*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        82*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        82*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        84*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        87*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        87*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        89*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        91*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        91*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        93*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        93*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        96*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        96*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        98*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        100*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        100*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        100*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        103*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        103*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        105*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        105*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        107*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        107*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        109*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        109*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        109*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        112*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        112*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        114*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        114*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        116*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        116*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        121*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        121*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        123*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        123*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        125*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        125*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W07
	.byte		        125*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W06
	.byte		        125*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W06
	.byte		        123*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W05
	.byte		        123*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        121*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        121*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W04
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        118*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        116*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        116*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        114*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W03
	.byte		        114*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        112*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        112*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        109*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        109*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        107*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        107*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        105*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        105*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        103*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        100*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W02
	.byte		        100*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        98*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        98*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        96*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        93*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        93*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        91*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        89*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        87*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        84*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        82*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        82*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        78*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        75*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        73*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        66*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        64*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        59*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        53*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        48*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		VOL   , 44*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        32*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        25*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        19*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        0*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
	.byte		        127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N06   , As2 , v060
	.byte		N06   , Ds3 , v068
	.byte	W12
	.byte		N12   , Gs2 , v072
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 , v056
	.byte		N12   , Fn3 , v060
	.byte	W12
	.byte		N24   , Cn3 , v056
	.byte		N24   , Ds3 , v068
	.byte	W24
	.byte		        As2 , v052
	.byte		N24   , Dn3 , v072
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N54   , Ds3 , v056
	.byte		N54   , As3 , v044
	.byte	W60
	.byte		N12   , Ds3 , v056
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		N24   , Dn3 , v056
	.byte		N24   , An3 , v044
	.byte	W24
@ 005   ----------------------------------------
	.byte		N54   , Ds3 , v060
	.byte		N54   , As3 , v048
	.byte	W60
	.byte		N12   , Ds3 , v056
	.byte		N12   , As3 , v044
	.byte	W12
	.byte		N24   , Fn3 , v060
	.byte		N24   , Cn4 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Ds3 , v052
	.byte		N06   , As3 , v060
	.byte	W12
	.byte		N12   , Dn3 , v052
	.byte		N12   , Gs3 , v072
	.byte	W12
	.byte		        Ds3 , v052
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N12   , As3 , v056
	.byte	W12
	.byte		N24   , Ds3 , v048
	.byte		N24   , Cn4 , v056
	.byte	W24
	.byte		N96   , Dn3 , v052
	.byte		N24   , As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v072
	.byte	W24
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Cs3 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 57
	.byte		N48   , Fs2 , v036
	.byte		N48   , As2 , v044
	.byte	W48
	.byte		N24   , Fs2 , v036
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn2 , v048
	.byte		N24   , Gs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Ds2 , v044
	.byte		N48   , As2 , v060
	.byte	W48
	.byte		N24   , Ds2 , v056
	.byte		N24   , Cn3 , v068
	.byte	W24
	.byte		        As2 , v064
	.byte		N24   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , An2 , v056
	.byte		N48   , Cs3 , v064
	.byte	W48
	.byte		N24   , An2 , v052
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Gs2 , v064
	.byte		N24   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs2 , v044
	.byte		N24   , Cs3 , v060
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		        Gs2 , v056
	.byte		N24   , Ds3 , v068
	.byte	W24
	.byte		        An2 , v064
	.byte		N24   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Ds2 , v052
	.byte		N06   , As2 , v064
	.byte	W12
	.byte		N12   , Ds2 , v056
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N12   , Cs3 , v064
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		N24   , En2 , v088
	.byte		N24   , Bn2 , v084
	.byte	W24
	.byte		N12   , Ds2 , v092
	.byte		N12   , As2 , v072
	.byte	W12
	.byte		        Cs2 , v088
	.byte		N12   , Gs2 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Ds2 , v052
	.byte		N06   , As2 , v064
	.byte	W12
	.byte		N12   , Ds2 , v056
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N12   , As2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Ds2 , v052
	.byte		N06   , As2 , v064
	.byte	W12
	.byte		N12   , Ds2 , v056
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N12   , As2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Fs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
song019_agbfe3_bgm_map_cp1_4_019:
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song019_agbfe3_bgm_map_cp1_4_019
	.byte	GOTO
	 .word	song019_agbfe3_bgm_map_cp1_4_B1
song019_agbfe3_bgm_map_cp1_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song019_agbfe3_bgm_map_cp1_5:
	.byte	KEYSH , song019_agbfe3_bgm_map_cp1_key+0
song019_agbfe3_bgm_map_cp1_5_B1:
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
	.byte		VOICE , 50
	.byte		VOL   , 127*song019_agbfe3_bgm_map_cp1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , Fn3 , v072
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   , Fs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Ds5 , v064
	.byte	W06
	.byte		        En5 , v052
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Ds3 , v076
	.byte	W24
	.byte		N06   , As3 , v084
	.byte	W12
	.byte		N12   , Ds4 , v080
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Ds4 , v076
	.byte	W12
	.byte		N12   , Cs4 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		N03   , Fs4 , v076
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		N12   , Ds4 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds3 , v072
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W30
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	GOTO
	 .word	song019_agbfe3_bgm_map_cp1_5_B1
song019_agbfe3_bgm_map_cp1_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song019_agbfe3_bgm_map_cp1:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song019_agbfe3_bgm_map_cp1_pri	@ Priority
	.byte	song019_agbfe3_bgm_map_cp1_rev	@ Reverb.

	.word	song019_agbfe3_bgm_map_cp1_grp

	.word	song019_agbfe3_bgm_map_cp1_1
	.word	song019_agbfe3_bgm_map_cp1_2
	.word	song019_agbfe3_bgm_map_cp1_3
	.word	song019_agbfe3_bgm_map_cp1_4
	.word	song019_agbfe3_bgm_map_cp1_5

	.end

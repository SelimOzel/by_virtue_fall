	.include "MPlayDef.s"

	.equ	song056_agbfe3_bgm_togijyo_info_grp, voicegroup020
	.equ	song056_agbfe3_bgm_togijyo_info_pri, 10
	.equ	song056_agbfe3_bgm_togijyo_info_rev, reverb_set+20
	.equ	song056_agbfe3_bgm_togijyo_info_mvl, 56
	.equ	song056_agbfe3_bgm_togijyo_info_key, 0
	.equ	song056_agbfe3_bgm_togijyo_info_tbs, 1
	.equ	song056_agbfe3_bgm_togijyo_info_exg, 1
	.equ	song056_agbfe3_bgm_togijyo_info_cmp, 1

	.section .rodata
	.global	song056_agbfe3_bgm_togijyo_info
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song056_agbfe3_bgm_togijyo_info_1:
	.byte	KEYSH , song056_agbfe3_bgm_togijyo_info_key+0
song056_agbfe3_bgm_togijyo_info_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	TEMPO , 128*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte		N07   , Bn2 , v100
	.byte	W08
	.byte		        Fs2 , v096
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , Ds4 , v104
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   , Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v028
	.byte	W16
	.byte		N15   , Ds4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N42   , En3 , v104
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N18   , Gs3 , v100
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		N42   , Gs3 , v100
	.byte	W48
	.byte		TIE   , En3 , v104
	.byte	W48
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N07   , En3 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte		N42   , En3 , v100
	.byte	W48
	.byte		        Bn3 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An3 , v100
	.byte	W48
	.byte		N15   , Gs3 , v104
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N42   , Fs3 , v096
	.byte	W48
	.byte		N72   , Dn3 , v100
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v028
	.byte	W08
	.byte		N05   , An2 , v104
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn3 , v096
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W16
	.byte		        An3 , v096
	.byte	W08
	.byte		        An3 , v028
	.byte	W16
@ 013   ----------------------------------------
	.byte		N84   , Bn3 , v092
	.byte	W88
	.byte		N07   , Bn3 , v028
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs4 , v028
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		        An3 , v028
	.byte	W16
@ 015   ----------------------------------------
	.byte		N66   , Bn3 , v104
	.byte	W24
	.byte	TEMPO , 126*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 124*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 120*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 116*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 112*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 110*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 106*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 104*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
	.byte	TEMPO , 102*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte		N05   
	.byte	W06
	.byte	TEMPO , 100*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W02
	.byte		        Bn3 , v100
	.byte	W04
	.byte	TEMPO , 96*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W02
	.byte	TEMPO , 96*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte	W06
@ 016   ----------------------------------------
	.byte	TEMPO , 96*song056_agbfe3_bgm_togijyo_info_tbs/2
	.byte		N84   , Bn3 , v104
	.byte	W88
	.byte		N07   , Bn3 , v028
	.byte	W08
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song056_agbfe3_bgm_togijyo_info_1_B1
song056_agbfe3_bgm_togijyo_info_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song056_agbfe3_bgm_togijyo_info_2:
	.byte	KEYSH , song056_agbfe3_bgm_togijyo_info_key+0
song056_agbfe3_bgm_togijyo_info_2_B1:
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 62
	.byte		VOL   , 109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N07   , Fs2 , v104
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Ds3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N05   , Bn3 , v084
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		N07   , Bn3 , v084
	.byte	W08
	.byte		        Bn3 , v028
	.byte	W16
	.byte		N15   , Bn3 , v084
	.byte	W16
	.byte		N07   , Bn3 , v028
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Bn2 , v092
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N07   , Bn2 , v088
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v100
	.byte		N23   , En3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , Bn2 , v088
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N07   , Bn2 , v084
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N07   , An2 , v092
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N07   , An2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , An2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N19   , An2 , v100
	.byte		N19   , Dn3 , v104
	.byte	W24
	.byte		        En2 , v096
	.byte		N19   , An2 , v100
	.byte	W24
	.byte		N19   
	.byte		N19   , Dn3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Bn2 , v084
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Bn2 , v088
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Bn2 , v088
	.byte		N07   , En3 
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v096
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N07   , Bn2 , v088
	.byte		N07   , En3 , v084
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		N23   , Bn2 , v104
	.byte		N23   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , An2 , v092
	.byte		N07   , Dn3 , v084
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N23   , An2 , v104
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , An2 , v088
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N23   , An2 , v104
	.byte		N23   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , An2 , v092
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W16
	.byte		N19   , An2 , v100
	.byte		N19   , Dn3 
	.byte	W24
	.byte		        En2 , v104
	.byte		N19   , An2 , v100
	.byte	W24
	.byte		        An2 , v096
	.byte		N19   , Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Dn3 , v084
	.byte		N36   , Gn3 , v088
	.byte	W40
	.byte		N07   , Gn3 , v028
	.byte	W08
	.byte		N36   , En3 , v080
	.byte		N36   , An3 , v084
	.byte	W40
	.byte		N07   , An3 , v028
	.byte	W08
@ 013   ----------------------------------------
	.byte		N84   , Bn2 , v080
	.byte		N84   , En3 , v084
	.byte	W88
	.byte		N07   , En3 , v028
	.byte	W08
@ 014   ----------------------------------------
	.byte		N36   , Dn3 , v084
	.byte		N36   , Gn3 , v080
	.byte	W40
	.byte		N07   , Gn3 , v028
	.byte	W08
	.byte		N36   , En3 , v080
	.byte		N36   , An3 , v084
	.byte	W40
	.byte		N07   , An3 , v028
	.byte	W08
@ 015   ----------------------------------------
	.byte		N66   , Ds3 , v080
	.byte		N66   , Fs3 
	.byte	W72
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		        Ds3 , v072
	.byte		N05   , Fs3 
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N05   , Fs3 , v072
	.byte	W08
@ 016   ----------------------------------------
	.byte		N84   , Ds3 , v084
	.byte		N84   , Fs3 
	.byte	W88
	.byte		N07   , Fs3 , v028
	.byte	W08
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song056_agbfe3_bgm_togijyo_info_2_B1
song056_agbfe3_bgm_togijyo_info_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song056_agbfe3_bgm_togijyo_info_3:
	.byte	KEYSH , song056_agbfe3_bgm_togijyo_info_key+0
song056_agbfe3_bgm_togijyo_info_3_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		N84   , Bn1 , v124
	.byte	W88
	.byte		N07   , Bn1 , v028
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Bn1 , v120
	.byte	W24
	.byte		N03   , Bn1 , v127
	.byte	W08
	.byte		        Bn1 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Bn1 , v124
	.byte	W08
	.byte		        Bn1 , v028
	.byte	W16
	.byte		N15   , Bn1 , v124
	.byte	W16
	.byte		N07   , Bn1 , v028
	.byte	W08
@ 004   ----------------------------------------
	.byte		        En2 , v124
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v127
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte		N07   , En2 , v124
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N15   , En2 , v120
	.byte	W16
	.byte		N07   , En2 , v028
	.byte	W08
@ 005   ----------------------------------------
	.byte		        En2 , v124
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v124
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En2 , v124
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N15   , En2 , v124
	.byte	W16
	.byte		N07   , En2 , v028
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		N03   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v120
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		N07   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		N15   , Dn2 , v127
	.byte	W16
	.byte		N07   , Dn2 , v028
	.byte	W08
@ 007   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N07   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
	.byte		        An1 , v028
	.byte	W16
	.byte		N15   , Dn2 , v127
	.byte	W16
	.byte		N07   , Dn2 , v028
	.byte	W08
@ 008   ----------------------------------------
	.byte		        En2 , v124
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v120
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v120
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
@ 009   ----------------------------------------
	.byte		N07   , En2 , v120
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v127
	.byte	W08
	.byte		        En2 , v116
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En2 , v028
	.byte	W16
	.byte		N03   , En2 , v127
	.byte	W08
	.byte		        En2 , v116
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
@ 010   ----------------------------------------
	.byte		N07   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		N03   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		N07   , Dn2 , v120
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		N03   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W08
	.byte		N07   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v028
	.byte	W16
	.byte		        An1 , v127
	.byte	W08
	.byte		        An1 , v028
	.byte	W16
	.byte		N15   , Dn2 , v127
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W40
	.byte		N07   , Gn2 , v028
	.byte	W08
	.byte		N36   , An2 , v120
	.byte	W40
	.byte		N07   , An2 , v028
	.byte	W08
@ 013   ----------------------------------------
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N03   , En2 , v124
	.byte	W08
	.byte		        En2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N15   , Bn1 , v124
	.byte	W16
	.byte		N07   , Bn1 , v028
	.byte	W08
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		N07   , En2 , v028
	.byte	W08
@ 014   ----------------------------------------
	.byte		N36   , Gn2 , v124
	.byte	W40
	.byte		N07   , Gn2 , v028
	.byte	W08
	.byte		N36   , An2 , v127
	.byte	W40
	.byte		N07   , An2 , v028
	.byte	W08
@ 015   ----------------------------------------
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn2 , v124
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn2 , v124
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
@ 016   ----------------------------------------
	.byte		N84   , Bn2 , v124
	.byte	W88
	.byte		N07   , Bn2 , v028
	.byte	W08
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song056_agbfe3_bgm_togijyo_info_3_B1
song056_agbfe3_bgm_togijyo_info_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song056_agbfe3_bgm_togijyo_info_4:
	.byte	KEYSH , song056_agbfe3_bgm_togijyo_info_key+0
song056_agbfe3_bgm_togijyo_info_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v116
	.byte	W06
	.byte		VOL   , 0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        3*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        5*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        5*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        7*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        10*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        10*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        12*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        14*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        19*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        21*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        21*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        28*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        30*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        35*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        39*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        44*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        46*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        48*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        55*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        57*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        62*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        64*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        71*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        73*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        78*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        80*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        87*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        89*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        91*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        96*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        105*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        107*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        114*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        114*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        116*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        121*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        125*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        125*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        125*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        121*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        116*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        114*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        107*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        105*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        96*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        91*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        89*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        89*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        87*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        80*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        80*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        78*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        73*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        71*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        64*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        62*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        57*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        57*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        55*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        48*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        46*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        46*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        44*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        39*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        35*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        30*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        28*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        21*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 19*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        19*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        28*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        35*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        39*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        44*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        64*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		VOL   , 73*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        78*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        87*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		N15   
	.byte	W48
	.byte		N15   
	.byte	W24
@ 005   ----------------------------------------
song056_agbfe3_bgm_togijyo_info_4_005:
	.byte	W24
	.byte		N15   , Cn3 , v116
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_4_005
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		TIE   , Cn3 , v116
	.byte	W19
	.byte		VOL   , 127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W04
	.byte		        125*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        125*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        123*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        121*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        121*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        118*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        116*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        116*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        114*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        114*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        112*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        109*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        107*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        107*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        105*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        105*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        103*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        100*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        98*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        96*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        96*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        93*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        91*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        91*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        89*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        89*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        87*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        87*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        84*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        82*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        80*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        80*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        78*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        78*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        75*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        73*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        73*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        71*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        71*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        69*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        66*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        64*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        64*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        62*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        62*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        59*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        57*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        57*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        55*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        55*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        53*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        50*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        48*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        48*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        46*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        46*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        44*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        44*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		        41*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        39*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        39*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        37*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        35*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        35*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        32*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        30*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        30*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        28*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        28*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        25*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        23*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        21*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        21*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        19*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        19*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        16*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        14*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        14*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        12*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        12*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        10*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        10*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        7*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        7*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        7*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        5*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        5*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        3*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        3*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W01
	.byte		        0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W02
	.byte		        0*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte	GOTO
	 .word	song056_agbfe3_bgm_togijyo_info_4_B1
song056_agbfe3_bgm_togijyo_info_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song056_agbfe3_bgm_togijyo_info_5:
	.byte	KEYSH , song056_agbfe3_bgm_togijyo_info_key+0
song056_agbfe3_bgm_togijyo_info_5_B1:
@ 000   ----------------------------------------
	.byte		VOL   , 127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*song056_agbfe3_bgm_togijyo_info_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Cs3 , v064
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs3 , v084
	.byte	W24
	.byte		        Cs3 , v092
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
@ 007   ----------------------------------------
song056_agbfe3_bgm_togijyo_info_5_007:
	.byte		N15   , Cs3 , v112
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song056_agbfe3_bgm_togijyo_info_5_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song056_agbfe3_bgm_togijyo_info_5_B1
song056_agbfe3_bgm_togijyo_info_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song056_agbfe3_bgm_togijyo_info:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song056_agbfe3_bgm_togijyo_info_pri	@ Priority
	.byte	song056_agbfe3_bgm_togijyo_info_rev	@ Reverb.

	.word	song056_agbfe3_bgm_togijyo_info_grp

	.word	song056_agbfe3_bgm_togijyo_info_1
	.word	song056_agbfe3_bgm_togijyo_info_2
	.word	song056_agbfe3_bgm_togijyo_info_3
	.word	song056_agbfe3_bgm_togijyo_info_4
	.word	song056_agbfe3_bgm_togijyo_info_5

	.end

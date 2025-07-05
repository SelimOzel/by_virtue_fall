	.include "MPlayDef.s"

	.equ	song055_agbfe3_bgm_uranai_grp, voicegroup019
	.equ	song055_agbfe3_bgm_uranai_pri, 10
	.equ	song055_agbfe3_bgm_uranai_rev, reverb_set+20
	.equ	song055_agbfe3_bgm_uranai_mvl, 52
	.equ	song055_agbfe3_bgm_uranai_key, 0
	.equ	song055_agbfe3_bgm_uranai_tbs, 1
	.equ	song055_agbfe3_bgm_uranai_exg, 1
	.equ	song055_agbfe3_bgm_uranai_cmp, 1

	.section .rodata
	.global	song055_agbfe3_bgm_uranai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song055_agbfe3_bgm_uranai_1:
	.byte	KEYSH , song055_agbfe3_bgm_uranai_key+0
song055_agbfe3_bgm_uranai_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*song055_agbfe3_bgm_uranai_tbs/2
	.byte		VOICE , 70
	.byte		VOL   , 127*song055_agbfe3_bgm_uranai_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N11   , Dn2 , v120
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N03   , Cs2 , v116
	.byte		N03   , En2 
	.byte	W04
	.byte		        Dn2 , v104
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Cs2 , v108
	.byte		N03   , En2 
	.byte	W04
	.byte		N05   , Bn1 , v112
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		        Fs2 , v116
	.byte		N04   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , En2 , v100
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Dn2 , v096
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Dn2 , v080
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N07   , Cs2 , v112
	.byte		N07   , En2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N04   , Gs2 
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N04   , Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , An2 , v112
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Gs2 , v104
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        An2 , v100
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gs2 , v104
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N02   , Fs2 , v100
	.byte		N02   , An2 
	.byte	W12
	.byte		N03   , En2 , v096
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N04   , Cs2 , v112
	.byte		N04   , En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N52   , Dn2 
	.byte		N52   , Fs2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte	GOTO
	 .word	song055_agbfe3_bgm_uranai_1_B1
song055_agbfe3_bgm_uranai_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song055_agbfe3_bgm_uranai_2:
	.byte	KEYSH , song055_agbfe3_bgm_uranai_key+0
song055_agbfe3_bgm_uranai_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 74*song055_agbfe3_bgm_uranai_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N06   , Dn3 , v092
	.byte	W24
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Dn3 , v092
	.byte	W24
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v080
	.byte	W24
	.byte		N40   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N04   , Cs3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		N03   , Fs2 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N32   , Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , En3 , v096
	.byte	W12
	.byte	GOTO
	 .word	song055_agbfe3_bgm_uranai_2_B1
song055_agbfe3_bgm_uranai_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song055_agbfe3_bgm_uranai_3:
	.byte	KEYSH , song055_agbfe3_bgm_uranai_key+0
song055_agbfe3_bgm_uranai_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 54*song055_agbfe3_bgm_uranai_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N08   , Fs3 , v104
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte	W12
	.byte		N07   , Fs3 , v112
	.byte	W12
	.byte		N06   , Bn2 , v080
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W24
	.byte		        An3 , v112
	.byte	W24
	.byte		N04   , Gs3 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
	.byte		N04   , En3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N06   , Fs3 , v112
	.byte	W24
	.byte		N05   , Gs3 , v108
	.byte	W24
	.byte		N04   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        An3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W24
	.byte		        An3 , v112
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W12
	.byte	GOTO
	 .word	song055_agbfe3_bgm_uranai_3_B1
song055_agbfe3_bgm_uranai_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song055_agbfe3_bgm_uranai_4:
	.byte	KEYSH , song055_agbfe3_bgm_uranai_key+0
song055_agbfe3_bgm_uranai_4_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOL   , 115*song055_agbfe3_bgm_uranai_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 68
	.byte		N10   , Fs3 , v116
	.byte		N10   , An3 
	.byte	W12
	.byte		N03   , En3 , v108
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Fs3 , v104
	.byte		N03   , An3 
	.byte	W04
	.byte		        En3 , v096
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Dn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , En3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N03   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn2 , v124
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N36   , Bn2 , v096
	.byte		N36   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	GOTO
	 .word	song055_agbfe3_bgm_uranai_4_B1
song055_agbfe3_bgm_uranai_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song055_agbfe3_bgm_uranai_5:
	.byte	KEYSH , song055_agbfe3_bgm_uranai_key+0
song055_agbfe3_bgm_uranai_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song055_agbfe3_bgm_uranai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , EnM1, v080
	.byte	W12
	.byte		        DsM1
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte		N06   , Ds0 
	.byte	W12
	.byte		        CsM1
	.byte	W12
	.byte		        DnM1
	.byte		N06   , Ds0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        EnM1
	.byte	W12
	.byte		        DsM1
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		N12   , GnM2
	.byte	W12
	.byte		N06   , DnM1
	.byte	W12
@ 002   ----------------------------------------
	.byte		        EnM1
	.byte	W12
	.byte		        DsM1
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		        CsM1
	.byte		N06   , Dn0 
	.byte	W12
	.byte		        DnM1
	.byte		N06   , Cs0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        EnM1
	.byte		N06   , Dn0 
	.byte	W12
	.byte		        DsM1
	.byte		N06   , Cs0 
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		        DnM1
	.byte		N06   , Dn0 
	.byte	W12
	.byte		        DnM1
	.byte		N06   , Cs0 
	.byte	W12
	.byte		        DnM1
	.byte		N06   , Fn0 
	.byte	W12
	.byte		        DnM1
	.byte		N06   , Fn0 
	.byte	W12
@ 004   ----------------------------------------
song055_agbfe3_bgm_uranai_5_004:
	.byte		N06   , GsM2, v080
	.byte		N06   , CsM1
	.byte	W12
	.byte		        GsM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        FsM2
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        CnM1
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        GsM2
	.byte		N06   , CsM1
	.byte	W12
	.byte		        GsM2
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        GsM1
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song055_agbfe3_bgm_uranai_5_004
@ 007   ----------------------------------------
	.byte		N06   , DsM1, v080
	.byte	W12
	.byte		        EnM1
	.byte	W12
	.byte		        DsM1
	.byte	W12
	.byte		        EnM1
	.byte	W12
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W12
	.byte		        CnM1
	.byte		N06   , DnM1
	.byte	W06
	.byte		        CnM1
	.byte	W06
	.byte	GOTO
	 .word	song055_agbfe3_bgm_uranai_5_B1
song055_agbfe3_bgm_uranai_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song055_agbfe3_bgm_uranai:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song055_agbfe3_bgm_uranai_pri	@ Priority
	.byte	song055_agbfe3_bgm_uranai_rev	@ Reverb.

	.word	song055_agbfe3_bgm_uranai_grp

	.word	song055_agbfe3_bgm_uranai_1
	.word	song055_agbfe3_bgm_uranai_2
	.word	song055_agbfe3_bgm_uranai_3
	.word	song055_agbfe3_bgm_uranai_4
	.word	song055_agbfe3_bgm_uranai_5

	.end

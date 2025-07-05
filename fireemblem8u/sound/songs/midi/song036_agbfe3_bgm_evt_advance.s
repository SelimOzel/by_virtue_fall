	.include "MPlayDef.s"

	.equ	song036_agbfe3_bgm_evt_advance_grp, voicegroup012
	.equ	song036_agbfe3_bgm_evt_advance_pri, 10
	.equ	song036_agbfe3_bgm_evt_advance_rev, reverb_set+20
	.equ	song036_agbfe3_bgm_evt_advance_mvl, 55
	.equ	song036_agbfe3_bgm_evt_advance_key, 0
	.equ	song036_agbfe3_bgm_evt_advance_tbs, 1
	.equ	song036_agbfe3_bgm_evt_advance_exg, 1
	.equ	song036_agbfe3_bgm_evt_advance_cmp, 1

	.section .rodata
	.global	song036_agbfe3_bgm_evt_advance
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song036_agbfe3_bgm_evt_advance_1:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*song036_agbfe3_bgm_evt_advance_tbs/2
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N08   , Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
song036_agbfe3_bgm_evt_advance_1_B1:
@ 002   ----------------------------------------
song036_agbfe3_bgm_evt_advance_1_002:
	.byte		N08   , Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte		        Dn3 , v076
	.byte		N08   , Gn3 , v092
	.byte	W08
	.byte		        Gn3 , v024
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 015   ----------------------------------------
	.byte		N17   , Dn3 , v088
	.byte		N17   , Gn3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v032
	.byte	W06
	.byte		N17   , Gn2 , v088
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N05   , Fn3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N17   , As2 , v088
	.byte		N17   , Ds3 , v100
	.byte	W18
	.byte		N05   , Ds3 , v032
	.byte	W06
	.byte		N17   , Gs2 , v088
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N05   , Cs3 , v032
	.byte	W06
	.byte		N17   , Ds2 , v088
	.byte		N17   , Gs2 , v100
	.byte	W18
	.byte		N05   , Gs2 , v032
	.byte	W06
	.byte		N17   , As2 , v100
	.byte	W18
	.byte		N05   , As2 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_1_002
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_1_B1
song036_agbfe3_bgm_evt_advance_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song036_agbfe3_bgm_evt_advance_2:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 109*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
song036_agbfe3_bgm_evt_advance_2_B1:
@ 002   ----------------------------------------
song036_agbfe3_bgm_evt_advance_2_002:
	.byte		N06   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song036_agbfe3_bgm_evt_advance_2_003:
	.byte		N06   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_002
@ 015   ----------------------------------------
	.byte		N18   , Fn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 017   ----------------------------------------
song036_agbfe3_bgm_evt_advance_2_017:
	.byte		N06   , Gn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
song036_agbfe3_bgm_evt_advance_2_018:
	.byte		N06   , Gn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_017
@ 020   ----------------------------------------
song036_agbfe3_bgm_evt_advance_2_020:
	.byte		N06   , Gn1 , v127
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_2_003
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_2_B1
song036_agbfe3_bgm_evt_advance_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song036_agbfe3_bgm_evt_advance_3:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N44   , Bn2 , v127
	.byte	W48
	.byte		N30   , Gn2 
	.byte	W30
	.byte		N05   , Gn2 , v032
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
song036_agbfe3_bgm_evt_advance_3_B1:
@ 002   ----------------------------------------
	.byte		N72   , Dn3 , v127
	.byte	W72
	.byte		N05   , Dn3 , v032
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N05   , Bn2 , v032
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N05   , En3 , v032
	.byte	W24
@ 005   ----------------------------------------
	.byte		N64   , Gn3 , v127
	.byte	W66
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn2 , v032
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N05   , Cs3 , v032
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , An2 , v127
	.byte	W84
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , An2 
	.byte	W30
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W42
	.byte		N05   , En3 , v032
	.byte	W06
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
song036_agbfe3_bgm_evt_advance_3_018:
	.byte	W24
	.byte		N05   , En2 , v092
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_3_018
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N23   , Dn3 , v096
	.byte		N40   , Gn3 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 , v096
	.byte		N80   , Dn3 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_3_018
@ 024   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn2 , v092
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N23   , Dn3 , v096
	.byte		N44   , Gn3 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Bn2 , v127
	.byte	W48
	.byte		N30   , Gn2 
	.byte	W30
	.byte		N05   , Gn2 , v032
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_3_B1
song036_agbfe3_bgm_evt_advance_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song036_agbfe3_bgm_evt_advance_4:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
song036_agbfe3_bgm_evt_advance_4_001:
	.byte		VOICE , 61
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W96
	.byte	PEND
song036_agbfe3_bgm_evt_advance_4_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N05   , An2 , v032
	.byte	W18
	.byte		N60   , An2 , v092
	.byte		N60   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v032
	.byte	W12
	.byte		        An2 , v108
	.byte	W06
	.byte		N05   , An2 , v032
	.byte	W18
	.byte		N60   , An2 , v084
	.byte		N60   , En3 , v092
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v032
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N05   , Dn3 , v032
	.byte	W18
	.byte		N42   , Dn3 , v084
	.byte		N42   , An3 , v080
	.byte	W42
	.byte		N06   , An3 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte		N90   , An2 , v096
	.byte	W90
	.byte		N06   , An2 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		N56   , An2 , v096
	.byte		N56   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v032
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		N56   , An2 , v088
	.byte		N56   , En3 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v032
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N05   , An2 , v032
	.byte	W12
	.byte		N23   , An2 , v088
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N11   , En3 , v088
	.byte		N23   , An3 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N05   , An3 , v032
	.byte	W24
	.byte		N21   , En2 , v084
	.byte		N21   , An2 , v120
	.byte	W24
	.byte		        An2 , v084
	.byte		N21   , Dn3 , v120
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N21   , Fs3 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Dn3 , v084
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		N06   , Dn3 , v084
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v032
	.byte	W06
	.byte		N06   , Cs3 , v084
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte		N06   , An2 , v084
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		N05   , Dn3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		N72   , Bn2 , v084
	.byte		N72   , En3 , v120
	.byte	W72
	.byte		N05   , En3 , v032
	.byte	W12
	.byte		N09   , An2 , v084
	.byte		N09   , Dn3 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		N72   , Gn2 , v084
	.byte		N72   , Cs3 , v120
	.byte	W72
	.byte		N05   , Cs3 , v032
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N21   , En2 , v084
	.byte		N21   , An2 , v120
	.byte	W24
	.byte		        An2 , v084
	.byte		N21   , Dn3 , v120
	.byte	W24
	.byte		        Cs3 , v084
	.byte		N21   , Fs3 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Dn3 , v084
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		N06   , Dn3 , v084
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Dn3 , v040
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 , v084
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 , v040
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Fs3 , v040
	.byte		N06   , Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N06   , As3 , v040
	.byte	W06
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N06   , Fn3 , v040
	.byte	W06
	.byte		N18   , As3 , v127
	.byte	W18
	.byte		N06   , As3 , v040
	.byte	W06
@ 016   ----------------------------------------
	.byte		N18   , Gs3 , v127
	.byte	W18
	.byte		N06   , Gs3 , v040
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v040
	.byte	W06
	.byte		N18   , Cs3 , v127
	.byte	W18
	.byte		N06   , Cs3 , v040
	.byte	W06
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N06   , Fn3 , v040
	.byte	W06
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
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_4_001
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_4_B1
song036_agbfe3_bgm_evt_advance_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song036_agbfe3_bgm_evt_advance_5:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
song036_agbfe3_bgm_evt_advance_5_B1:
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
	.byte		VOICE , 50
	.byte		VOL   , 107*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		TIE   , An2 , v100
	.byte	W72
@ 010   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
@ 018   ----------------------------------------
song036_agbfe3_bgm_evt_advance_5_018:
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_5_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_5_018
@ 021   ----------------------------------------
song036_agbfe3_bgm_evt_advance_5_021:
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_5_021
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_5_B1
song036_agbfe3_bgm_evt_advance_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song036_agbfe3_bgm_evt_advance_6:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , An2 , v124
	.byte	W96
song036_agbfe3_bgm_evt_advance_6_B1:
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
	.byte		VOICE , 47
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W84
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , An2 , v124
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W72
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn5 , v040
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W24
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte		N68   , Dn3 , v112
	.byte	W84
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N17   , Cn3 , v104
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W60
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N28   , Dn3 , v108
	.byte	W36
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N28   , Gn3 , v104
	.byte	W36
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		VOICE , 51
	.byte		VOL   , 118*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn5 , v040
	.byte	W24
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N28   , En4 
	.byte	W30
	.byte		N06   , En4 , v040
	.byte	W06
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N06   , Gn4 , v040
	.byte	W12
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v040
	.byte	W12
	.byte		N52   , Gn4 , v104
	.byte	W54
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Dn5 , v084
	.byte	W48
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		N06   , An4 , v040
	.byte	W06
@ 025   ----------------------------------------
	.byte		N80   , Bn4 , v092
	.byte	W32
	.byte	W01
	.byte		VOL   , 118*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        118*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W02
	.byte		        118*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        116*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        116*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        114*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        114*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        111*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        111*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W02
	.byte		        109*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        107*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        107*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        104*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        104*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        102*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        97*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        97*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        95*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        93*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        91*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        88*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        88*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        86*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        84*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        81*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        79*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        77*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        74*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        72*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        70*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        67*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        65*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        61*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        58*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        56*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        51*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        49*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        44*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        40*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        35*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        31*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        26*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        21*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        14*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        10*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        3*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte		        0*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W12
	.byte		        127*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_6_B1
song036_agbfe3_bgm_evt_advance_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song036_agbfe3_bgm_evt_advance_7:
	.byte	KEYSH , song036_agbfe3_bgm_evt_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*song036_agbfe3_bgm_evt_advance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
song036_agbfe3_bgm_evt_advance_7_001:
	.byte		N05   , Dn1 , v108
	.byte		N23   , An2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
song036_agbfe3_bgm_evt_advance_7_B1:
@ 002   ----------------------------------------
song036_agbfe3_bgm_evt_advance_7_002:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
song036_agbfe3_bgm_evt_advance_7_003:
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W24
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song036_agbfe3_bgm_evt_advance_7_004:
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song036_agbfe3_bgm_evt_advance_7_005:
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_005
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N23   , Ds1 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N23   , Ds1 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_003
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song036_agbfe3_bgm_evt_advance_7_001
	.byte	GOTO
	 .word	song036_agbfe3_bgm_evt_advance_7_B1
song036_agbfe3_bgm_evt_advance_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song036_agbfe3_bgm_evt_advance:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song036_agbfe3_bgm_evt_advance_pri	@ Priority
	.byte	song036_agbfe3_bgm_evt_advance_rev	@ Reverb.

	.word	song036_agbfe3_bgm_evt_advance_grp

	.word	song036_agbfe3_bgm_evt_advance_1
	.word	song036_agbfe3_bgm_evt_advance_2
	.word	song036_agbfe3_bgm_evt_advance_3
	.word	song036_agbfe3_bgm_evt_advance_4
	.word	song036_agbfe3_bgm_evt_advance_5
	.word	song036_agbfe3_bgm_evt_advance_6
	.word	song036_agbfe3_bgm_evt_advance_7

	.end

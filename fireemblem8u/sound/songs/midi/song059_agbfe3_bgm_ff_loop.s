	.include "MPlayDef.s"

	.equ	song059_agbfe3_bgm_ff_loop_grp, voicegroup023
	.equ	song059_agbfe3_bgm_ff_loop_pri, 10
	.equ	song059_agbfe3_bgm_ff_loop_rev, reverb_set+20
	.equ	song059_agbfe3_bgm_ff_loop_mvl, 56
	.equ	song059_agbfe3_bgm_ff_loop_key, 0
	.equ	song059_agbfe3_bgm_ff_loop_tbs, 1
	.equ	song059_agbfe3_bgm_ff_loop_exg, 1
	.equ	song059_agbfe3_bgm_ff_loop_cmp, 1

	.section .rodata
	.global	song059_agbfe3_bgm_ff_loop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song059_agbfe3_bgm_ff_loop_1:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*song059_agbfe3_bgm_ff_loop_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N80   , Bn2 , v088
	.byte		N80   , Fs3 , v100
	.byte	W84
	.byte		N06   , Fs2 , v088
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N06   , Fs3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N66   , Fs3 , v080
	.byte		N66   , Bn3 , v092
	.byte	W66
	.byte		N06   , Bn3 , v020
	.byte	W06
	.byte		N24   , Bn2 , v088
	.byte		N24   , En3 , v100
	.byte	W24
song059_agbfe3_bgm_ff_loop_1_B1:
@ 002   ----------------------------------------
	.byte		N42   , Cs3 , v088
	.byte		N42   , Fs3 , v100
	.byte	W42
	.byte		N06   , Fs3 , v020
	.byte	W06
	.byte		N42   , Fs3 , v076
	.byte		N42   , Bn3 , v092
	.byte	W42
	.byte		N06   , Bn3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , En3 , v080
	.byte		N42   , An3 , v096
	.byte	W42
	.byte		N06   , An3 , v020
	.byte	W06
	.byte		N42   , Cs3 , v088
	.byte		N42   , Fs3 , v100
	.byte	W42
	.byte		N06   , Fs3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N72   , Bn2 , v088
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N06   , Gs3 , v020
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , Gs3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , Dn3 , v084
	.byte		N36   , An3 , v096
	.byte	W36
	.byte		N05   , En3 , v088
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N36   , Gs3 , v080
	.byte		N36   , Bn3 , v088
	.byte	W36
	.byte		N06   , Bn3 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , An3 , v080
	.byte		N18   , Cs4 , v088
	.byte	W18
	.byte		N06   , Cs4 , v020
	.byte	W06
	.byte		N18   , En3 , v080
	.byte		N18   , An3 , v088
	.byte	W18
	.byte		N06   , An3 , v020
	.byte	W06
	.byte		N18   , Cs3 , v088
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		N06   , En3 , v020
	.byte	W06
	.byte		N18   , Fs2 , v088
	.byte		N18   , Bn2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Fs3 , v080
	.byte		N72   , Bn3 , v088
	.byte	W72
	.byte		N06   , Bn3 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte		N80   , Bn2 , v080
	.byte		N80   , Fs3 , v096
	.byte	W84
	.byte		N06   , Fs2 , v080
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Fs3 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N66   , Fs3 , v068
	.byte		N66   , Bn3 , v080
	.byte	W72
	.byte		N24   , Bn2 , v076
	.byte		N24   , En3 , v092
	.byte	W24
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_1_B1
song059_agbfe3_bgm_ff_loop_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song059_agbfe3_bgm_ff_loop_2:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v+0
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
@ 001   ----------------------------------------
song059_agbfe3_bgm_ff_loop_2_001:
	.byte		N06   , En2 , v127
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
	.byte	PEND
song059_agbfe3_bgm_ff_loop_2_B1:
@ 002   ----------------------------------------
song059_agbfe3_bgm_ff_loop_2_002:
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
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_2_002
@ 005   ----------------------------------------
song059_agbfe3_bgm_ff_loop_2_005:
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
	.byte	PEND
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_2_001
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_2_B1
song059_agbfe3_bgm_ff_loop_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song059_agbfe3_bgm_ff_loop_3:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N06   , Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W30
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W30
@ 001   ----------------------------------------
song059_agbfe3_bgm_ff_loop_3_001:
	.byte		N06   , Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W30
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W18
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte	PEND
song059_agbfe3_bgm_ff_loop_3_B1:
@ 002   ----------------------------------------
	.byte		N06   , Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
@ 003   ----------------------------------------
	.byte		        An2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W30
	.byte		        An2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        An2 , v080
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W30
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W30
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_3_001
@ 006   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
	.byte		        An2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v020
	.byte	W30
@ 007   ----------------------------------------
	.byte		        An2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W18
	.byte		        An2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W18
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_3_B1
song059_agbfe3_bgm_ff_loop_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song059_agbfe3_bgm_ff_loop_4:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W44
	.byte	W03
	.byte		VOL   , 66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		N84   , Bn2 , v080
	.byte	W02
	.byte		VOL   , 66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        69*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        69*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        71*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        71*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        73*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        73*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        78*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        78*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        80*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        80*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        82*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        82*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        87*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        87*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        89*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        89*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        91*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        91*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        96*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        96*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        98*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        98*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        103*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        103*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        105*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        105*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        107*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        107*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        112*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        112*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        114*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        114*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N06   , Fs3 , v020
	.byte	W06
song059_agbfe3_bgm_ff_loop_4_B1:
@ 002   ----------------------------------------
	.byte		N42   , En3 , v080
	.byte	W48
	.byte		        Ds3 
	.byte	W42
	.byte		N06   , Ds3 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , Cs3 , v080
	.byte	W42
	.byte		N06   , Cs3 , v020
	.byte	W06
	.byte		N42   , En3 , v080
	.byte	W42
	.byte		N06   , En3 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		N42   , En3 , v080
	.byte	W42
	.byte		N06   , En3 , v020
	.byte	W54
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        66*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        69*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		N84   , Bn2 , v080
	.byte	W01
	.byte		VOL   , 69*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        71*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        71*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        73*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        73*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        75*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        78*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        78*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        80*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        80*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        82*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        82*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        84*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        87*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        87*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        89*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        89*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        91*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        91*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        93*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        96*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        96*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        98*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        98*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        100*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        103*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        103*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        105*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        105*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        107*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        107*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        109*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        112*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        112*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W01
	.byte		        114*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W02
	.byte		        114*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_4_B1
song059_agbfe3_bgm_ff_loop_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song059_agbfe3_bgm_ff_loop_5:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song059_agbfe3_bgm_ff_loop_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N84   , Dn3 
	.byte	W84
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N84   , En3 
	.byte	W84
	.byte		N06   , En3 , v020
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_5_B1
song059_agbfe3_bgm_ff_loop_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song059_agbfe3_bgm_ff_loop_6:
	.byte	KEYSH , song059_agbfe3_bgm_ff_loop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song059_agbfe3_bgm_ff_loop_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N05   , En2 , v112
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
song059_agbfe3_bgm_ff_loop_6_B1:
@ 002   ----------------------------------------
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
@ 008   ----------------------------------------
song059_agbfe3_bgm_ff_loop_6_008:
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song059_agbfe3_bgm_ff_loop_6_008
	.byte	GOTO
	 .word	song059_agbfe3_bgm_ff_loop_6_B1
song059_agbfe3_bgm_ff_loop_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song059_agbfe3_bgm_ff_loop:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song059_agbfe3_bgm_ff_loop_pri	@ Priority
	.byte	song059_agbfe3_bgm_ff_loop_rev	@ Reverb.

	.word	song059_agbfe3_bgm_ff_loop_grp

	.word	song059_agbfe3_bgm_ff_loop_1
	.word	song059_agbfe3_bgm_ff_loop_2
	.word	song059_agbfe3_bgm_ff_loop_3
	.word	song059_agbfe3_bgm_ff_loop_4
	.word	song059_agbfe3_bgm_ff_loop_5
	.word	song059_agbfe3_bgm_ff_loop_6

	.end

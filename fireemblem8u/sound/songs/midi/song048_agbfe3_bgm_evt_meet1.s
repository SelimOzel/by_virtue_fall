	.include "MPlayDef.s"

	.equ	song048_agbfe3_bgm_evt_meet1_grp, voicegroup068
	.equ	song048_agbfe3_bgm_evt_meet1_pri, 10
	.equ	song048_agbfe3_bgm_evt_meet1_rev, reverb_set+20
	.equ	song048_agbfe3_bgm_evt_meet1_mvl, 54
	.equ	song048_agbfe3_bgm_evt_meet1_key, 0
	.equ	song048_agbfe3_bgm_evt_meet1_tbs, 1
	.equ	song048_agbfe3_bgm_evt_meet1_exg, 1
	.equ	song048_agbfe3_bgm_evt_meet1_cmp, 1

	.section .rodata
	.global	song048_agbfe3_bgm_evt_meet1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song048_agbfe3_bgm_evt_meet1_1:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*song048_agbfe3_bgm_evt_meet1_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 99*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En3 , v092
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
song048_agbfe3_bgm_evt_meet1_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , An4 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N42   , En4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , An4 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_1_008:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N42   , An4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_1_008
@ 012   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N54   , An4 
	.byte	W60
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N84   , An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		N60   , Dn3 , v104
	.byte	W60
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		N24   , An3 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   , Dn3 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		TIE   , Fn3 , v104
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N12   , Gn3 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		N60   , An3 , v104
	.byte	W60
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_1_B1
song048_agbfe3_bgm_evt_meet1_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song048_agbfe3_bgm_evt_meet1_2:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 104*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , An1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        As1 
	.byte	W24
song048_agbfe3_bgm_evt_meet1_2_B1:
@ 002   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_2_002:
	.byte		N21   , Dn2 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		N21   , Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_2_003:
	.byte		N21   , As1 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N21   , As1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_2_004:
	.byte		N21   , Gn1 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 008   ----------------------------------------
	.byte		N21   , Gn1 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N15   , An1 
	.byte	W24
	.byte		N09   , An2 
	.byte	W12
	.byte		N21   , An1 
	.byte	W24
	.byte		N09   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 011   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_2_011:
	.byte		N21   , Cn2 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_2_012:
	.byte		N21   , An1 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , En1 
	.byte	W12
	.byte		N21   , An1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_012
@ 017   ----------------------------------------
	.byte		N21   , Cs2 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_011
@ 020   ----------------------------------------
	.byte		N21   , Cs2 , v127
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_2_011
@ 025   ----------------------------------------
	.byte		N21   , Cs2 , v127
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		N21   , En2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_2_B1
song048_agbfe3_bgm_evt_meet1_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song048_agbfe3_bgm_evt_meet1_3:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 80*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An3 , v092
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
song048_agbfe3_bgm_evt_meet1_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Dn4 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , An4 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , En4 , v104
	.byte	W36
	.byte		N12   , En4 , v060
	.byte	W12
	.byte		N36   , Cn4 , v104
	.byte	W36
	.byte		N12   , Cn4 , v060
	.byte	W12
@ 006   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_3_006:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_3_008:
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N12   , En4 , v060
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N36   , Cn4 , v104
	.byte	W36
	.byte		N12   , Cn4 , v060
	.byte	W12
	.byte		N36   , En4 , v104
	.byte	W36
	.byte		N12   , En4 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_3_008
@ 012   ----------------------------------------
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Fn4 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N12   , Cn4 , v060
	.byte	W12
@ 017   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_3_017:
	.byte		N84   , En4 , v104
	.byte	W84
	.byte		N12   , En4 , v060
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 80*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N60   , As3 , v104
	.byte	W60
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , An3 , v060
	.byte	W12
@ 022   ----------------------------------------
	.byte		TIE   , Dn4 , v104
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_3_017
@ 025   ----------------------------------------
	.byte		N84   , Fn4 , v104
	.byte	W84
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_3_B1
song048_agbfe3_bgm_evt_meet1_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song048_agbfe3_bgm_evt_meet1_4:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song048_agbfe3_bgm_evt_meet1_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 57*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W48
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , An4 , v060
	.byte	W36
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn5 , v060
	.byte	W36
@ 006   ----------------------------------------
	.byte	W48
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W60
	.byte		N12   , An4 , v060
	.byte	W36
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn4 , v060
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N84   , Fn2 , v104
	.byte	W84
	.byte		N12   , Fn2 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte		N84   , Gn2 , v104
	.byte	W84
	.byte		N12   , Gn2 , v060
	.byte	W12
@ 012   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_4_012:
	.byte		N84   , En2 , v104
	.byte	W84
	.byte		N12   , En2 , v060
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N84   , Dn2 
	.byte	W84
	.byte		N12   , Dn2 , v060
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Gn2 , v104
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_4_012
@ 017   ----------------------------------------
	.byte		N36   , Fn2 , v104
	.byte	W48
	.byte		        En2 
	.byte	W36
	.byte		N12   , En2 , v060
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 95*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		N84   , Dn3 , v104
	.byte	W84
	.byte		N12   , Dn3 , v060
	.byte	W12
@ 019   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_4_019:
	.byte		N84   , En3 , v104
	.byte	W84
	.byte		N12   , En3 , v060
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_4_019
@ 021   ----------------------------------------
	.byte		N36   , En3 , v104
	.byte	W36
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , Fn3 , v060
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        As2 , v104
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_4_B1
song048_agbfe3_bgm_evt_meet1_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song048_agbfe3_bgm_evt_meet1_5:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 59*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		TIE   , An2 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An2 , v060
	.byte	W12
song048_agbfe3_bgm_evt_meet1_5_B1:
@ 002   ----------------------------------------
	.byte		TIE   , An3 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		N84   , Fn3 , v104
	.byte	W84
	.byte		N12   , Fn3 , v060
	.byte	W12
@ 005   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_5_005:
	.byte		N84   , Gn3 , v104
	.byte	W84
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , An3 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , An3 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_5_005
@ 009   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_5_009:
	.byte		N84   , En3 , v104
	.byte	W84
	.byte		N12   , En3 , v060
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn3 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_5_009
@ 013   ----------------------------------------
	.byte		N96   , Dn3 , v104
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn2 , v116
	.byte		N24   , As2 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Fn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte		N48   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N84   , Dn3 , v104
	.byte	W84
	.byte		N12   , Dn3 , v060
	.byte	W12
@ 019   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_5_019:
	.byte		N84   , Cn3 , v104
	.byte	W84
	.byte		N12   , Cn3 , v060
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N84   , An2 , v104
	.byte	W84
	.byte		N12   , An2 , v060
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , En3 , v092
	.byte	W36
	.byte		TIE   , Dn3 , v104
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn3 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_5_019
@ 025   ----------------------------------------
	.byte		N84   , Cs3 , v104
	.byte	W84
	.byte		N12   , Cs3 , v060
	.byte	W12
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_5_B1
song048_agbfe3_bgm_evt_meet1_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song048_agbfe3_bgm_evt_meet1_6:
	.byte	KEYSH , song048_agbfe3_bgm_evt_meet1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song048_agbfe3_bgm_evt_meet1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
song048_agbfe3_bgm_evt_meet1_6_B1:
@ 002   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_6_002:
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_6_003:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_6_004:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_004
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 010   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_6_010:
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
song048_agbfe3_bgm_evt_meet1_6_011:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_010
@ 017   ----------------------------------------
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_004
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song048_agbfe3_bgm_evt_meet1_6_004
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte	GOTO
	 .word	song048_agbfe3_bgm_evt_meet1_6_B1
song048_agbfe3_bgm_evt_meet1_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song048_agbfe3_bgm_evt_meet1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song048_agbfe3_bgm_evt_meet1_pri	@ Priority
	.byte	song048_agbfe3_bgm_evt_meet1_rev	@ Reverb.

	.word	song048_agbfe3_bgm_evt_meet1_grp

	.word	song048_agbfe3_bgm_evt_meet1_1
	.word	song048_agbfe3_bgm_evt_meet1_2
	.word	song048_agbfe3_bgm_evt_meet1_3
	.word	song048_agbfe3_bgm_evt_meet1_4
	.word	song048_agbfe3_bgm_evt_meet1_5
	.word	song048_agbfe3_bgm_evt_meet1_6

	.end

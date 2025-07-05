	.include "MPlayDef.s"

	.equ	song037_agbfe3_bgm_evt_start_grp, voicegroup060
	.equ	song037_agbfe3_bgm_evt_start_pri, 10
	.equ	song037_agbfe3_bgm_evt_start_rev, reverb_set+20
	.equ	song037_agbfe3_bgm_evt_start_mvl, 46
	.equ	song037_agbfe3_bgm_evt_start_key, 0
	.equ	song037_agbfe3_bgm_evt_start_tbs, 1
	.equ	song037_agbfe3_bgm_evt_start_exg, 1
	.equ	song037_agbfe3_bgm_evt_start_cmp, 1

	.section .rodata
	.global	song037_agbfe3_bgm_evt_start
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song037_agbfe3_bgm_evt_start_1:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 146*song037_agbfe3_bgm_evt_start_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W30
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W18
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W30
@ 001   ----------------------------------------
song037_agbfe3_bgm_evt_start_1_001:
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W18
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W30
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W30
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W18
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W30
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_1_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W18
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 008   ----------------------------------------
song037_agbfe3_bgm_evt_start_1_008:
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_1_008
@ 010   ----------------------------------------
song037_agbfe3_bgm_evt_start_1_010:
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_1_010
@ 012   ----------------------------------------
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 102
	.byte		N72   , Dn4 , v104
	.byte	W72
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N72   , En4 
	.byte	W72
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_1_B1
song037_agbfe3_bgm_evt_start_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song037_agbfe3_bgm_evt_start_2:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W36
@ 001   ----------------------------------------
song037_agbfe3_bgm_evt_start_2_001:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song037_agbfe3_bgm_evt_start_2_002:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_2_002
@ 006   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
song037_agbfe3_bgm_evt_start_2_012:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_2_012
@ 014   ----------------------------------------
song037_agbfe3_bgm_evt_start_2_014:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
song037_agbfe3_bgm_evt_start_2_015:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_2_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_2_015
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N24   , En1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_2_B1
song037_agbfe3_bgm_evt_start_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song037_agbfe3_bgm_evt_start_3:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W30
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W18
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W30
@ 001   ----------------------------------------
song037_agbfe3_bgm_evt_start_3_001:
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W18
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W30
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v040
	.byte	W30
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W18
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W30
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_3_001
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
song037_agbfe3_bgm_evt_start_3_006:
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_3_006
@ 008   ----------------------------------------
song037_agbfe3_bgm_evt_start_3_008:
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_3_008
@ 010   ----------------------------------------
song037_agbfe3_bgm_evt_start_3_010:
	.byte		N06   , As2 , v104
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_3_010
@ 012   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		N96   , An2 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N96   , Gs2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N72   , Gs2 , v104
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_3_B1
song037_agbfe3_bgm_evt_start_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song037_agbfe3_bgm_evt_start_4:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 001   ----------------------------------------
song037_agbfe3_bgm_evt_start_4_001:
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_4_001
@ 005   ----------------------------------------
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v116
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
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
	.byte		TIE   , En3 , v076
	.byte	W02
	.byte		VOL   , 127*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        105*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        97*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        86*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        75*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        70*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        67*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        67*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        67*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        70*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        70*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        72*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        72*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        72*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        75*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        75*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        75*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        78*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        78*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        78*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        81*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        81*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        83*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        83*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        83*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        86*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        86*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        86*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        89*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        89*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        89*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        92*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        92*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        94*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        94*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        94*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        97*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        97*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        97*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        103*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        103*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        105*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        105*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        105*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        108*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        108*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        108*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        111*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        111*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        111*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        114*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        114*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        119*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        119*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
	.byte		        119*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        122*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        122*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        122*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        125*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        125*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W02
	.byte		        127*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W23
	.byte		VOL   , 127*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 105*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_4_B1
song037_agbfe3_bgm_evt_start_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song037_agbfe3_bgm_evt_start_5:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 116*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , An2 , v104
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W36
@ 001   ----------------------------------------
song037_agbfe3_bgm_evt_start_5_001:
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song037_agbfe3_bgm_evt_start_5_002:
	.byte	W24
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_5_002
@ 006   ----------------------------------------
	.byte		N24   , An2 , v104
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As2 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , En2 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
song037_agbfe3_bgm_evt_start_5_014:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
song037_agbfe3_bgm_evt_start_5_015:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_5_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_5_015
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_5_B1
song037_agbfe3_bgm_evt_start_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song037_agbfe3_bgm_evt_start_6:
	.byte	KEYSH , song037_agbfe3_bgm_evt_start_key+0
song037_agbfe3_bgm_evt_start_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*song037_agbfe3_bgm_evt_start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N24   , As1 , v084
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
@ 003   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs2 , v068
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
@ 006   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N09   , Fs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N09   , Fs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N09   , Fs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Fs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Cs2 , v080
	.byte	W24
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte		N09   , Fs2 , v068
	.byte	W06
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
song037_agbfe3_bgm_evt_start_6_014:
	.byte		N36   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N09   , Fs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
song037_agbfe3_bgm_evt_start_6_015:
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		N36   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
song037_agbfe3_bgm_evt_start_6_016:
	.byte		N06   , An1 , v104
	.byte		N09   , Fs2 , v068
	.byte	W06
	.byte		N06   , An1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N03   , Fs1 , v068
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Fs1 , v060
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_6_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_6_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song037_agbfe3_bgm_evt_start_6_016
	.byte	GOTO
	 .word	song037_agbfe3_bgm_evt_start_6_B1
song037_agbfe3_bgm_evt_start_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song037_agbfe3_bgm_evt_start:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song037_agbfe3_bgm_evt_start_pri	@ Priority
	.byte	song037_agbfe3_bgm_evt_start_rev	@ Reverb.

	.word	song037_agbfe3_bgm_evt_start_grp

	.word	song037_agbfe3_bgm_evt_start_1
	.word	song037_agbfe3_bgm_evt_start_2
	.word	song037_agbfe3_bgm_evt_start_3
	.word	song037_agbfe3_bgm_evt_start_4
	.word	song037_agbfe3_bgm_evt_start_5
	.word	song037_agbfe3_bgm_evt_start_6

	.end

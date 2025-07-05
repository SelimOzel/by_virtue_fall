	.include "MPlayDef.s"

	.equ	song085_agbfe3_bgm_btl_boss5_2_grp, voicegroup055
	.equ	song085_agbfe3_bgm_btl_boss5_2_pri, 10
	.equ	song085_agbfe3_bgm_btl_boss5_2_rev, reverb_set+20
	.equ	song085_agbfe3_bgm_btl_boss5_2_mvl, 48
	.equ	song085_agbfe3_bgm_btl_boss5_2_key, 0
	.equ	song085_agbfe3_bgm_btl_boss5_2_tbs, 1
	.equ	song085_agbfe3_bgm_btl_boss5_2_exg, 1
	.equ	song085_agbfe3_bgm_btl_boss5_2_cmp, 1

	.section .rodata
	.global	song085_agbfe3_bgm_btl_boss5_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song085_agbfe3_bgm_btl_boss5_2_1:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N42   , Cn4 , v112
	.byte	W42
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		N42   , Dn4 , v112
	.byte	W42
	.byte		N06   , Dn4 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N06   , Gs3 , v072
	.byte	W06
	.byte		N42   , As3 , v112
	.byte	W42
	.byte		N06   , As3 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N42   , En3 
	.byte	W42
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		N42   , Fs3 , v112
	.byte	W42
	.byte		N06   , Fs3 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N06   , Fs3 , v072
	.byte	W06
	.byte		N42   , Gs3 , v112
	.byte	W42
	.byte		N06   , Gs3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W90
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		N90   , Gs3 , v112
	.byte	W90
	.byte		N06   , Gs3 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		N90   , An3 , v112
	.byte	W90
	.byte		N06   , An3 , v072
	.byte	W06
@ 011   ----------------------------------------
	.byte		N90   , As3 , v112
	.byte	W90
	.byte		N06   , As3 , v072
	.byte	W06
@ 012   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_1_012:
	.byte		N30   , Dn4 , v112
	.byte	W30
	.byte		N06   , Dn4 , v072
	.byte	W06
	.byte		N30   , Cn4 , v112
	.byte	W30
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		N18   , Ds4 , v112
	.byte	W18
	.byte		N06   , Ds4 , v072
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_1_012
@ 014   ----------------------------------------
	.byte		N90   , Fn4 , v112
	.byte	W90
	.byte		N06   , Fn4 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Gn4 , v112
	.byte	W90
	.byte		N06   , Gn4 , v072
	.byte	W05
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte	TEMPO , 144*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Bn3 , v056
	.byte	W12
	.byte	TEMPO , 140*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Bn3 , v032
	.byte	W12
	.byte		N12   , Bn3 , v072
	.byte	W12
	.byte	TEMPO , 132*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Bn3 , v032
	.byte	W12
	.byte		N12   , Bn3 , v084
	.byte	W12
	.byte	TEMPO , 124*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Bn3 , v032
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	TEMPO , 112*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Bn3 , v032
	.byte	W12
	.byte		N12   , Cn4 , v116
	.byte	W12
	.byte	TEMPO , 102*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Cn4 , v032
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte	TEMPO , 94*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Cn4 , v032
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte	TEMPO , 86*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		N06   , Cn4 , v032
	.byte	W12
	.byte		N12   , Cn4 , v056
	.byte	W12
@ 020   ----------------------------------------
	.byte	TEMPO , 132*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N90   , Fs3 , v112
	.byte	W04
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W03
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        83*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        83*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		VOL   , 85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        88*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        88*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W03
	.byte		        90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        93*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        93*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        93*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        96*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        96*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W03
	.byte		        98*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        98*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        98*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        101*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        101*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        101*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        104*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        104*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W03
	.byte		        106*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        106*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        106*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W12
	.byte		MOD   , 5
	.byte	W03
	.byte		        3
	.byte		N06   , Fs3 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 021   ----------------------------------------
	.byte		N90   , Cn3 , v112
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        5
	.byte	W07
	.byte	TEMPO , 134*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte	W42
	.byte		N06   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 5
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        0
	.byte	W01
@ 022   ----------------------------------------
	.byte		N90   , Fs3 , v112
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W48
	.byte	W03
	.byte		        5
	.byte		N06   , Fs3 , v072
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        0
	.byte	W03
@ 023   ----------------------------------------
	.byte		N90   , Cn3 , v112
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W56
	.byte	W03
	.byte		N06   , Cn3 , v072
	.byte	W01
	.byte		MOD   , 5
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        0
	.byte	W02
@ 024   ----------------------------------------
	.byte		N90   , An3 , v112
	.byte	W32
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        5
	.byte	W44
	.byte	W03
	.byte		        5
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N06   , An3 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		N90   , Ds3 , v112
	.byte	W24
	.byte	W02
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		        5
	.byte	W54
	.byte		        5
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N06   , Ds3 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		N90   , An3 , v112
	.byte	W30
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		        5
	.byte	W48
	.byte	W02
	.byte		        5
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N06   , An3 , v072
	.byte	W06
@ 027   ----------------------------------------
	.byte		N66   , Ds3 , v112
	.byte	W18
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        3
	.byte	W01
	.byte		        5
	.byte	W44
	.byte		        5
	.byte		N06   , Ds3 , v072
	.byte	W02
	.byte		MOD   , 3
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte	TEMPO , 150*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	TEMPO , 142*song085_agbfe3_bgm_btl_boss5_2_tbs/2
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_1_B1
song085_agbfe3_bgm_btl_boss5_2_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song085_agbfe3_bgm_btl_boss5_2_2:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , Cn2 , v120
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N84   , Gs2 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N84   , En2 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N48   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Bn2 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Bn1 
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Bn2 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Cn2 
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Cn3 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N09   , Cn2 
	.byte	W12
@ 020   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_2_020:
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N96   , Fs2 , v108
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_2_021:
	.byte		N72   , Cn2 , v108
	.byte	W72
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_2_021
@ 024   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_2_024:
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N96   , An2 , v108
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N72   , Ds2 
	.byte	W72
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_2_024
@ 027   ----------------------------------------
	.byte		N72   , Ds2 , v108
	.byte	W72
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N96   , Ds2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W12
	.byte		VOICE , 62
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_2_B1
song085_agbfe3_bgm_btl_boss5_2_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song085_agbfe3_bgm_btl_boss5_2_3:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Bn3 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N12   , Cn4 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N12   , Cs4 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		N12   , Dn4 , v068
	.byte	W12
	.byte		MOD   , 0
	.byte		N36   , As3 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N12   , As3 , v068
	.byte	W11
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 93*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N36   , As3 , v108
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 93*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Fs3 , v052
	.byte	W12
	.byte		N06   , Fs3 , v028
	.byte	W12
	.byte		N12   , Fs3 , v072
	.byte	W12
	.byte		N06   , Fs3 , v028
	.byte	W12
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		N06   , Fs3 , v028
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Fs3 , v028
	.byte	W12
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		N12   , Gn3 , v076
	.byte	W12
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		N12   , Gn3 , v048
	.byte	W11
	.byte		VOL   , 109*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 48*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v112
	.byte	W03
	.byte		VOL   , 48*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        51*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        51*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        53*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        53*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        53*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        56*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        56*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        56*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        59*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        59*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        61*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        61*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        61*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        64*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        64*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        64*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        67*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        67*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        69*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        69*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        69*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        72*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        72*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        72*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        77*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        83*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        83*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        85*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W02
	.byte		        88*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        88*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W01
	.byte		        90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte	W22
@ 021   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_3_B1
song085_agbfe3_bgm_btl_boss5_2_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song085_agbfe3_bgm_btl_boss5_2_4:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N60   , Dn3 
	.byte	W60
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N48   , Gn3 , v108
	.byte	W48
	.byte		        Gn3 , v072
	.byte	W48
@ 017   ----------------------------------------
	.byte		        An3 , v108
	.byte	W48
	.byte		        An3 , v072
	.byte	W48
@ 018   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn3 , v048
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		N12   , Cn3 , v056
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fs3 , v108
	.byte	W48
	.byte		        Fs3 , v072
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W48
	.byte		N24   , Cn3 , v072
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fs3 , v072
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W48
	.byte		N24   , Cn3 , v072
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_4_024:
	.byte		VOICE , 14
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        An3 , v108
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_4_024
@ 027   ----------------------------------------
	.byte		N48   , An3 , v108
	.byte	W48
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		VOICE , 72
	.byte		VOL   , 75*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_4_B1
song085_agbfe3_bgm_btl_boss5_2_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song085_agbfe3_bgm_btl_boss5_2_5:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_5_002:
	.byte		N24   , Gs2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W36
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_002
@ 004   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_5_004:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_004
@ 006   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_5_006:
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_006
@ 008   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        As2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_5_024:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_5_025:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_025
@ 028   ----------------------------------------
	.byte		N84   , Ds2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_5_B1
song085_agbfe3_bgm_btl_boss5_2_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song085_agbfe3_bgm_btl_boss5_2_6:
	.byte	KEYSH , song085_agbfe3_bgm_btl_boss5_2_key+0
song085_agbfe3_bgm_btl_boss5_2_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*song085_agbfe3_bgm_btl_boss5_2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_6_001:
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_6_002:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 008   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_6_008:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_001
@ 016   ----------------------------------------
song085_agbfe3_bgm_btl_boss5_2_6_016:
	.byte		N48   , Cs2 , v100
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_016
@ 018   ----------------------------------------
	.byte		N24   , Cs2 , v044
	.byte	W24
	.byte		        Cs2 , v060
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W24
	.byte		        Cs2 , v064
	.byte	W24
	.byte		        Cs2 , v044
	.byte	W24
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
	.byte	GOTO
	 .word	song085_agbfe3_bgm_btl_boss5_2_6_B1
song085_agbfe3_bgm_btl_boss5_2_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song085_agbfe3_bgm_btl_boss5_2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song085_agbfe3_bgm_btl_boss5_2_pri	@ Priority
	.byte	song085_agbfe3_bgm_btl_boss5_2_rev	@ Reverb.

	.word	song085_agbfe3_bgm_btl_boss5_2_grp

	.word	song085_agbfe3_bgm_btl_boss5_2_1
	.word	song085_agbfe3_bgm_btl_boss5_2_2
	.word	song085_agbfe3_bgm_btl_boss5_2_3
	.word	song085_agbfe3_bgm_btl_boss5_2_4
	.word	song085_agbfe3_bgm_btl_boss5_2_5
	.word	song085_agbfe3_bgm_btl_boss5_2_6

	.end

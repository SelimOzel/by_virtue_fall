	.include "MPlayDef.s"

	.equ	song050_agbfe3_bgm_evt_win_bad_grp, voicegroup070
	.equ	song050_agbfe3_bgm_evt_win_bad_pri, 10
	.equ	song050_agbfe3_bgm_evt_win_bad_rev, reverb_set+20
	.equ	song050_agbfe3_bgm_evt_win_bad_mvl, 48
	.equ	song050_agbfe3_bgm_evt_win_bad_key, 0
	.equ	song050_agbfe3_bgm_evt_win_bad_tbs, 1
	.equ	song050_agbfe3_bgm_evt_win_bad_exg, 1
	.equ	song050_agbfe3_bgm_evt_win_bad_cmp, 1

	.section .rodata
	.global	song050_agbfe3_bgm_evt_win_bad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song050_agbfe3_bgm_evt_win_bad_1:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song050_agbfe3_bgm_evt_win_bad_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N04   , Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		N21   , Gn3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
@ 001   ----------------------------------------
	.byte		N21   , Fn3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn3 , v116
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn3 , v116
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		N36   , An3 , v116
	.byte	W36
	.byte	W03
	.byte		N06   , An3 , v036
	.byte	W09
@ 002   ----------------------------------------
	.byte		N60   , Gn3 , v116
	.byte	W60
	.byte	W03
	.byte		N06   , Gn3 , v036
	.byte	W09
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , An3 , v036
	.byte	W06
	.byte		N36   , Fn3 , v116
	.byte	W36
	.byte	W03
	.byte		N06   , Fn3 , v036
	.byte	W09
@ 004   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_1_004:
	.byte		N42   , En3 , v116
	.byte	W42
	.byte		N06   , En3 , v036
	.byte	W06
	.byte		N32   , Gn3 , v116
	.byte	W32
	.byte	W01
	.byte		N06   , Gn3 , v036
	.byte	W09
	.byte		        Gn3 , v116
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte	W03
	.byte		N06   , Gn3 , v036
	.byte	W09
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_1_004
@ 007   ----------------------------------------
	.byte		N66   , Gn3 , v116
	.byte	W66
	.byte		N06   , Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		TIE   , As3 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N08   , As3 , v060
	.byte	W12
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N84   , An3 
	.byte	W84
	.byte		N12   , An3 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Fn3 , v112
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N12   , As3 , v060
	.byte	W12
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , An3 
	.byte	W84
	.byte		N12   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N72   , An3 
	.byte	W78
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte		N12   , Dn4 , v060
	.byte	W12
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_1_B1
song050_agbfe3_bgm_evt_win_bad_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song050_agbfe3_bgm_evt_win_bad_2:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 109*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Gn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N18   
	.byte	W24
@ 004   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_2_004:
	.byte		N18   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_2_004
@ 007   ----------------------------------------
	.byte		N18   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W23
	.byte		VOL   , 109*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds2 , v100
	.byte	W02
	.byte		VOL   , 64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W36
	.byte	W03
@ 009   ----------------------------------------
	.byte	W42
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		VOL   , 64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		TIE   , Fn2 , v104
	.byte	W03
	.byte		VOL   , 67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W32
@ 011   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		VOL   , 69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W03
	.byte		VOL   , 72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W30
	.byte	W01
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W01
	.byte		VOL   , 72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W60
	.byte	W01
@ 015   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn2 , v092
	.byte	W32
	.byte		VOL   , 104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        56*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        53*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        51*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        45*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        43*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        40*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        35*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        30*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        27*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        19*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        11*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        3*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        0*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_2_B1
song050_agbfe3_bgm_evt_win_bad_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song050_agbfe3_bgm_evt_win_bad_3:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		MOD   , 0
	.byte		VOL   , 72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W42
	.byte		N06   , Fn4 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W18
	.byte		N06   , Dn4 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N42   , En4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W18
	.byte		N06   , En4 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 0
	.byte		VOL   , 61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn2 , v084
	.byte	W04
	.byte		VOL   , 61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W42
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W02
	.byte		VOL   , 88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W05
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        56*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        56*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        53*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        53*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		        51*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_3_B1
song050_agbfe3_bgm_evt_win_bad_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song050_agbfe3_bgm_evt_win_bad_4:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 109*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N04   , As2 , v116
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        As2 , v116
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		        As2 , v116
	.byte	W04
	.byte		        As2 , v032
	.byte	W04
	.byte		N21   , Dn3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
@ 001   ----------------------------------------
	.byte		N21   , Cn3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		N36   , Cn3 , v116
	.byte	W36
	.byte	W03
	.byte		N06   , Cn3 , v032
	.byte	W09
@ 002   ----------------------------------------
	.byte		N42   , Dn3 , v116
	.byte	W42
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N42   , Dn3 , v116
	.byte	W42
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 004   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_4_004:
	.byte		N60   , Cn3 , v116
	.byte	W60
	.byte	W03
	.byte		N06   , Cn3 , v032
	.byte	W09
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W66
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_4_004
@ 007   ----------------------------------------
	.byte		N66   , Dn3 , v116
	.byte	W66
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N72   , Dn3 , v072
	.byte	W03
	.byte		VOL   , 75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        109*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W21
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , Gn3 , v096
	.byte	W36
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Dn3 , v100
	.byte	W48
@ 010   ----------------------------------------
	.byte		N60   , Cn3 , v092
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N42   , An2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W42
	.byte		N06   , As2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 , v080
	.byte	W22
	.byte		VOL   , 109*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        106*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        101*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        98*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        96*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        93*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        90*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        88*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        85*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W02
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        83*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        80*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        77*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        75*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        72*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        69*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        67*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        64*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        61*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        59*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        56*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        53*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        51*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        51*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        48*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        48*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        43*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        43*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        40*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        38*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        38*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        35*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        32*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        30*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        27*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        27*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        24*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        22*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        19*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        16*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        14*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        11*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        8*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        6*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        3*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte		        0*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_4_B1
song050_agbfe3_bgm_evt_win_bad_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song050_agbfe3_bgm_evt_win_bad_5:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N96   , Gn2 , v104
	.byte	W96
@ 001   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_5_001:
	.byte		N06   , Gn2 , v032
	.byte	W24
	.byte		N05   , Gn2 , v104
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N42   , An2 
	.byte	W42
	.byte		N06   , An2 , v032
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gn2 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_5_001
@ 004   ----------------------------------------
	.byte		N96   , En2 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		N06   , En2 , v032
	.byte	W24
	.byte		N05   , En2 , v104
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N42   , Gn2 
	.byte	W42
	.byte		N06   , Gn2 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , En2 , v104
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N32   , Gn2 
	.byte	W32
	.byte		N10   , Gn2 , v116
	.byte	W10
	.byte		N06   , Gn2 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N96   , Gn2 , v084
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   , An2 , v088
	.byte	W48
	.byte		        As2 , v092
	.byte	W48
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Fn2 , v084
	.byte	W48
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte		N72   , Dn3 , v080
	.byte	W84
	.byte		N12   , As2 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte	W96
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_5_B1
song050_agbfe3_bgm_evt_win_bad_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song050_agbfe3_bgm_evt_win_bad_6:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 114*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v116
	.byte	W48
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W24
@ 001   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_6_001:
	.byte		N06   , Fs1 , v060
	.byte	W48
	.byte		        An1 , v100
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , As1 , v060
	.byte	W48
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_6_001
@ 004   ----------------------------------------
	.byte		N24   , As1 , v060
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , As1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Ds2 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W42
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W18
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Ds2 , v096
	.byte	W96
@ 013   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_6_013:
	.byte	W48
	.byte		N06   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N48   , Ds2 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_6_013
@ 016   ----------------------------------------
	.byte		N48   , Ds2 , v092
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn2 , v120
	.byte		N24   , Fs2 , v076
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_6_B1
song050_agbfe3_bgm_evt_win_bad_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song050_agbfe3_bgm_evt_win_bad_7:
	.byte	KEYSH , song050_agbfe3_bgm_evt_win_bad_key+0
song050_agbfe3_bgm_evt_win_bad_7_B1:
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
	.byte	W72
	.byte		VOICE , 46
	.byte		VOL   , 125*song050_agbfe3_bgm_evt_win_bad_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
@ 008   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_7_008:
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
song050_agbfe3_bgm_evt_win_bad_7_009:
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song050_agbfe3_bgm_evt_win_bad_7_009
@ 014   ----------------------------------------
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	GOTO
	 .word	song050_agbfe3_bgm_evt_win_bad_7_B1
song050_agbfe3_bgm_evt_win_bad_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song050_agbfe3_bgm_evt_win_bad:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song050_agbfe3_bgm_evt_win_bad_pri	@ Priority
	.byte	song050_agbfe3_bgm_evt_win_bad_rev	@ Reverb.

	.word	song050_agbfe3_bgm_evt_win_bad_grp

	.word	song050_agbfe3_bgm_evt_win_bad_1
	.word	song050_agbfe3_bgm_evt_win_bad_2
	.word	song050_agbfe3_bgm_evt_win_bad_3
	.word	song050_agbfe3_bgm_evt_win_bad_4
	.word	song050_agbfe3_bgm_evt_win_bad_5
	.word	song050_agbfe3_bgm_evt_win_bad_6
	.word	song050_agbfe3_bgm_evt_win_bad_7

	.end

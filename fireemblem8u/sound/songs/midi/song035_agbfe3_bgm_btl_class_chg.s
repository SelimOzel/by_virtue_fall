	.include "MPlayDef.s"

	.equ	song035_agbfe3_bgm_btl_class_chg_grp, voicegroup059
	.equ	song035_agbfe3_bgm_btl_class_chg_pri, 10
	.equ	song035_agbfe3_bgm_btl_class_chg_rev, reverb_set+20
	.equ	song035_agbfe3_bgm_btl_class_chg_mvl, 43
	.equ	song035_agbfe3_bgm_btl_class_chg_key, 0
	.equ	song035_agbfe3_bgm_btl_class_chg_tbs, 1
	.equ	song035_agbfe3_bgm_btl_class_chg_exg, 1
	.equ	song035_agbfe3_bgm_btl_class_chg_cmp, 1

	.section .rodata
	.global	song035_agbfe3_bgm_btl_class_chg
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song035_agbfe3_bgm_btl_class_chg_1:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song035_agbfe3_bgm_btl_class_chg_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn3 , v096
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N72   , Dn3 , v100
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N72   , Ds3 , v104
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		N06   , En3 , v024
	.byte	W18
	.byte		N66   , Fs3 , v108
	.byte	W72
@ 004   ----------------------------------------
	.byte		N96   , As3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		N04   , En3 
	.byte	W24
	.byte		N60   , Fs3 
	.byte	W60
	.byte	W03
	.byte		N06   , Fs3 , v028
	.byte	W09
song035_agbfe3_bgm_btl_class_chg_1_B1:
@ 006   ----------------------------------------
	.byte		N48   , Gs3 , v100
	.byte	W60
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v024
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte		N66   , Cs4 , v100
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N72   , As3 
	.byte	W84
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_1_B1
song035_agbfe3_bgm_btl_class_chg_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song035_agbfe3_bgm_btl_class_chg_2:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOICE , 33
	.byte		VOL   , 127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		N92   , Fs2 , v127
	.byte	W96
@ 005   ----------------------------------------
	.byte		N06   , En2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
song035_agbfe3_bgm_btl_class_chg_2_B1:
@ 006   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_2_006:
	.byte		N06   , Fs2 , v124
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_2_006
@ 010   ----------------------------------------
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn1 
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
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_2_B1
song035_agbfe3_bgm_btl_class_chg_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song035_agbfe3_bgm_btl_class_chg_3:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , Fn3 , v096
	.byte		N66   , As3 
	.byte	W06
	.byte		VOL   , 122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        92*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        68*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W02
	.byte		        68*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        77*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        77*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        77*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        92*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        98*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        98*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W11
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N04   , As3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N66   , Gn3 , v100
	.byte		N66   , Cn4 
	.byte	W03
	.byte		VOL   , 125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        68*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W02
	.byte		        68*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        71*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        74*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        77*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        77*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        92*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        92*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        98*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        98*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W10
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N21   , Gs3 , v104
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N42   , Gs3 
	.byte		N42   , Cn4 
	.byte	W02
	.byte		VOL   , 125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        80*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        83*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        86*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        89*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        92*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        98*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        101*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        107*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        113*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        116*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        119*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        122*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W01
	.byte		        127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W11
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N04   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En3 , v108
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N06   , En3 , v024
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N66   , Fs3 , v108
	.byte		N66   , As3 
	.byte	W66
	.byte		N06   , Fs3 , v024
	.byte		N06   , As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N21   , Cs3 , v112
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N21   
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N09   , Fs3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N09   , Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 , v040
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N60   , Fs3 , v112
	.byte		N60   , As3 
	.byte	W60
	.byte		N06   , Fs3 , v040
	.byte		N06   , As3 
	.byte	W12
song035_agbfe3_bgm_btl_class_chg_3_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		N48   , Cs3 , v100
	.byte		N48   , Gs3 
	.byte	W24
	.byte		VOL   , 110*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte	W36
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v024
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 , v024
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Ds3 , v024
	.byte		N06   , Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N66   , Gs3 , v080
	.byte		N66   , Cs4 , v100
	.byte	W66
	.byte		N06   , Cs4 , v024
	.byte	W06
	.byte		N21   , Cs3 , v080
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N44   , Cs3 , v080
	.byte		N48   , Fs3 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte		N44   , Bn2 , v080
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N44   , Dn3 , v080
	.byte		N48   , Bn3 , v100
	.byte	W48
@ 010   ----------------------------------------
	.byte		N68   , Cs3 , v080
	.byte		N72   , As3 , v100
	.byte	W72
	.byte		N06   , As3 , v024
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N06   , As3 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Ds3 , v080
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		N06   , Ds3 , v080
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N32   , Fs3 , v080
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		N06   , Cs4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Fs3 , v080
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N44   , Ds3 , v080
	.byte		N48   , Bn3 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte		N84   , Fn3 , v080
	.byte		N84   , Cs4 , v100
	.byte	W84
	.byte		N06   , Cs4 , v024
	.byte	W12
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_3_B1
song035_agbfe3_bgm_btl_class_chg_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song035_agbfe3_bgm_btl_class_chg_4:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N72   , Fn2 , v096
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N72   , Gn2 , v100
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N72   , Gs2 , v104
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W24
	.byte		N66   , Cs3 
	.byte	W66
	.byte		N06   , Cs3 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W48
	.byte		VOICE , 50
	.byte		VOL   , 104*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W15
	.byte		N06   , Cs3 , v028
	.byte	W09
song035_agbfe3_bgm_btl_class_chg_4_B1:
@ 006   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_4_006:
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_4_006
@ 008   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_4_008:
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_4_008
@ 010   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_4_010:
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_4_010
@ 012   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_4_010
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_4_B1
song035_agbfe3_bgm_btl_class_chg_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song035_agbfe3_bgm_btl_class_chg_5:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 95*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N08   , Cn3 , v060
	.byte	W08
	.byte		        Fn3 , v052
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gn3 , v064
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Gs3 , v056
	.byte	W08
	.byte		        As3 , v060
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
	.byte		        Gs4 , v104
	.byte	W08
	.byte		        Cs5 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   , Bn2 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W24
	.byte		N60   , Cs3 
	.byte	W60
	.byte	W03
	.byte		N06   , Cs3 , v028
	.byte	W09
song035_agbfe3_bgm_btl_class_chg_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v-40
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
@ 008   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_5_008:
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_5_008
@ 010   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_5_010:
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_5_010
@ 012   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_5_010
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_5_B1
song035_agbfe3_bgm_btl_class_chg_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song035_agbfe3_bgm_btl_class_chg_6:
	.byte	KEYSH , song035_agbfe3_bgm_btl_class_chg_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N21   , Fn2 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N21   , Gn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N21   , Gs2 , v104
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N21   , En2 , v108
	.byte	W24
	.byte		N03   , Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		N96   , Fs2 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N03   , Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v104
	.byte	W03
	.byte		        Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
song035_agbfe3_bgm_btl_class_chg_6_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 125*song035_agbfe3_bgm_btl_class_chg_mvl/mxv
	.byte		N04   , Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
@ 007   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_6_007:
	.byte		N04   , Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
song035_agbfe3_bgm_btl_class_chg_6_008:
	.byte		N04   , Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_6_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song035_agbfe3_bgm_btl_class_chg_6_007
@ 012   ----------------------------------------
	.byte		N04   , Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte	GOTO
	 .word	song035_agbfe3_bgm_btl_class_chg_6_B1
song035_agbfe3_bgm_btl_class_chg_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song035_agbfe3_bgm_btl_class_chg:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song035_agbfe3_bgm_btl_class_chg_pri	@ Priority
	.byte	song035_agbfe3_bgm_btl_class_chg_rev	@ Reverb.

	.word	song035_agbfe3_bgm_btl_class_chg_grp

	.word	song035_agbfe3_bgm_btl_class_chg_1
	.word	song035_agbfe3_bgm_btl_class_chg_2
	.word	song035_agbfe3_bgm_btl_class_chg_3
	.word	song035_agbfe3_bgm_btl_class_chg_4
	.word	song035_agbfe3_bgm_btl_class_chg_5
	.word	song035_agbfe3_bgm_btl_class_chg_6

	.end

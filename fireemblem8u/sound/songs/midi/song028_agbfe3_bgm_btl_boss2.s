	.include "MPlayDef.s"

	.equ	song028_agbfe3_bgm_btl_boss2_grp, voicegroup053
	.equ	song028_agbfe3_bgm_btl_boss2_pri, 10
	.equ	song028_agbfe3_bgm_btl_boss2_rev, reverb_set+20
	.equ	song028_agbfe3_bgm_btl_boss2_mvl, 48
	.equ	song028_agbfe3_bgm_btl_boss2_key, 0
	.equ	song028_agbfe3_bgm_btl_boss2_tbs, 1
	.equ	song028_agbfe3_bgm_btl_boss2_exg, 1
	.equ	song028_agbfe3_bgm_btl_boss2_cmp, 1

	.section .rodata
	.global	song028_agbfe3_bgm_btl_boss2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song028_agbfe3_bgm_btl_boss2_1:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*song028_agbfe3_bgm_btl_boss2_tbs/2
	.byte		VOICE , 28
	.byte		MOD   , 0
	.byte		VOL   , 109*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N30   , Cn3 , v092
	.byte	W24
song028_agbfe3_bgm_btl_boss2_1_B1:
	.byte		VOICE , 29
	.byte		VOL   , 114*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W02
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W02
@ 001   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W02
	.byte		MOD   , 5
	.byte	W24
	.byte		N24   , Bn2 , v127
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N12   , An2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W02
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N04   , En1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N10   , Bn2 , v127
	.byte	W10
	.byte		N02   , Bn2 , v096
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W24
	.byte		N24   , Bn2 , v127
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , An2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , Dn2 , v127
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W23
	.byte		        5
	.byte	W01
	.byte		        0
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Bn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W10
	.byte		N02   , Gn3 , v096
	.byte	W02
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W10
	.byte		N02   , Gn3 , v096
	.byte	W02
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W10
	.byte		N02   , Gn3 , v096
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W24
	.byte		N24   , Gn3 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N12   , Fs3 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v116
	.byte	W10
	.byte		N02   , Gn3 , v088
	.byte	W02
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v116
	.byte	W10
	.byte		N02   , Gn3 , v088
	.byte	W02
@ 011   ----------------------------------------
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N10   , Gn3 , v127
	.byte	W10
	.byte		N02   , Gn3 , v096
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W24
	.byte		N24   , Gn3 , v127
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		MOD   , 5
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N12   , Fs3 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N44   , Fs2 , v127
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , En2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        5
	.byte	W11
	.byte		        5
	.byte	W01
	.byte		        0
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_1_B1
song028_agbfe3_bgm_btl_boss2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song028_agbfe3_bgm_btl_boss2_2:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte	W24
song028_agbfe3_bgm_btl_boss2_2_B1:
	.byte		VOICE , 34
	.byte		VOL   , 125*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N21   , En1 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
song028_agbfe3_bgm_btl_boss2_2_001:
	.byte		N09   , En1 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song028_agbfe3_bgm_btl_boss2_2_002:
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N21   , En1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song028_agbfe3_bgm_btl_boss2_2_003:
	.byte		N09   , En1 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N21   , Dn2 , v127
	.byte	W24
	.byte		N05   , An1 , v124
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N21   , Dn2 
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W24
	.byte		N05   , Gn1 , v124
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W24
	.byte		N08   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N21   , En1 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_2_003
@ 012   ----------------------------------------
	.byte		N06   , En1 , v124
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N08   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N68   , Gn1 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_2_B1
song028_agbfe3_bgm_btl_boss2_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song028_agbfe3_bgm_btl_boss2_3:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte	W24
song028_agbfe3_bgm_btl_boss2_3_B1:
	.byte		VOICE , 49
	.byte		VOL   , 88*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N72   , En3 , v096
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte		        An3 , v040
	.byte	W21
	.byte		N48   , Gn3 , v096
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W09
	.byte		        Fs3 , v040
	.byte	W21
	.byte		N72   , Gn3 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W09
	.byte		        Dn4 , v040
	.byte	W21
	.byte		N72   , Bn3 , v096
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W30
	.byte		N24   , Dn4 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N66   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_3_B1
song028_agbfe3_bgm_btl_boss2_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song028_agbfe3_bgm_btl_boss2_4:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte	W24
song028_agbfe3_bgm_btl_boss2_4_B1:
	.byte		VOICE , 47
	.byte		VOL   , 120*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 , v088
	.byte	W15
	.byte		N06   , En2 , v036
	.byte	W09
	.byte		VOICE , 49
	.byte		VOL   , 98*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N72   , Bn2 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 120*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 
	.byte	W15
	.byte		N06   , En2 , v036
	.byte	W09
	.byte		VOICE , 49
	.byte		VOL   , 98*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N48   , Dn3 , v088
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N72   , Fs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 120*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 
	.byte	W15
	.byte		N06   , En2 , v036
	.byte	W09
	.byte		VOICE , 49
	.byte		VOL   , 83*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N72   , Dn3 , v088
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 120*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 
	.byte	W15
	.byte		N06   , En2 , v036
	.byte	W09
	.byte		VOICE , 49
	.byte		VOL   , 98*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , Fs3 , v088
	.byte	W48
@ 011   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W30
	.byte		N24   , An3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N66   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W18
	.byte		N06   , An3 , v036
	.byte	W06
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_4_B1
song028_agbfe3_bgm_btl_boss2_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song028_agbfe3_bgm_btl_boss2_5:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
song028_agbfe3_bgm_btl_boss2_5_B1:
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 003   ----------------------------------------
song028_agbfe3_bgm_btl_boss2_5_003:
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 , v068
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , An1 , v104
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , As1 , v068
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_5_003
@ 012   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , An1 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
@ 013   ----------------------------------------
song028_agbfe3_bgm_btl_boss2_5_013:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , An1 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_5_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song028_agbfe3_bgm_btl_boss2_5_013
@ 016   ----------------------------------------
	.byte		N06   , Fn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte		N06   , An1 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_5_B1
song028_agbfe3_bgm_btl_boss2_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song028_agbfe3_bgm_btl_boss2_6:
	.byte	KEYSH , song028_agbfe3_bgm_btl_boss2_key+0
@ 000   ----------------------------------------
	.byte	W24
song028_agbfe3_bgm_btl_boss2_6_B1:
	.byte		VOICE , 52
	.byte		VOL   , 127*song028_agbfe3_bgm_btl_boss2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N72   , En3 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 , v032
	.byte	W24
	.byte		N48   , Gn3 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N42   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N48   , Fs3 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Dn4 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N84   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 , v032
	.byte	W12
	.byte		N96   , En3 , v108
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N42   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N72   , En3 , v108
	.byte	W72
@ 011   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N42   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W18
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N48   , Fs3 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N66   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte	GOTO
	 .word	song028_agbfe3_bgm_btl_boss2_6_B1
song028_agbfe3_bgm_btl_boss2_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

song028_agbfe3_bgm_btl_boss2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song028_agbfe3_bgm_btl_boss2_pri	@ Priority
	.byte	song028_agbfe3_bgm_btl_boss2_rev	@ Reverb.

	.word	song028_agbfe3_bgm_btl_boss2_grp

	.word	song028_agbfe3_bgm_btl_boss2_1
	.word	song028_agbfe3_bgm_btl_boss2_2
	.word	song028_agbfe3_bgm_btl_boss2_3
	.word	song028_agbfe3_bgm_btl_boss2_4
	.word	song028_agbfe3_bgm_btl_boss2_5
	.word	song028_agbfe3_bgm_btl_boss2_6

	.end

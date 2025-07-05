	.include "MPlayDef.s"

	.equ	song027_agbfe3_bgm_btl_boss1_grp, voicegroup052
	.equ	song027_agbfe3_bgm_btl_boss1_pri, 10
	.equ	song027_agbfe3_bgm_btl_boss1_rev, reverb_set+20
	.equ	song027_agbfe3_bgm_btl_boss1_mvl, 46
	.equ	song027_agbfe3_bgm_btl_boss1_key, 0
	.equ	song027_agbfe3_bgm_btl_boss1_tbs, 1
	.equ	song027_agbfe3_bgm_btl_boss1_exg, 1
	.equ	song027_agbfe3_bgm_btl_boss1_cmp, 1

	.section .rodata
	.global	song027_agbfe3_bgm_btl_boss1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song027_agbfe3_bgm_btl_boss1_1:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*song027_agbfe3_bgm_btl_boss1_tbs/2
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		VOL   , 127*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N28   , En3 , v116
	.byte	W32
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        As3 , v116
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        As3 , v116
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		VOICE , 72
	.byte		VOL   , 94*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Fn4 , v116
	.byte	W04
	.byte		        Fn4 , v052
	.byte	W04
	.byte		        Ds4 , v116
	.byte	W04
	.byte		        Ds4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Fn4 , v116
	.byte	W04
	.byte		        Fn4 , v052
	.byte	W04
	.byte		        Ds4 , v116
	.byte	W04
	.byte		        Ds4 , v052
	.byte	W04
song027_agbfe3_bgm_btl_boss1_1_B1:
@ 002   ----------------------------------------
	.byte	TEMPO , 178*song027_agbfe3_bgm_btl_boss1_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 94*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Fs4 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 116*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		N21   , En3 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		N21   , Dn3 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		        En3 , v116
	.byte	W04
	.byte		        En3 , v052
	.byte	W04
	.byte		N21   , En3 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v116
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		N21   , Gn3 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 94*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N21   , En4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v116
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		        Bn3 , v116
	.byte	W04
	.byte		        Bn3 , v052
	.byte	W04
	.byte		N21   , Fn4 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		N21   , Dn4 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		        En4 , v052
	.byte	W04
	.byte		N21   , An4 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		N21   , Gn4 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 116*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N08   , An2 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 015   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_1_015:
	.byte		N21   , An3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		N21   , An3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        An3 , v052
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N21   , Gn3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		        Gn3 , v116
	.byte	W04
	.byte		        Gn3 , v052
	.byte	W04
	.byte		N21   , As3 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		        As3 , v116
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		        As3 , v116
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_1_015
@ 018   ----------------------------------------
	.byte		N21   , Cn4 , v116
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Cn4 , v127
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn4 , v127
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		N21   , Gn3 , v116
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Cn4 , v116
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Cn4 , v116
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_1_015
@ 020   ----------------------------------------
	.byte		N18   , An3 , v127
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , An3 , v052
	.byte		N06   , Dn4 
	.byte	W30
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_1_B1
song027_agbfe3_bgm_btl_boss1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song027_agbfe3_bgm_btl_boss1_2:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 122*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N28   , An1 , v127
	.byte	W80
	.byte		N28   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W64
	.byte		N28   
	.byte	W32
song027_agbfe3_bgm_btl_boss1_2_B1:
@ 002   ----------------------------------------
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		N44   
	.byte	W48
@ 003   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_003:
	.byte		N44   , An1 , v127
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 005   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_005:
	.byte		N21   , An1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_006:
	.byte		N21   , Gn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_006
@ 009   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_009:
	.byte		N21   , En2 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_010:
	.byte		N21   , Dn2 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_003
@ 014   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_014:
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_014
@ 016   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_2_016:
	.byte		N44   , Cn2 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_2_016
@ 019   ----------------------------------------
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N18   , An1 
	.byte	W24
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_2_B1
song027_agbfe3_bgm_btl_boss1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song027_agbfe3_bgm_btl_boss1_3:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N28   , En4 , v088
	.byte	W32
	.byte		N04   , Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        As4 , v092
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        As4 , v092
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Gn4 , v092
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
song027_agbfe3_bgm_btl_boss1_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
@ 005   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_3_005:
	.byte		N24   , An4 , v092
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_3_005
@ 008   ----------------------------------------
	.byte		N04   , Gn4 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 009   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_3_009:
	.byte		N24   , En4 , v092
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_3_009
@ 012   ----------------------------------------
	.byte		N04   , Dn4 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        As4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , An4 , v108
	.byte	W96
@ 016   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_3_016:
	.byte		N48   , Gn4 , v108
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_3_016
@ 019   ----------------------------------------
	.byte		TIE   , An4 , v108
	.byte	W96
@ 020   ----------------------------------------
	.byte	W15
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        103*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        103*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        100*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        97*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        97*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        94*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        92*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        92*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        89*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        86*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        83*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        83*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        78*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        78*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        75*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        70*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        67*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        64*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        58*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        56*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        53*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        47*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        45*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        39*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        31*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        28*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        20*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        14*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        9*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        0*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_3_B1
song027_agbfe3_bgm_btl_boss1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song027_agbfe3_bgm_btl_boss1_4:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N28   , An2 , v092
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
song027_agbfe3_bgm_btl_boss1_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 005   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_4_005:
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_4_005
@ 008   ----------------------------------------
	.byte		N04   , Bn3 , v092
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 009   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_4_009:
	.byte		N24   , Gn4 , v092
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_4_009
@ 012   ----------------------------------------
	.byte		N04   , Fs4 , v108
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        Gn4 , v092
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_4_016:
	.byte		N48   , Cn4 , v108
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_4_016
@ 019   ----------------------------------------
	.byte		TIE   , Dn4 , v108
	.byte	W96
@ 020   ----------------------------------------
	.byte	W13
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        103*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        103*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        100*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        97*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        97*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        94*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        92*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        89*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        89*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        86*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        83*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        81*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        78*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        75*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        72*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        70*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        67*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        64*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        61*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        56*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        53*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        50*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        45*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        42*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        39*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        34*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        28*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        23*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        17*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        12*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        9*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W01
	.byte		        0*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_4_B1
song027_agbfe3_bgm_btl_boss1_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song027_agbfe3_bgm_btl_boss1_5:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 105*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v127
	.byte	W80
	.byte		N32   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W64
	.byte		N32   
	.byte	W32
song027_agbfe3_bgm_btl_boss1_5_B1:
@ 002   ----------------------------------------
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 005   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_5_005:
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_5_006:
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_5_006
@ 009   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W48
@ 010   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_5_010:
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_5_010
@ 013   ----------------------------------------
	.byte		N48   , An2 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 016   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_5_016:
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_5_016
@ 019   ----------------------------------------
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_5_B1
song027_agbfe3_bgm_btl_boss1_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song027_agbfe3_bgm_btl_boss1_6:
	.byte	KEYSH , song027_agbfe3_bgm_btl_boss1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*song027_agbfe3_bgm_btl_boss1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Cs2 , v076
	.byte	W80
	.byte		N30   
	.byte	W16
@ 001   ----------------------------------------
	.byte	W64
	.byte		        An2 , v052
	.byte	W32
song027_agbfe3_bgm_btl_boss1_6_B1:
@ 002   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W48
	.byte		N06   , Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , An2 , v060
	.byte	W48
	.byte		N06   , Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Cs2 , v076
	.byte	W48
	.byte		N06   , Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
@ 005   ----------------------------------------
song027_agbfe3_bgm_btl_boss1_6_005:
	.byte		N23   , Dn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte		N23   , Dn2 , v084
	.byte	W08
	.byte		N06   , Dn1 , v080
	.byte	W16
	.byte		        Dn1 , v108
	.byte		N23   , Dn2 , v084
	.byte	W16
	.byte		N06   , Dn1 , v032
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , Dn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N32   , Dn2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_6_005
@ 008   ----------------------------------------
	.byte		N32   , Dn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N32   , Dn2 , v084
	.byte	W04
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_6_005
@ 010   ----------------------------------------
	.byte		N32   , Dn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N32   , Dn2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song027_agbfe3_bgm_btl_boss1_6_005
@ 012   ----------------------------------------
	.byte		N32   , Dn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N32   , Dn2 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
@ 013   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 , v060
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , Cs2 , v076
	.byte	W48
	.byte		N06   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
@ 016   ----------------------------------------
	.byte		N44   , Cs2 , v076
	.byte	W48
	.byte		        An2 , v060
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   , Gn2 , v076
	.byte	W48
	.byte		N06   , Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , An2 , v056
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W16
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
@ 019   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	GOTO
	 .word	song027_agbfe3_bgm_btl_boss1_6_B1
song027_agbfe3_bgm_btl_boss1_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

song027_agbfe3_bgm_btl_boss1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song027_agbfe3_bgm_btl_boss1_pri	@ Priority
	.byte	song027_agbfe3_bgm_btl_boss1_rev	@ Reverb.

	.word	song027_agbfe3_bgm_btl_boss1_grp

	.word	song027_agbfe3_bgm_btl_boss1_1
	.word	song027_agbfe3_bgm_btl_boss1_2
	.word	song027_agbfe3_bgm_btl_boss1_3
	.word	song027_agbfe3_bgm_btl_boss1_4
	.word	song027_agbfe3_bgm_btl_boss1_5
	.word	song027_agbfe3_bgm_btl_boss1_6

	.end

	.include "MPlayDef.s"

	.equ	song053_agbfe3_bgm_shop_grp, voicegroup017
	.equ	song053_agbfe3_bgm_shop_pri, 10
	.equ	song053_agbfe3_bgm_shop_rev, reverb_set+20
	.equ	song053_agbfe3_bgm_shop_mvl, 60
	.equ	song053_agbfe3_bgm_shop_key, 0
	.equ	song053_agbfe3_bgm_shop_tbs, 1
	.equ	song053_agbfe3_bgm_shop_exg, 1
	.equ	song053_agbfe3_bgm_shop_cmp, 1

	.section .rodata
	.global	song053_agbfe3_bgm_shop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song053_agbfe3_bgm_shop_1:
	.byte	KEYSH , song053_agbfe3_bgm_shop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song053_agbfe3_bgm_shop_tbs/2
	.byte	W24
song053_agbfe3_bgm_shop_1_B1:
	.byte	TEMPO , 150*song053_agbfe3_bgm_shop_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 127*song053_agbfe3_bgm_shop_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		N02   , Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		N02   , Fs4 , v116
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v080
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Fs4 , v028
	.byte	W24
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N02   , Gn4 , v116
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Gn4 , v052
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N05   , Dn4 , v028
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Cn4 , v028
	.byte	W12
	.byte		N02   , Cn4 , v116
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Cn4 , v052
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N02   , Gs3 , v116
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Gs3 , v028
	.byte	W24
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
@ 009   ----------------------------------------
song053_agbfe3_bgm_shop_1_009:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , An4 , v028
	.byte	W12
	.byte		N02   , En4 , v116
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        En4 , v068
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En4 , v040
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , En4 , v028
	.byte	W24
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N05   , En4 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_1_009
@ 012   ----------------------------------------
	.byte		N05   , En4 , v028
	.byte	W24
	.byte	GOTO
	 .word	song053_agbfe3_bgm_shop_1_B1
song053_agbfe3_bgm_shop_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song053_agbfe3_bgm_shop_2:
	.byte	KEYSH , song053_agbfe3_bgm_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song053_agbfe3_bgm_shop_2_B1:
	.byte		VOICE , 12
	.byte		VOL   , 127*song053_agbfe3_bgm_shop_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W48
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W36
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W48
	.byte		        Bn3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An3 , v108
	.byte	W24
	.byte		        An3 , v116
	.byte	W48
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W24
@ 009   ----------------------------------------
song053_agbfe3_bgm_shop_2_009:
	.byte		N12   , En4 , v104
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_2_009
@ 012   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song053_agbfe3_bgm_shop_2_B1
song053_agbfe3_bgm_shop_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song053_agbfe3_bgm_shop_3:
	.byte	KEYSH , song053_agbfe3_bgm_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song053_agbfe3_bgm_shop_3_B1:
	.byte		VOICE , 45
	.byte		VOL   , 127*song053_agbfe3_bgm_shop_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W24
	.byte		N11   , En3 , v120
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v040
	.byte		N11   , An3 
	.byte	W36
@ 001   ----------------------------------------
song053_agbfe3_bgm_shop_3_001:
	.byte		N11   , Cn3 , v127
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , An3 , v040
	.byte	W36
	.byte		        Fn3 , v124
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Fn3 , v124
	.byte		N11   , As3 , v120
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
song053_agbfe3_bgm_shop_3_002:
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N11   , Gs3 , v040
	.byte	W36
	.byte		        En3 , v120
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v040
	.byte		N11   , An3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_002
@ 005   ----------------------------------------
song053_agbfe3_bgm_shop_3_005:
	.byte		N11   , Cn3 , v127
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N11   , An3 , v040
	.byte	W36
	.byte		        Fn3 , v124
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N11   , As3 , v040
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_3_001
@ 012   ----------------------------------------
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        Ds3 , v036
	.byte		N11   , Gs3 , v040
	.byte	W12
	.byte	GOTO
	 .word	song053_agbfe3_bgm_shop_3_B1
song053_agbfe3_bgm_shop_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song053_agbfe3_bgm_shop_4:
	.byte	KEYSH , song053_agbfe3_bgm_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song053_agbfe3_bgm_shop_4_B1:
	.byte		VOICE , 127
	.byte		VOL   , 79*song053_agbfe3_bgm_shop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
song053_agbfe3_bgm_shop_4_001:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
song053_agbfe3_bgm_shop_4_002:
	.byte		N05   , Ds1 , v127
	.byte	W24
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song053_agbfe3_bgm_shop_4_003:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song053_agbfe3_bgm_shop_4_004:
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Gs4 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N44   , As4 , v028
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_4_003
@ 012   ----------------------------------------
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	song053_agbfe3_bgm_shop_4_B1
song053_agbfe3_bgm_shop_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song053_agbfe3_bgm_shop_5:
	.byte	KEYSH , song053_agbfe3_bgm_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song053_agbfe3_bgm_shop_5_B1:
	.byte		VOICE , 58
	.byte		VOL   , 127*song053_agbfe3_bgm_shop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W24
@ 001   ----------------------------------------
song053_agbfe3_bgm_shop_5_001:
	.byte	W24
	.byte		N11   , As1 , v120
	.byte	W48
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song053_agbfe3_bgm_shop_5_002:
	.byte	W24
	.byte		N11   , An1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song053_agbfe3_bgm_shop_5_001
@ 012   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song053_agbfe3_bgm_shop_5_B1
song053_agbfe3_bgm_shop_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

song053_agbfe3_bgm_shop:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song053_agbfe3_bgm_shop_pri	@ Priority
	.byte	song053_agbfe3_bgm_shop_rev	@ Reverb.

	.word	song053_agbfe3_bgm_shop_grp

	.word	song053_agbfe3_bgm_shop_1
	.word	song053_agbfe3_bgm_shop_2
	.word	song053_agbfe3_bgm_shop_3
	.word	song053_agbfe3_bgm_shop_4
	.word	song053_agbfe3_bgm_shop_5

	.end

	.include "MPlayDef.s"

	.equ	song057_agbfe3_bgm_togijyo_btl_grp, voicegroup021
	.equ	song057_agbfe3_bgm_togijyo_btl_pri, 10
	.equ	song057_agbfe3_bgm_togijyo_btl_rev, reverb_set+20
	.equ	song057_agbfe3_bgm_togijyo_btl_mvl, 49
	.equ	song057_agbfe3_bgm_togijyo_btl_key, 0
	.equ	song057_agbfe3_bgm_togijyo_btl_tbs, 1
	.equ	song057_agbfe3_bgm_togijyo_btl_exg, 1
	.equ	song057_agbfe3_bgm_togijyo_btl_cmp, 1

	.section .rodata
	.global	song057_agbfe3_bgm_togijyo_btl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song057_agbfe3_bgm_togijyo_btl_1:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 100*song057_agbfe3_bgm_togijyo_btl_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N06   , As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Gn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W12
@ 003   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_1_003:
	.byte		N06   , As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        As2 , v080
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N06   , Gs2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_1_003
@ 005   ----------------------------------------
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N06   , Ds3 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Gn2 , v096
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N32   , Fn2 , v096
	.byte	W06
	.byte		N06   , Bn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Fs2 , v096
	.byte	W06
	.byte		N06   , Cn3 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte	W60
@ 014   ----------------------------------------
	.byte	W60
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_1_B1
song057_agbfe3_bgm_togijyo_btl_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song057_agbfe3_bgm_togijyo_btl_2:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 109*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
@ 002   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_2_002:
	.byte		N03   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_2_002
@ 004   ----------------------------------------
	.byte		N03   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 , v127
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
@ 006   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_2_006:
	.byte		N03   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_2_006
@ 008   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_2_008:
	.byte		N03   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_2_008
@ 010   ----------------------------------------
	.byte		N03   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
@ 012   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_2_012:
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_2_012
@ 014   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_2_014:
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_2_014
@ 016   ----------------------------------------
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_2_B1
song057_agbfe3_bgm_togijyo_btl_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song057_agbfe3_bgm_togijyo_btl_3:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn5 , v084
	.byte	W06
	.byte		        Dn5 , v024
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v012
	.byte		N06   , Dn5 , v084
	.byte	W06
	.byte		        Dn5 , v024
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v012
	.byte		N06   , Ds5 , v084
	.byte	W06
	.byte		        Ds5 , v024
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v012
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn5 , v096
	.byte	W03
	.byte		        Dn5 , v044
	.byte	W09
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v044
	.byte	W09
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W09
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W09
	.byte		        An4 , v096
	.byte	W03
	.byte		        An4 , v044
	.byte	W09
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v044
	.byte	W03
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W03
	.byte		        Cs5 , v044
	.byte	W09
	.byte		        As4 , v096
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W60
@ 007   ----------------------------------------
	.byte	W60
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N30   , Gs2 , v080
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , Gs2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        An3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte		N36   , Gs4 , v060
	.byte	W36
	.byte		N24   , An3 , v080
	.byte		N24   , An4 , v060
	.byte	W24
	.byte		N03   , An3 , v080
	.byte		N03   , An4 , v060
	.byte	W03
	.byte		        Bn3 , v080
	.byte		N03   , Bn4 , v060
	.byte	W03
	.byte		        Cs4 , v080
	.byte		N03   , Cs5 , v060
	.byte	W03
	.byte		        Dn4 , v080
	.byte		N03   , Dn5 , v060
	.byte	W03
@ 016   ----------------------------------------
	.byte		N06   , Ds4 , v080
	.byte		N06   , Ds5 , v064
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N06   , Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N06   , Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        As3 , v080
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v080
	.byte		N06   , Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N06   , Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_3_B1
song057_agbfe3_bgm_togijyo_btl_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song057_agbfe3_bgm_togijyo_btl_4:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_4_B1:
@ 000   ----------------------------------------
	.byte	W60
@ 001   ----------------------------------------
	.byte	W60
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N32   , Gn3 , v096
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N32   , Fs3 , v096
	.byte	W06
	.byte		N06   , Cn4 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , En3 , v096
	.byte	W06
	.byte		N06   , Cs4 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Cs4 , v084
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , As3 
	.byte	W03
@ 006   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_4_006:
	.byte		N32   , Cn3 , v096
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N21   , Cs3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_4_006
@ 008   ----------------------------------------
	.byte		N32   , Cn3 , v096
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N21   , Cs3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N03   , Cs3 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs3 
	.byte		N03   , As3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
@ 012   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_4_012:
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_4_012
@ 014   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_4_014:
	.byte		N06   , Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En2 , v080
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Cs2 , v080
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_4_014
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N32   , Gs3 , v096
	.byte	W06
	.byte		N06   , Ds4 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W06
	.byte		N32   , Gn3 , v096
	.byte	W06
	.byte		N06   , Cs4 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte		N21   , Fn3 , v096
	.byte	W06
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn4 , v104
	.byte		N03   , Bn4 , v108
	.byte	W03
	.byte		        Bn3 , v104
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Dn4 , v108
	.byte	W03
	.byte		        Dn3 , v104
	.byte		N03   , Bn3 , v108
	.byte	W03
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_4_B1
song057_agbfe3_bgm_togijyo_btl_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song057_agbfe3_bgm_togijyo_btl_5:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 120*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
@ 001   ----------------------------------------
	.byte	W60
@ 002   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_5_002:
	.byte	W06
	.byte		N03   , Gn2 , v120
	.byte	W18
	.byte		        Gn2 , v127
	.byte	W18
	.byte		        Gs2 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_5_002
@ 004   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn2 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W60
@ 007   ----------------------------------------
	.byte	W60
@ 008   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_5_008:
	.byte	W06
	.byte		N03   , Cn3 , v120
	.byte	W18
	.byte		        Cn3 , v127
	.byte	W18
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_5_008
@ 010   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn3 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W60
@ 013   ----------------------------------------
	.byte	W60
@ 014   ----------------------------------------
song057_agbfe3_bgm_togijyo_btl_5_014:
	.byte	W06
	.byte		N03   , Gs2 , v120
	.byte	W18
	.byte		        Gs2 , v127
	.byte	W18
	.byte		        An2 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song057_agbfe3_bgm_togijyo_btl_5_014
@ 016   ----------------------------------------
	.byte	W06
	.byte		N03   , Gs2 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_5_B1
song057_agbfe3_bgm_togijyo_btl_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song057_agbfe3_bgm_togijyo_btl_6:
	.byte	KEYSH , song057_agbfe3_bgm_togijyo_btl_key+0
song057_agbfe3_bgm_togijyo_btl_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song057_agbfe3_bgm_togijyo_btl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v096
	.byte	W18
	.byte		N06   , Dn1 , v116
	.byte	W18
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N11   , Gn2 , v068
	.byte	W12
	.byte		N06   , Cn2 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v096
	.byte	W12
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		N12   , Dn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N12   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
@ 006   ----------------------------------------
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 010   ----------------------------------------
	.byte		N18   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v056
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 012   ----------------------------------------
	.byte		N18   , Cs2 , v096
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N30   , Fn2 , v092
	.byte	W18
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 017   ----------------------------------------
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N03   , Cn2 , v116
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
	.byte		        Fn1 , v084
	.byte	W03
	.byte		        Fn1 , v116
	.byte	W03
	.byte	GOTO
	 .word	song057_agbfe3_bgm_togijyo_btl_6_B1
song057_agbfe3_bgm_togijyo_btl_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

song057_agbfe3_bgm_togijyo_btl:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song057_agbfe3_bgm_togijyo_btl_pri	@ Priority
	.byte	song057_agbfe3_bgm_togijyo_btl_rev	@ Reverb.

	.word	song057_agbfe3_bgm_togijyo_btl_grp

	.word	song057_agbfe3_bgm_togijyo_btl_1
	.word	song057_agbfe3_bgm_togijyo_btl_2
	.word	song057_agbfe3_bgm_togijyo_btl_3
	.word	song057_agbfe3_bgm_togijyo_btl_4
	.word	song057_agbfe3_bgm_togijyo_btl_5
	.word	song057_agbfe3_bgm_togijyo_btl_6

	.end

	.include "MPlayDef.s"

	.equ	song054_agbfe3_bgm_weapon_shop_grp, voicegroup018
	.equ	song054_agbfe3_bgm_weapon_shop_pri, 10
	.equ	song054_agbfe3_bgm_weapon_shop_rev, reverb_set+20
	.equ	song054_agbfe3_bgm_weapon_shop_mvl, 56
	.equ	song054_agbfe3_bgm_weapon_shop_key, 0
	.equ	song054_agbfe3_bgm_weapon_shop_tbs, 1
	.equ	song054_agbfe3_bgm_weapon_shop_exg, 1
	.equ	song054_agbfe3_bgm_weapon_shop_cmp, 1

	.section .rodata
	.global	song054_agbfe3_bgm_weapon_shop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song054_agbfe3_bgm_weapon_shop_1:
	.byte	KEYSH , song054_agbfe3_bgm_weapon_shop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song054_agbfe3_bgm_weapon_shop_tbs/2
	.byte	W24
song054_agbfe3_bgm_weapon_shop_1_B1:
	.byte		VOICE , 61
	.byte		VOL   , 116*song054_agbfe3_bgm_weapon_shop_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N68   , Dn2 , v100
	.byte		N68   , Gn2 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte		N06   , Gn2 , v028
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N06   , Fn3 , v100
	.byte	W08
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 , v100
	.byte	W72
@ 002   ----------------------------------------
	.byte		N06   , Gn3 , v028
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W08
	.byte		        Gn2 , v036
	.byte	W08
	.byte		        Dn2 , v124
	.byte	W08
	.byte		N60   , Gn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W16
	.byte		N06   , Gn2 , v036
	.byte	W08
	.byte		        Dn3 , v124
	.byte	W08
	.byte		        Dn3 , v036
	.byte	W08
	.byte		        An2 , v124
	.byte	W08
	.byte		N60   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W16
	.byte		N06   , Dn3 , v036
	.byte	W80
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte	GOTO
	 .word	song054_agbfe3_bgm_weapon_shop_1_B1
song054_agbfe3_bgm_weapon_shop_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song054_agbfe3_bgm_weapon_shop_2:
	.byte	KEYSH , song054_agbfe3_bgm_weapon_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song054_agbfe3_bgm_weapon_shop_2_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*song054_agbfe3_bgm_weapon_shop_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		N68   , An2 , v092
	.byte		N68   , Dn3 , v108
	.byte	W72
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v028
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N06   , Gn3 , v108
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N06   , Cn4 , v104
	.byte	W08
	.byte		N68   , An3 , v084
	.byte		N68   , Dn4 , v104
	.byte	W72
@ 004   ----------------------------------------
	.byte		N06   , Dn4 , v028
	.byte	W72
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
@ 005   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W64
	.byte		N06   , Gn3 , v028
	.byte	W08
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        Gn3 , v028
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
@ 006   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W03
	.byte		N06   , Gn3 , v028
	.byte	W09
	.byte		N20   , Dn3 , v080
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N20   , Gn3 , v076
	.byte		N23   , Cn4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Cn4 , v068
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N84   , Gn3 , v076
	.byte		N84   , Cn4 , v088
	.byte	W72
@ 008   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn4 , v028
	.byte	W08
	.byte	GOTO
	 .word	song054_agbfe3_bgm_weapon_shop_2_B1
song054_agbfe3_bgm_weapon_shop_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song054_agbfe3_bgm_weapon_shop_3:
	.byte	KEYSH , song054_agbfe3_bgm_weapon_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song054_agbfe3_bgm_weapon_shop_3_B1:
	.byte		VOICE , 36
	.byte		VOL   , 127*song054_agbfe3_bgm_weapon_shop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , An1 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
@ 001   ----------------------------------------
song054_agbfe3_bgm_weapon_shop_3_001:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		N07   , As1 , v120
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As1 , v124
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song054_agbfe3_bgm_weapon_shop_3_002:
	.byte		N20   , As1 , v116
	.byte	W24
	.byte		N07   , An1 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_3_001
@ 008   ----------------------------------------
	.byte		N20   , As1 , v116
	.byte	W24
	.byte	GOTO
	 .word	song054_agbfe3_bgm_weapon_shop_3_B1
song054_agbfe3_bgm_weapon_shop_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song054_agbfe3_bgm_weapon_shop_4:
	.byte	KEYSH , song054_agbfe3_bgm_weapon_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song054_agbfe3_bgm_weapon_shop_4_B1:
	.byte		VOICE , 0
	.byte		VOL   , 127*song054_agbfe3_bgm_weapon_shop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An2 , v088
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 , v120
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v084
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 , v112
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v072
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 , v116
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
@ 001   ----------------------------------------
	.byte		        An2 , v080
	.byte		N06   , Bn2 , v096
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		        An2 , v072
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 , v092
	.byte		N06   , Bn2 , v084
	.byte		N06   , En3 , v100
	.byte	W08
	.byte		        As2 , v076
	.byte		N06   , Cn3 , v108
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v080
	.byte		N06   , Cn3 , v100
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v088
	.byte		N06   , Cn3 , v096
	.byte		N06   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
@ 002   ----------------------------------------
	.byte		        As2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 , v096
	.byte	W08
	.byte		        As2 , v076
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fn3 , v104
	.byte	W08
	.byte		        As2 , v096
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 , v108
	.byte	W08
	.byte		        An2 , v096
	.byte		N06   , Bn2 , v092
	.byte		N06   , En3 , v120
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v076
	.byte		N06   , Bn2 , v088
	.byte		N06   , En3 , v116
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v088
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 , v120
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
@ 003   ----------------------------------------
	.byte		        An2 , v092
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 
	.byte	W08
	.byte		        An2 , v080
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 , v096
	.byte	W08
	.byte		        An2 , v076
	.byte		N06   , Bn2 , v084
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		        As2 , v096
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 , v108
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v076
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 , v096
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v080
	.byte		N06   , Cn3 , v100
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
@ 004   ----------------------------------------
	.byte		        As2 , v080
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fn3 , v092
	.byte	W08
	.byte		        As2 , v088
	.byte		N06   , Cn3 , v092
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        As2 , v068
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 , v112
	.byte	W08
	.byte		        An2 , v088
	.byte		N06   , Bn2 , v084
	.byte		N06   , En3 , v116
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v092
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 , v112
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v080
	.byte		N06   , Bn2 , v092
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
@ 005   ----------------------------------------
	.byte		        An2 , v084
	.byte		N06   , Bn2 
	.byte		N06   , En3 , v112
	.byte	W08
	.byte		        An2 , v088
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 , v100
	.byte	W08
	.byte		        An2 , v080
	.byte		N06   , Bn2 , v096
	.byte		N06   , En3 
	.byte	W08
	.byte		        As2 , v084
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 , v116
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v072
	.byte		N06   , Cn3 , v088
	.byte		N06   , Fn3 , v112
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        As2 , v092
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fn3 , v096
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
@ 006   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Cn3 , v084
	.byte		N06   , Fn3 , v112
	.byte	W08
	.byte		        As2 , v084
	.byte		N06   , Cn3 , v088
	.byte		N06   , Fn3 , v096
	.byte	W08
	.byte		        As2 , v080
	.byte		N06   , Cn3 , v108
	.byte		N06   , Fn3 , v092
	.byte	W08
	.byte		        An2 , v084
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 , v120
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v072
	.byte		N06   , Bn2 , v104
	.byte		N06   , En3 , v092
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
	.byte		        An2 , v096
	.byte		N06   , Bn2 , v084
	.byte		N06   , En3 , v100
	.byte	W08
	.byte		        En3 , v028
	.byte	W16
@ 007   ----------------------------------------
	.byte		        An2 , v096
	.byte		N06   , Bn2 
	.byte		N06   , En3 , v104
	.byte	W08
	.byte		        An2 , v084
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 , v096
	.byte	W08
	.byte		        An2 , v080
	.byte		N06   , Bn2 , v084
	.byte		N06   , En3 , v108
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v100
	.byte	W08
	.byte		        Fn3 , v028
	.byte	W16
@ 008   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N06   , Fn3 , v112
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N06   , Fn3 , v104
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v120
	.byte	W08
	.byte	GOTO
	 .word	song054_agbfe3_bgm_weapon_shop_4_B1
song054_agbfe3_bgm_weapon_shop_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song054_agbfe3_bgm_weapon_shop_5:
	.byte	KEYSH , song054_agbfe3_bgm_weapon_shop_key+0
@ 000   ----------------------------------------
	.byte	W24
song054_agbfe3_bgm_weapon_shop_5_B1:
	.byte		VOICE , 127
	.byte		VOL   , 93*song054_agbfe3_bgm_weapon_shop_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
@ 001   ----------------------------------------
song054_agbfe3_bgm_weapon_shop_5_001:
	.byte		N23   , As1 , v060
	.byte	W24
	.byte		N07   , Fs1 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song054_agbfe3_bgm_weapon_shop_5_001
@ 008   ----------------------------------------
	.byte		N23   , As1 , v060
	.byte	W24
	.byte	GOTO
	 .word	song054_agbfe3_bgm_weapon_shop_5_B1
song054_agbfe3_bgm_weapon_shop_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

song054_agbfe3_bgm_weapon_shop:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song054_agbfe3_bgm_weapon_shop_pri	@ Priority
	.byte	song054_agbfe3_bgm_weapon_shop_rev	@ Reverb.

	.word	song054_agbfe3_bgm_weapon_shop_grp

	.word	song054_agbfe3_bgm_weapon_shop_1
	.word	song054_agbfe3_bgm_weapon_shop_2
	.word	song054_agbfe3_bgm_weapon_shop_3
	.word	song054_agbfe3_bgm_weapon_shop_4
	.word	song054_agbfe3_bgm_weapon_shop_5

	.end

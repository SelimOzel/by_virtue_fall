	.include "MPlayDef.s"

	.equ	song046_agbfe3_bgm_evt_enemy2_grp, voicegroup015
	.equ	song046_agbfe3_bgm_evt_enemy2_pri, 10
	.equ	song046_agbfe3_bgm_evt_enemy2_rev, reverb_set+20
	.equ	song046_agbfe3_bgm_evt_enemy2_mvl, 52
	.equ	song046_agbfe3_bgm_evt_enemy2_key, 0
	.equ	song046_agbfe3_bgm_evt_enemy2_tbs, 1
	.equ	song046_agbfe3_bgm_evt_enemy2_exg, 1
	.equ	song046_agbfe3_bgm_evt_enemy2_cmp, 1

	.section .rodata
	.global	song046_agbfe3_bgm_evt_enemy2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song046_agbfe3_bgm_evt_enemy2_1:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 92*song046_agbfe3_bgm_evt_enemy2_tbs/2
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v076
	.byte	W12
song046_agbfe3_bgm_evt_enemy2_1_B1:
@ 002   ----------------------------------------
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N05   , Fs3 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Fs3 , v076
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte	W12
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		N05   , As3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 , v108
	.byte	W12
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		N05   , An3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W54
@ 024   ----------------------------------------
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W54
@ 025   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W24
	.byte		N24   , Fs3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W12
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N11   , En3 , v068
	.byte	W12
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 , v076
	.byte	W12
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_1_B1
song046_agbfe3_bgm_evt_enemy2_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song046_agbfe3_bgm_evt_enemy2_2:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , An1 , v127
	.byte	W48
	.byte		N09   
	.byte	W24
song046_agbfe3_bgm_evt_enemy2_2_B1:
@ 002   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_2_002:
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		N09   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_2_003:
	.byte		N09   , An1 , v127
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_2_005:
	.byte		N09   , Cn2 , v127
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_005
@ 008   ----------------------------------------
	.byte		N09   , Cn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_003
@ 014   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_003
@ 018   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 019   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_2_019:
	.byte		N09   , As1 , v127
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_019
@ 022   ----------------------------------------
	.byte		N09   , As1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , As2 
	.byte	W12
	.byte		N06   
	.byte	W60
@ 024   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W60
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_2_003
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_2_B1
song046_agbfe3_bgm_evt_enemy2_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song046_agbfe3_bgm_evt_enemy2_3:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_3_001:
	.byte		VOICE , 58
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   , En2 , v108
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v024
	.byte	W18
	.byte		        En2 , v112
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		N22   , Fn2 , v104
	.byte		N22   , As2 , v084
	.byte	W24
	.byte	PEND
song046_agbfe3_bgm_evt_enemy2_3_B1:
@ 002   ----------------------------------------
	.byte		N05   , En2 , v112
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v104
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v108
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v024
	.byte	W18
@ 003   ----------------------------------------
	.byte		        En2 , v112
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        An2 , v024
	.byte	W18
	.byte		        En2 , v112
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		N22   , Fn2 , v120
	.byte		N22   , As2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En2 , v120
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        En2 , v116
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , An2 , v084
	.byte	W06
	.byte		        An2 , v024
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
	.byte		        Gn2 , v112
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		N23   , Gs2 , v104
	.byte		N23   , Cs3 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Gn2 , v096
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
	.byte		        Gn2 , v108
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		N23   , Gs2 , v080
	.byte		N23   , Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Gn2 , v104
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W18
	.byte		        Gn2 , v096
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W18
	.byte		VOICE , 56
	.byte	W03
	.byte		VOL   , 127*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		N03   , An2 , v100
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        An2 , v092
	.byte		N03   , Dn3 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte		N09   , As2 , v088
	.byte		N09   , Ds3 , v104
	.byte	W12
	.byte		N18   , Bn2 , v088
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , En3 , v020
	.byte	W06
	.byte		N18   , En2 , v080
	.byte		N18   , As2 , v100
	.byte	W18
	.byte		N06   , As2 , v020
	.byte	W06
	.byte		        En2 , v084
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v020
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 71*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        As3 , v072
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        En4 , v072
	.byte		N12   , An4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Ds4 , v072
	.byte		N12   , Gs4 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        As3 , v072
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v072
	.byte		N12   , Gn4 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N12   , En3 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        As3 , v072
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N12   , Fn4 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W72
@ 018   ----------------------------------------
	.byte		N21   , An2 , v108
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W30
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N66   , Bn2 
	.byte		N66   , En3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N66   , Dn3 
	.byte	W72
@ 023   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_3_023:
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As2 , v032
	.byte	W54
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_3_023
@ 025   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_3_001
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_3_B1
song046_agbfe3_bgm_evt_enemy2_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song046_agbfe3_bgm_evt_enemy2_4:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_4_001:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
song046_agbfe3_bgm_evt_enemy2_4_B1:
@ 002   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_4_001
@ 004   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_4_005:
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_4_005
@ 008   ----------------------------------------
	.byte		N09   , Cn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		N44   , En2 , v092
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		N23   , Fs2 , v092
	.byte		N23   , Bn2 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N08   , Gn2 , v092
	.byte		N08   , Cn3 , v108
	.byte	W12
	.byte		N23   , En2 , v092
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte		N08   , An2 , v092
	.byte		N08   , Dn3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Bn2 , v092
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N23   , Cn3 , v092
	.byte		N23   , Fn3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N56   , Bn2 , v092
	.byte		N56   , En3 , v108
	.byte	W72
@ 015   ----------------------------------------
	.byte		N68   , As2 , v092
	.byte		N68   , Ds3 , v108
	.byte	W72
@ 016   ----------------------------------------
	.byte		N23   , Bn2 , v092
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		        En2 , v092
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		        Gn2 , v092
	.byte		N23   , Cn3 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Fs2 , v092
	.byte		N44   , Bn2 , v108
	.byte	W60
	.byte		N11   , Gn2 , v092
	.byte		N11   , Cn3 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 , v080
	.byte	W48
@ 020   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_4_001
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_4_B1
song046_agbfe3_bgm_evt_enemy2_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song046_agbfe3_bgm_evt_enemy2_5:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
song046_agbfe3_bgm_evt_enemy2_5_B1:
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W72
@ 008   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v028
	.byte	W42
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , An3 , v092
	.byte	W04
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , An3 , v028
	.byte	W04
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , En4 , v092
	.byte	W01
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , En4 , v028
	.byte	W01
	.byte		VOL   , 84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N12   , En4 , v092
	.byte	W01
	.byte		VOL   , 86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Fn4 
	.byte	W01
	.byte		VOL   , 91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Fn4 , v028
	.byte	W01
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N12   , Fn4 , v092
	.byte	W01
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W04
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v028
	.byte	W02
	.byte		VOL   , 101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W02
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , An3 , v028
	.byte	W02
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v092
	.byte	W02
	.byte		VOL   , 106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v028
	.byte	W02
	.byte		VOL   , 108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N12   , En4 , v092
	.byte	W02
	.byte		VOL   , 110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N12   , Fs4 , v092
	.byte	W02
	.byte		VOL   , 118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v028
	.byte	W02
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        127*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W05
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , An3 , v028
	.byte	W02
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v092
	.byte	W02
	.byte		VOL   , 123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v028
	.byte	W02
	.byte		VOL   , 120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N12   , En4 , v092
	.byte	W02
	.byte		VOL   , 118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W01
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Gn4 , v028
	.byte	W01
	.byte		VOL   , 113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N12   , Gn4 , v092
	.byte	W01
	.byte		VOL   , 110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fs4 , v028
	.byte	W03
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N12   , Fs4 , v092
	.byte	W03
	.byte		VOL   , 101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W03
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fn4 , v028
	.byte	W03
	.byte		VOL   , 96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N12   , En4 , v092
	.byte	W03
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W02
	.byte		VOL   , 88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 , v028
	.byte	W02
	.byte		VOL   , 88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N12   , En4 , v092
	.byte	W02
	.byte		VOL   , 86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fn4 
	.byte	W02
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fn4 , v028
	.byte	W02
	.byte		VOL   , 79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        76*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fs4 , v088
	.byte	W05
	.byte		VOL   , 79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Cs4 , v028
	.byte	W01
	.byte		VOL   , 91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 , v028
	.byte	W01
	.byte		VOL   , 96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Cs4 , v088
	.byte	W01
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		N06   , Cs4 , v028
	.byte	W01
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte		N06   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fs4 , v028
	.byte	W03
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Cs4 , v088
	.byte	W03
	.byte		VOL   , 106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Cs4 , v028
	.byte	W03
	.byte		VOL   , 108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fs4 , v088
	.byte	W03
	.byte		VOL   , 110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Fs4 , v028
	.byte	W03
	.byte		VOL   , 113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Cs4 , v088
	.byte	W03
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Cs4 , v028
	.byte	W03
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        127*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		N06   , Fs4 , v088
	.byte	W05
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 125*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 123*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        120*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        118*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 115*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v088
	.byte	W02
	.byte		VOL   , 86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v028
	.byte	W02
	.byte		VOL   , 84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v088
	.byte	W02
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte	W02
	.byte		VOL   , 81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		N06   , Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W54
@ 024   ----------------------------------------
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W54
@ 025   ----------------------------------------
	.byte		VOL   , 37*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		TIE   , En4 , v096
	.byte	W04
	.byte		VOL   , 37*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W05
	.byte		        40*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W05
	.byte		        40*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        42*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W05
	.byte		        42*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W04
	.byte		        44*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        44*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W05
	.byte		        44*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        47*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        47*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        49*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        49*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        49*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W04
	.byte		        52*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        52*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        54*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        54*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        54*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        57*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        57*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W03
	.byte		        59*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        59*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        59*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte	W01
	.byte		        62*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        62*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        64*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        64*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        66*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        66*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        66*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        69*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        69*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        71*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        71*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        71*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        74*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        76*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        76*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        79*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        81*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        84*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        86*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        88*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        91*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        93*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        96*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        101*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        103*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        106*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        108*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W02
	.byte		        110*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W01
	.byte		        113*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte	W20
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_5_B1
song046_agbfe3_bgm_evt_enemy2_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song046_agbfe3_bgm_evt_enemy2_6:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_001:
	.byte		N24   , An2 , v120
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
song046_agbfe3_bgm_evt_enemy2_6_B1:
@ 002   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_002:
	.byte		N14   , An2 , v120
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_003:
	.byte		N21   , An2 , v120
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_004:
	.byte		N17   , An2 , v120
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W60
	.byte		N11   , En3 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_004
@ 009   ----------------------------------------
	.byte		N11   , En3 , v116
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_011:
	.byte		N24   , An2 , v127
	.byte	W60
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_012:
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_013:
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_013
@ 018   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_6_019:
	.byte		N24   , As2 , v127
	.byte	W60
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_019
@ 024   ----------------------------------------
	.byte		N12   , As2 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_6_001
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_6_B1
song046_agbfe3_bgm_evt_enemy2_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song046_agbfe3_bgm_evt_enemy2_7:
	.byte	KEYSH , song046_agbfe3_bgm_evt_enemy2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 98*song046_agbfe3_bgm_evt_enemy2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
song046_agbfe3_bgm_evt_enemy2_7_001:
	.byte		N06   , Cn1 , v120
	.byte		N48   , An2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		N12   , Cs1 , v127
	.byte	W24
	.byte	PEND
song046_agbfe3_bgm_evt_enemy2_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte	W24
	.byte		N24   , Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N12   , Cs1 , v127
	.byte	W24
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N24   , Ds1 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , An2 , v096
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v080
	.byte	W36
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Ds1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N12   , Dn1 , v112
	.byte	W24
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N24   , An2 , v068
	.byte	W36
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N24   , Ds1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Gn2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N12   , Gn2 , v084
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N12   , Gn2 , v084
	.byte	W24
	.byte		N06   , Dn1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Ds1 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N12   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N24   , Ds1 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song046_agbfe3_bgm_evt_enemy2_7_001
	.byte	GOTO
	 .word	song046_agbfe3_bgm_evt_enemy2_7_B1
song046_agbfe3_bgm_evt_enemy2_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song046_agbfe3_bgm_evt_enemy2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song046_agbfe3_bgm_evt_enemy2_pri	@ Priority
	.byte	song046_agbfe3_bgm_evt_enemy2_rev	@ Reverb.

	.word	song046_agbfe3_bgm_evt_enemy2_grp

	.word	song046_agbfe3_bgm_evt_enemy2_1
	.word	song046_agbfe3_bgm_evt_enemy2_2
	.word	song046_agbfe3_bgm_evt_enemy2_3
	.word	song046_agbfe3_bgm_evt_enemy2_4
	.word	song046_agbfe3_bgm_evt_enemy2_5
	.word	song046_agbfe3_bgm_evt_enemy2_6
	.word	song046_agbfe3_bgm_evt_enemy2_7

	.end

	.include "MPlayDef.s"

	.equ	song021_agbfe3_bgm_map_cp3_grp, voicegroup076
	.equ	song021_agbfe3_bgm_map_cp3_pri, 10
	.equ	song021_agbfe3_bgm_map_cp3_rev, reverb_set+20
	.equ	song021_agbfe3_bgm_map_cp3_mvl, 45
	.equ	song021_agbfe3_bgm_map_cp3_key, 0
	.equ	song021_agbfe3_bgm_map_cp3_tbs, 1
	.equ	song021_agbfe3_bgm_map_cp3_exg, 1
	.equ	song021_agbfe3_bgm_map_cp3_cmp, 1

	.section .rodata
	.global	song021_agbfe3_bgm_map_cp3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song021_agbfe3_bgm_map_cp3_1:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 98*song021_agbfe3_bgm_map_cp3_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn2 , v116
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn2 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		VOICE , 57
	.byte		N06   , Gs1 , v088
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An2 , v092
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 17
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn2 , v116
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn2 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		VOICE , 57
	.byte		N06   , Fs1 , v092
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Fn4 
	.byte	W06
song021_agbfe3_bgm_map_cp3_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		N06   , Fs2 , v112
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N06   , Fs3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N05   , Cs2 , v116
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N06   , Cs2 , v112
	.byte		N06   , Fs3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Cs2 , v112
	.byte		N06   , Fs3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N06   , Cs2 , v116
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N12   , Cs2 , v112
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N05   , Cs2 , v116
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N24   , Fs3 , v064
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		        Fn3 , v076
	.byte		N24   , Cs4 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Fs1 , v127
	.byte		N24   , An2 , v072
	.byte		TIE   , Fs3 , v040
	.byte	W24
	.byte		N24   , Fs2 , v072
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		EOT   , Fs1 
	.byte		        Fs3 
	.byte		N06   , Cs2 , v092
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N06   , Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   , An1 , v116
	.byte		N24   , Cn3 , v072
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte		EOT   , An1 
@ 012   ----------------------------------------
song021_agbfe3_bgm_map_cp3_1_012:
	.byte		N09   , An1 , v124
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , An1 , v124
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 , v116
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An1 , v124
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , An1 , v124
	.byte		N06   , En2 
	.byte	W06
	.byte		        An1 , v116
	.byte		N06   , Fn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
song021_agbfe3_bgm_map_cp3_1_013:
	.byte		N09   , An1 , v124
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 , v116
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N09   , An1 , v124
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N09   , An1 , v116
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte		N05   , En2 
	.byte	W06
	.byte		        An1 , v116
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_1_013
@ 016   ----------------------------------------
	.byte		N09   , An1 , v092
	.byte		N12   , Bn2 , v084
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N09   , An1 , v096
	.byte		N12   , Bn2 , v084
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N24   , Bn3 , v048
	.byte		N24   , Fn4 , v032
	.byte	W24
	.byte		        Cn4 , v052
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		        Dn2 , v092
	.byte		N24   , As2 , v084
	.byte		N24   , Fn3 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , Gs1 , v096
	.byte		N12   , Dn3 , v092
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N09   , Gs1 , v092
	.byte		N12   , Dn3 , v088
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 , v076
	.byte		N24   , Cn4 , v084
	.byte	W24
	.byte		N21   , Dn3 , v072
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N21   , Bn1 , v084
	.byte		N24   , Gs2 , v076
	.byte		N24   , Gs3 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
@ 019   ----------------------------------------
	.byte		N96   , Ds1 , v108
	.byte		N06   , Fs3 , v076
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Bn2 , v064
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		N06   , An2 
	.byte		N06   , Fs3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N12   , Gs3 , v076
	.byte	W12
	.byte		N06   , Fs3 , v048
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N12   , Ds3 , v064
	.byte		N12   , Cn4 , v076
	.byte	W12
	.byte		N06   , En3 , v072
	.byte		N06   , Cs4 , v068
	.byte	W12
	.byte		N12   , Fs3 , v060
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , En4 , v044
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , As3 , v048
	.byte	W24
	.byte		        As2 , v064
	.byte		N24   , Fn3 , v072
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Fn3 , v048
	.byte		N12   , As3 , v056
	.byte	W12
	.byte		N06   , Fn3 , v060
	.byte		N06   , As3 , v072
	.byte	W12
	.byte		N12   , As2 , v068
	.byte		N12   , Fn3 , v060
	.byte	W12
	.byte		N06   , As2 , v068
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N12   , Fn2 , v076
	.byte		N12   , As2 , v080
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte		N06   , As2 
	.byte	W12
	.byte		N12   , As1 , v092
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		N06   , As1 , v076
	.byte		N06   , Fn2 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , An1 , v088
	.byte		TIE   , En2 , v084
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn3 , v048
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        En4 
@ 025   ----------------------------------------
song021_agbfe3_bgm_map_cp3_1_025:
	.byte		N12   , En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v116
	.byte	W12
	.byte		N06   , En2 , v108
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N06   , As2 , v116
	.byte	W06
	.byte		        En2 , v108
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		N12   , En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v116
	.byte	W12
	.byte		N06   , En2 , v108
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N06   , As2 , v116
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N12   , En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v116
	.byte	W12
	.byte		N05   , En2 , v108
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		N06   , Gs1 , v088
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_1_025
@ 028   ----------------------------------------
	.byte		N12   , En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        En2 , v108
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , As2 , v116
	.byte	W12
	.byte		N05   , En2 , v108
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		N06   , Fs1 , v092
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fs2 , v100
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Fn4 
	.byte	W06
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_1_B1
song021_agbfe3_bgm_map_cp3_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song021_agbfe3_bgm_map_cp3_2:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte		N80   , Fs1 , v127
	.byte		N80   , Fs2 , v076
	.byte	W84
	.byte		N03   , Fn1 , v116
	.byte		N03   , Fn2 , v080
	.byte	W03
	.byte		        En1 , v120
	.byte		N03   , En2 , v084
	.byte	W03
	.byte		        Ds1 , v112
	.byte		N03   , Ds2 , v076
	.byte	W03
	.byte		N02   , Dn1 , v127
	.byte		N02   , Dn2 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte		N44   , Cs1 , v127
	.byte		N44   , Cs2 , v092
	.byte	W48
	.byte		N23   , Fn1 , v124
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		N24   , Gs1 , v124
	.byte		N24   , Gs2 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N80   , Fs1 , v127
	.byte		N80   , An2 , v076
	.byte	W84
	.byte		N03   , Fn1 , v116
	.byte		N03   , An2 , v080
	.byte	W03
	.byte		        En1 , v120
	.byte		N03   , As2 , v072
	.byte	W03
	.byte		        Ds1 , v112
	.byte		N03   , Bn2 , v072
	.byte	W03
	.byte		N02   , Dn1 , v127
	.byte		N02   , Cn3 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N23   , Cs1 , v127
	.byte		N48   , Cs3 , v076
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N48   , Cs1 
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Gs2 
	.byte	W12
song021_agbfe3_bgm_map_cp3_2_B1:
@ 004   ----------------------------------------
song021_agbfe3_bgm_map_cp3_2_004:
	.byte		N06   , Fs2 , v112
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		N09   , Cs2 , v108
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		N06   , Cs2 , v108
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N06   , Gn2 , v116
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		N09   , Cs2 , v108
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		N06   , Cs2 , v108
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N06   , Gn2 , v116
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		N09   , Cs2 , v108
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		N06   , Cs2 , v108
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		N09   , Cs2 , v108
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		N06   , Cs2 , v108
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N06   , Gn2 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_2_004
@ 007   ----------------------------------------
	.byte		N06   , Fs2 , v108
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		N09   , Cs2 , v108
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N12   , Gn2 , v116
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte		N05   , Gn2 , v116
	.byte	W06
	.byte		N12   , Cn2 , v100
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		        En2 
	.byte		N12   , Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N12   , Cs3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 32
	.byte	W24
	.byte		N06   , Cn2 , v104
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N24   , Dn2 
	.byte		N24   , Gn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte		N24   , Fn2 , v096
	.byte	W24
	.byte		        Bn1 , v104
	.byte		N24   , Fn2 , v108
	.byte	W24
	.byte		        An1 , v104
	.byte		N48   , Fs2 
	.byte	W24
	.byte		N24   , Cn2 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte	W24
	.byte		N06   , Ds3 , v080
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N12   , Ds3 , v080
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N24   , En3 , v080
	.byte		N48   , As3 , v084
	.byte	W24
	.byte		N24   , Fn3 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		N21   , En3 
	.byte		N24   , Gs3 , v072
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N24   , Gs3 , v084
	.byte	W24
	.byte		N48   , Cn3 
	.byte		N48   , An3 , v080
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOICE , 16
	.byte	W24
	.byte		N24   , En2 , v116
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		        Fn2 , v124
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		N12   , En2 , v127
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Fn2 , v127
	.byte		N12   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 , v088
	.byte		N48   , Ds3 , v096
	.byte	W12
	.byte		N06   , Gs2 , v092
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , An2 , v100
	.byte		N48   , En3 , v092
	.byte	W12
	.byte		N06   , Gs2 , v100
	.byte	W12
	.byte		N12   , Cn3 , v092
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 , v076
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        Fn3 , v084
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		N12   , Dn3 , v088
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N48   , Ds3 , v072
	.byte	W12
	.byte		N06   , Bn2 , v092
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N48   , En3 , v072
	.byte	W12
	.byte		N06   , Bn2 , v092
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , An1 
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte		N06   , An1 , v096
	.byte		N06   , Bn2 , v084
	.byte	W12
	.byte		N24   , Fn3 , v048
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 , v056
	.byte		N24   , Cn4 , v052
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N24   , As3 , v044
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , Gs1 , v096
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N06   , Gs1 
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N24   , Cn3 , v084
	.byte		N24   , En3 , v076
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En2 , v084
	.byte		N24   , Gs2 , v076
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Ds2 , v084
	.byte	W24
	.byte		N21   , Gn2 , v092
	.byte		N24   , Cn3 , v080
	.byte	W24
	.byte		N44   , Cn3 , v088
	.byte		N48   , Gn3 , v084
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 , v076
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		N48   , Ds3 , v096
	.byte		N48   , As3 , v092
	.byte	W44
	.byte	W01
	.byte		EOT   , Ds2 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		N06   , Fs2 , v104
	.byte		N06   , An2 , v096
	.byte	W12
	.byte		N12   , Gs2 , v100
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		N06   , An2 , v100
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		N06   , Cs3 , v092
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Dn3 , v088
	.byte		N12   , Fs3 , v084
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N12   , Gn3 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As2 , v064
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Fn3 , v048
	.byte	W12
	.byte		N06   , Fn3 , v060
	.byte	W12
	.byte		N12   , As2 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		N06   , Fn2 , v084
	.byte	W12
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		N06   , As1 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   , An1 , v088
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N80   , An1 , v096
	.byte		N80   , An2 , v076
	.byte	W84
	.byte		N03   , Gs1 , v084
	.byte		N03   , Gs2 , v080
	.byte	W03
	.byte		        Gn1 , v088
	.byte		N03   , Gn2 , v084
	.byte	W03
	.byte		        Fs1 , v080
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		N02   , Fn1 , v096
	.byte		N02   , Fn2 , v092
	.byte	W03
@ 026   ----------------------------------------
	.byte		N44   , En1 , v096
	.byte		N44   , En2 , v092
	.byte	W48
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N24   , Bn1 , v092
	.byte		N24   , Bn2 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		N80   , An1 , v096
	.byte		N80   , Cn3 , v076
	.byte	W84
	.byte		N03   , Gs1 , v084
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		        Gn1 , v088
	.byte		N03   , Cs3 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte		N03   , Dn3 , v072
	.byte	W03
	.byte		N02   , Fn1 , v096
	.byte		N02   , Ds3 , v084
	.byte	W03
@ 028   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte		N48   , En3 , v076
	.byte	W24
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N48   , Cs1 , v127
	.byte		N12   , Fn1 , v084
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_2_B1
song021_agbfe3_bgm_map_cp3_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song021_agbfe3_bgm_map_cp3_3:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Fs2 , v116
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs2 , v116
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
song021_agbfe3_bgm_map_cp3_3_B1:
@ 004   ----------------------------------------
song021_agbfe3_bgm_map_cp3_3_004:
	.byte		N20   , Fs2 , v116
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_3_004
@ 008   ----------------------------------------
	.byte		N20   , Fs2 , v127
	.byte	W23
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		VOICE , 75
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N48   , Fs3 , v080
	.byte	W01
	.byte		VOL   , 88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N24   
	.byte	W01
	.byte		VOL   , 119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W01
	.byte		VOL   , 119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N96   , An2 
	.byte	W01
	.byte		VOL   , 122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W24
	.byte		N03   , An2 , v052
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
@ 012   ----------------------------------------
	.byte		N24   , An2 , v120
	.byte	W23
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		N36   , An2 , v127
	.byte	W01
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		N21   , En2 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W23
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N32   
	.byte	W01
	.byte		VOL   , 122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N32   , An2 , v127
	.byte	W01
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		N21   , En2 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N32   
	.byte	W02
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N21   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   
	.byte	W60
	.byte		N21   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N56   , An1 
	.byte	W84
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N21   , Fs2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N20   , An2 , v116
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An2 , v116
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		        En2 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs2 , v127
	.byte	W24
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_3_B1
song021_agbfe3_bgm_map_cp3_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song021_agbfe3_bgm_map_cp3_4:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs3 , v088
	.byte	W01
	.byte		VOL   , 116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N72   , Fs2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N44   , Ds1 , v104
	.byte	W01
	.byte		VOL   , 119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N48   , An2 , v116
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
song021_agbfe3_bgm_map_cp3_4_B1:
@ 004   ----------------------------------------
song021_agbfe3_bgm_map_cp3_4_004:
	.byte		N48   , An2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Ds1 , v080
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
song021_agbfe3_bgm_map_cp3_4_005:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N12   , Ds1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_004
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N72   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        0*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        3*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        6*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        9*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        12*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        15*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        17*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        20*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        23*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        26*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        29*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        32*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        34*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        37*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        40*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        43*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        46*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        48*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        51*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        54*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        57*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        60*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N24   , An2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Ds1 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_005
@ 014   ----------------------------------------
song021_agbfe3_bgm_map_cp3_4_014:
	.byte		N24   , An2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N24   , Ds1 , v080
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_005
@ 016   ----------------------------------------
song021_agbfe3_bgm_map_cp3_4_016:
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		N24   
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_016
@ 018   ----------------------------------------
	.byte		N24   , An2 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		TIE   , Ds1 , v127
	.byte	W01
	.byte		VOL   , 119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		        63*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        65*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        68*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        71*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        74*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        77*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 021   ----------------------------------------
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_4_014
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_4_B1
song021_agbfe3_bgm_map_cp3_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song021_agbfe3_bgm_map_cp3_5:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song021_agbfe3_bgm_map_cp3_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N07   , Gs2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W78
	.byte		VOL   , 127*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        125*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        122*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        119*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        116*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        113*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        111*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        108*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        105*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        102*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        99*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOICE , 43
	.byte		N06   , An4 , v044
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
@ 013   ----------------------------------------
song021_agbfe3_bgm_map_cp3_5_013:
	.byte		N06   , An1 , v072
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An4 , v044
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_5_013
@ 016   ----------------------------------------
	.byte		VOICE , 36
	.byte	W24
	.byte		N24   , Fn4 , v048
	.byte	W24
	.byte		        En4 , v056
	.byte	W24
	.byte		        Fn4 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , Gn4 , v076
	.byte	W72
	.byte		N12   , Cn5 , v080
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N03   , Dn4 , v064
	.byte	W03
	.byte		        Fs4 , v072
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 96*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        94*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N03   , Ds5 , v088
	.byte	W01
	.byte		VOL   , 91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        91*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        88*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N03   , En5 , v056
	.byte	W01
	.byte		VOL   , 85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        85*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W01
	.byte		        82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W01
	.byte		VOL   , 82*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte	W02
	.byte		N03   , En5 , v060
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
@ 022   ----------------------------------------
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Fn5 , v048
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W03
	.byte		        En5 , v048
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W03
	.byte		        En5 , v056
	.byte	W03
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
@ 023   ----------------------------------------
	.byte		TIE   , En5 , v076
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_5_B1
song021_agbfe3_bgm_map_cp3_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song021_agbfe3_bgm_map_cp3_6:
	.byte	KEYSH , song021_agbfe3_bgm_map_cp3_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
song021_agbfe3_bgm_map_cp3_6_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 84
	.byte		VOL   , 80*song021_agbfe3_bgm_map_cp3_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		N06   , An5 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W04
@ 013   ----------------------------------------
song021_agbfe3_bgm_map_cp3_6_013:
	.byte	W02
	.byte		N06   , An2 , v044
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W02
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song021_agbfe3_bgm_map_cp3_6_013
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 101
	.byte	W12
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , An2 , v096
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
	.byte	GOTO
	 .word	song021_agbfe3_bgm_map_cp3_6_B1
song021_agbfe3_bgm_map_cp3_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song021_agbfe3_bgm_map_cp3:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song021_agbfe3_bgm_map_cp3_pri	@ Priority
	.byte	song021_agbfe3_bgm_map_cp3_rev	@ Reverb.

	.word	song021_agbfe3_bgm_map_cp3_grp

	.word	song021_agbfe3_bgm_map_cp3_1
	.word	song021_agbfe3_bgm_map_cp3_2
	.word	song021_agbfe3_bgm_map_cp3_3
	.word	song021_agbfe3_bgm_map_cp3_4
	.word	song021_agbfe3_bgm_map_cp3_5
	.word	song021_agbfe3_bgm_map_cp3_6

	.end

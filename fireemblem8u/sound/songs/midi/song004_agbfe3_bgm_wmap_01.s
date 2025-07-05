	.include "MPlayDef.s"

	.equ	song004_agbfe3_bgm_wmap_01_grp, voicegroup003
	.equ	song004_agbfe3_bgm_wmap_01_pri, 10
	.equ	song004_agbfe3_bgm_wmap_01_rev, reverb_set+20
	.equ	song004_agbfe3_bgm_wmap_01_mvl, 51
	.equ	song004_agbfe3_bgm_wmap_01_key, 0
	.equ	song004_agbfe3_bgm_wmap_01_tbs, 1
	.equ	song004_agbfe3_bgm_wmap_01_exg, 1
	.equ	song004_agbfe3_bgm_wmap_01_cmp, 1

	.section .rodata
	.global	song004_agbfe3_bgm_wmap_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song004_agbfe3_bgm_wmap_01_1:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*song004_agbfe3_bgm_wmap_01_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N23   , Gn2 , v088
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , En3 , v108
	.byte	W24
@ 001   ----------------------------------------
song004_agbfe3_bgm_wmap_01_1_001:
	.byte		N12   , Fn2 , v088
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N06   , Cn3 , v044
	.byte	W12
	.byte		N72   , Gn2 , v088
	.byte		N72   , Dn3 , v108
	.byte	W72
	.byte	PEND
song004_agbfe3_bgm_wmap_01_1_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 , v088
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , En3 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , As2 , v088
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		N06   , Fn3 , v044
	.byte	W12
	.byte		N44   , Cn3 , v088
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , En3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		TIE   , Gn2 , v088
	.byte		TIE   , Dn3 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		N06   , Gn2 , v028
	.byte		N06   , Dn3 , v044
	.byte	W06
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N24   , Dn3 , v116
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W72
	.byte		N23   , Dn2 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N23   , Gn2 , v100
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , En3 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_1_001
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_1_B1
song004_agbfe3_bgm_wmap_01_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song004_agbfe3_bgm_wmap_01_2:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
song004_agbfe3_bgm_wmap_01_2_001:
	.byte		N06   , Gn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
song004_agbfe3_bgm_wmap_01_2_B1:
@ 002   ----------------------------------------
song004_agbfe3_bgm_wmap_01_2_002:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_2_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_2_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W08
	.byte		N17   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N15   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N21   , An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N78   , Dn2 
	.byte	W84
	.byte		N12   , An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_2_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_2_001
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_2_B1
song004_agbfe3_bgm_wmap_01_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song004_agbfe3_bgm_wmap_01_3:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song004_agbfe3_bgm_wmap_01_3_B1:
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		TIE   , Gs4 , v056
	.byte	W03
	.byte		VOL   , 68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        98*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        98*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W24
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fs4 , v064
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N44   , En4 , v076
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Cs4 , v076
	.byte	W92
	.byte	W03
	.byte		VOL   , 110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W13
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W11
	.byte		N18   , Cs3 , v100
	.byte	W18
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		N18   , Fs3 , v100
	.byte	W18
	.byte		N06   , Fs3 , v052
	.byte	W06
	.byte		N18   , Cs4 , v100
	.byte	W18
	.byte		N06   , Cs4 , v052
	.byte	W06
@ 017   ----------------------------------------
	.byte		N68   , An3 , v088
	.byte		N68   , Cs4 , v100
	.byte	W72
	.byte		N23   , Bn3 , v088
	.byte		N23   , Dn4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N54   , Gn3 , v088
	.byte		N54   , Bn3 , v100
	.byte	W54
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N12   , Gn3 , v088
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte		N12   , Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N12   , Dn4 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		N84   , Cs4 , v072
	.byte		N84   , En4 , v088
	.byte	W84
	.byte		N12   , Bn3 , v080
	.byte		N12   , Dn4 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , An3 , v084
	.byte		N24   , Cs4 , v096
	.byte	W24
	.byte		N66   , Fs3 , v088
	.byte		N66   , An3 , v100
	.byte	W52
	.byte	W01
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        123*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        120*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        118*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        115*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        113*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		N06   , An3 , v052
	.byte	W01
	.byte		VOL   , 88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        98*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        98*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        113*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        113*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        115*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        115*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        118*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        118*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        120*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        120*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        120*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        123*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        123*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        125*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W48
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        123*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        120*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        115*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        110*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        105*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        95*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        58*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        55*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        50*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        45*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        43*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        38*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        33*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        30*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        25*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        20*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        18*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        15*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        10*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        5*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        0*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 0*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_3_B1
song004_agbfe3_bgm_wmap_01_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song004_agbfe3_bgm_wmap_01_4:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gn2 , v044
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
song004_agbfe3_bgm_wmap_01_4_B1:
@ 002   ----------------------------------------
	.byte		TIE   , Dn3 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Dn3 , v044
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		N24   , Dn3 , v068
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        An3 , v064
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        Cn4 , v064
	.byte		N24   , Fn4 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn3 , v064
	.byte		N24   , En4 , v076
	.byte	W24
	.byte		N44   , Gn3 , v068
	.byte		N44   , Cn4 , v084
	.byte	W48
	.byte		        Dn3 , v064
	.byte		N44   , Gn3 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 , v060
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		N24   , Gn2 , v056
	.byte		N24   , Cn3 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		N90   , Gn2 , v068
	.byte		N90   , Dn3 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N24   , Bn2 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Cs3 , v096
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		N48   , Dn3 , v096
	.byte	W48
	.byte		        En3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N68   , Gn2 , v080
	.byte		N68   , Dn3 , v096
	.byte	W72
	.byte		N12   , An2 , v080
	.byte		N12   , Cs3 , v096
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N12   , Dn3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Cs3 , v080
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		        Dn3 , v080
	.byte		N48   , Fs3 , v096
	.byte	W48
@ 015   ----------------------------------------
	.byte		N96   , An2 , v080
	.byte		N96   , Cs3 , v096
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   , Cs3 , v088
	.byte		N48   , Fs3 , v092
	.byte	W48
	.byte		N48   
	.byte		N48   , Cs4 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs4 , v104
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   , En4 
	.byte	W68
	.byte	W03
	.byte		VOL   , 123*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        118*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        113*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        108*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        103*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        98*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        55*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        53*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        45*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        40*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        38*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        30*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        25*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        20*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        15*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        10*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        5*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        0*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v088
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gn2 , v044
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_4_B1
song004_agbfe3_bgm_wmap_01_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song004_agbfe3_bgm_wmap_01_5:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
song004_agbfe3_bgm_wmap_01_5_000:
	.byte		VOICE , 51
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 001   ----------------------------------------
song004_agbfe3_bgm_wmap_01_5_001:
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v032
	.byte	W12
	.byte		N72   , Dn3 , v088
	.byte	W72
	.byte	PEND
song004_agbfe3_bgm_wmap_01_5_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v032
	.byte	W12
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		VOL   , 63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W23
	.byte		        63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Fs2 , v096
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte	W04
	.byte		VOL   , 65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W36
	.byte	W02
@ 010   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W04
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        En3 
@ 011   ----------------------------------------
	.byte		VOL   , 65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		N96   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W04
	.byte		VOL   , 68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W03
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W48
	.byte	W01
@ 012   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
	.byte		EOT   , Cs3 
@ 013   ----------------------------------------
	.byte		N96   , An2 
	.byte	W68
	.byte	W01
	.byte		VOL   , 85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W02
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		N96   , Bn2 
	.byte	W01
	.byte		VOL   , 60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        60*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        63*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        65*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        68*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        70*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        73*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        75*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        78*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        80*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        83*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        85*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        88*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        90*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W01
	.byte		        93*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte	W68
	.byte	W01
@ 015   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		TIE   
	.byte		N72   , Gn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		EOT   , Bn2 
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		TIE   
	.byte		N72   , Fs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		EOT   , An2 
@ 021   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte		TIE   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Fn3 
@ 024   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_5_000
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_5_001
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_5_B1
song004_agbfe3_bgm_wmap_01_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song004_agbfe3_bgm_wmap_01_6:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
song004_agbfe3_bgm_wmap_01_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
	.byte		N09   , Dn2 , v100
	.byte		N09   , Gn2 
	.byte	W24
	.byte		TIE   
	.byte		TIE   , Dn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte	W15
@ 008   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , Cn3 
	.byte	W24
	.byte		N32   , Gn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 , v016
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v016
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
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
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_6_B1
song004_agbfe3_bgm_wmap_01_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song004_agbfe3_bgm_wmap_01_7:
	.byte	KEYSH , song004_agbfe3_bgm_wmap_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song004_agbfe3_bgm_wmap_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 001   ----------------------------------------
song004_agbfe3_bgm_wmap_01_7_001:
	.byte		N06   , Dn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
song004_agbfe3_bgm_wmap_01_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W36
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 009   ----------------------------------------
song004_agbfe3_bgm_wmap_01_7_009:
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		N06   , Ds4 , v116
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
song004_agbfe3_bgm_wmap_01_7_010:
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_7_009
@ 012   ----------------------------------------
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
@ 013   ----------------------------------------
song004_agbfe3_bgm_wmap_01_7_013:
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_7_013
@ 016   ----------------------------------------
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W12
	.byte		N92   , Fn2 , v088
	.byte	W18
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W60
@ 022   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v104
	.byte	W48
	.byte		        Dn1 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W72
	.byte		N92   , Fn2 , v088
	.byte	W24
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song004_agbfe3_bgm_wmap_01_7_001
	.byte	GOTO
	 .word	song004_agbfe3_bgm_wmap_01_7_B1
song004_agbfe3_bgm_wmap_01_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song004_agbfe3_bgm_wmap_01:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song004_agbfe3_bgm_wmap_01_pri	@ Priority
	.byte	song004_agbfe3_bgm_wmap_01_rev	@ Reverb.

	.word	song004_agbfe3_bgm_wmap_01_grp

	.word	song004_agbfe3_bgm_wmap_01_1
	.word	song004_agbfe3_bgm_wmap_01_2
	.word	song004_agbfe3_bgm_wmap_01_3
	.word	song004_agbfe3_bgm_wmap_01_4
	.word	song004_agbfe3_bgm_wmap_01_5
	.word	song004_agbfe3_bgm_wmap_01_6
	.word	song004_agbfe3_bgm_wmap_01_7

	.end

	.include "MPlayDef.s"

	.equ	song052_agbfe3_bgm_select_grp, voicegroup071
	.equ	song052_agbfe3_bgm_select_pri, 10
	.equ	song052_agbfe3_bgm_select_rev, reverb_set+20
	.equ	song052_agbfe3_bgm_select_mvl, 51
	.equ	song052_agbfe3_bgm_select_key, 0
	.equ	song052_agbfe3_bgm_select_tbs, 1
	.equ	song052_agbfe3_bgm_select_exg, 1
	.equ	song052_agbfe3_bgm_select_cmp, 1

	.section .rodata
	.global	song052_agbfe3_bgm_select
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song052_agbfe3_bgm_select_1:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*song052_agbfe3_bgm_select_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 127*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		TIE   , Cs3 , v084
	.byte		TIE   , Fn3 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W42
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte	W06
	.byte		N42   , Cn3 , v080
	.byte		N42   , Ds3 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , As2 , v084
	.byte		TIE   , Cs3 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W42
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte	W06
	.byte		N42   , Gs2 , v080
	.byte		N42   , Cn3 , v108
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , Gs2 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		N06   , Gs2 , v032
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N66   , Cs3 , v084
	.byte		N66   , Fn3 , v112
	.byte	W72
@ 007   ----------------------------------------
	.byte		N90   , Ds3 , v084
	.byte		N90   , Gn3 , v112
	.byte	W96
@ 008   ----------------------------------------
	.byte		N66   , Fn3 , v084
	.byte		N66   , Gs3 , v112
	.byte	W72
	.byte		        Cs3 , v084
	.byte		N66   , Fn3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W48
	.byte		N42   , Ds3 , v084
	.byte		N42   , Gn3 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn3 , v080
	.byte		N42   , Ds3 , v108
	.byte	W48
	.byte		TIE   , As2 , v080
	.byte		TIE   , Cs3 , v104
	.byte	W48
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		N06   , Cs3 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn3 , v096
	.byte	W48
	.byte		N06   , Fn3 , v032
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N06   , Fn2 , v032
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gs3 , v076
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W12
	.byte		N24   , Fn3 , v108
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N06   , As3 , v032
	.byte	W24
@ 015   ----------------------------------------
	.byte		N84   , Fs3 , v100
	.byte		N84   , Cs4 , v084
	.byte	W84
	.byte		N06   , Cs4 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 , v108
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N06   , As3 , v032
	.byte	W24
@ 017   ----------------------------------------
	.byte		N84   , Cn3 , v104
	.byte		N84   , Fn3 , v096
	.byte	W84
	.byte		N06   , Fn3 , v032
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W12
	.byte		N24   , Fn3 , v100
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N06   , As3 , v032
	.byte	W24
@ 019   ----------------------------------------
	.byte		N90   , Gs3 , v088
	.byte		N90   , Ds4 , v068
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Gn3 , v084
	.byte		TIE   , Cn4 , v072
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		N06   , Cn4 , v032
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 , v104
	.byte		N24   , As3 , v092
	.byte	W24
	.byte		N06   , As3 , v032
	.byte	W24
@ 023   ----------------------------------------
	.byte		N84   , Gs3 , v096
	.byte		N84   , Cs4 , v076
	.byte	W84
	.byte		N06   , Cs4 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Gs3 , v096
	.byte		N24   , Ds4 , v088
	.byte	W24
	.byte		N06   , Ds4 , v032
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Fs3 , v092
	.byte		N84   , Cn4 , v072
	.byte	W84
	.byte		N06   , Cn4 , v032
	.byte	W12
@ 026   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 , v096
	.byte		N24   , As3 , v088
	.byte	W24
	.byte		N06   , As3 , v032
	.byte	W24
@ 027   ----------------------------------------
	.byte		N84   , Ds3 , v108
	.byte		N84   , Gs3 , v100
	.byte	W84
	.byte		N06   , Gs3 , v032
	.byte	W12
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte		TIE   , Fn3 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn3 , v032
	.byte	W21
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_1_B1
song052_agbfe3_bgm_select_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song052_agbfe3_bgm_select_2:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 123*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , As1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
song052_agbfe3_bgm_select_2_001:
	.byte		N09   , As1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_2_001
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_2_B1
song052_agbfe3_bgm_select_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song052_agbfe3_bgm_select_3:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 118*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W12
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 001   ----------------------------------------
song052_agbfe3_bgm_select_3_001:
	.byte	W12
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W18
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W18
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W18
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 004   ----------------------------------------
song052_agbfe3_bgm_select_3_004:
	.byte	W12
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_001
@ 014   ----------------------------------------
song052_agbfe3_bgm_select_3_014:
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , As2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , As2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , As2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , As2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
song052_agbfe3_bgm_select_3_015:
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gs2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 020   ----------------------------------------
song052_agbfe3_bgm_select_3_020:
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        Ds2 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte		N05   , Gn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_3_015
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_3_B1
song052_agbfe3_bgm_select_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song052_agbfe3_bgm_select_4:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W24
	.byte		TIE   , As3 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N06   , Cn5 , v084
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N48   , Fn4 , v112
	.byte	W48
	.byte		N06   , Fn4 , v060
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As4 , v060
	.byte	W24
	.byte		N72   , As3 , v112
	.byte	W72
@ 007   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		        Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		N06   , As3 , v024
	.byte		N06   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N48   , Fn4 , v096
	.byte	W48
	.byte		N06   , Fn4 , v060
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N06   , Fn3 , v060
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 93*song052_agbfe3_bgm_select_mvl/mxv
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		N06   , Cs3 , v060
	.byte	W24
@ 015   ----------------------------------------
	.byte		N84   , Ds3 , v112
	.byte	W84
	.byte		N06   , Ds3 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N06   , Ds3 , v060
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Ds3 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N06   , Ds3 , v060
	.byte	W24
@ 019   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , As3 , v088
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N72   , Fn3 , v104
	.byte	W72
@ 021   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N72   , Fn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N06   , Fn2 , v060
	.byte	W48
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N06   , Ds3 , v060
	.byte	W24
@ 023   ----------------------------------------
	.byte		N84   , Fs3 , v112
	.byte	W84
	.byte		N06   , Fs3 , v060
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		N06   , Fs3 , v060
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Gs3 , v100
	.byte	W84
	.byte		N06   , Gs3 , v060
	.byte	W12
@ 026   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N06   , Ds3 , v060
	.byte	W24
@ 027   ----------------------------------------
	.byte		N84   , Cs3 , v100
	.byte	W84
	.byte		N06   , Cs3 , v060
	.byte	W12
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_4_B1
song052_agbfe3_bgm_select_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song052_agbfe3_bgm_select_5:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 118*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , As2 , v127
	.byte	W84
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
song052_agbfe3_bgm_select_5_001:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        As2 , v124
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song052_agbfe3_bgm_select_5_002:
	.byte		N24   , As2 , v127
	.byte	W84
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
song052_agbfe3_bgm_select_5_003:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        As2 , v124
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_5_003
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_5_B1
song052_agbfe3_bgm_select_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song052_agbfe3_bgm_select_6:
	.byte	KEYSH , song052_agbfe3_bgm_select_key+0
song052_agbfe3_bgm_select_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 118*song052_agbfe3_bgm_select_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
song052_agbfe3_bgm_select_6_001:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song052_agbfe3_bgm_select_6_001
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song052_agbfe3_bgm_select_6_B1
song052_agbfe3_bgm_select_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song052_agbfe3_bgm_select:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song052_agbfe3_bgm_select_pri	@ Priority
	.byte	song052_agbfe3_bgm_select_rev	@ Reverb.

	.word	song052_agbfe3_bgm_select_grp

	.word	song052_agbfe3_bgm_select_1
	.word	song052_agbfe3_bgm_select_2
	.word	song052_agbfe3_bgm_select_3
	.word	song052_agbfe3_bgm_select_4
	.word	song052_agbfe3_bgm_select_5
	.word	song052_agbfe3_bgm_select_6

	.end

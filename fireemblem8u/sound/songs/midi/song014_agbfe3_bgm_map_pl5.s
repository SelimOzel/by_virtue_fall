	.include "MPlayDef.s"

	.equ	song014_agbfe3_bgm_map_pl5_grp, voicegroup008
	.equ	song014_agbfe3_bgm_map_pl5_pri, 10
	.equ	song014_agbfe3_bgm_map_pl5_rev, reverb_set+20
	.equ	song014_agbfe3_bgm_map_pl5_mvl, 55
	.equ	song014_agbfe3_bgm_map_pl5_key, 0
	.equ	song014_agbfe3_bgm_map_pl5_tbs, 1
	.equ	song014_agbfe3_bgm_map_pl5_exg, 1
	.equ	song014_agbfe3_bgm_map_pl5_cmp, 1

	.section .rodata
	.global	song014_agbfe3_bgm_map_pl5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song014_agbfe3_bgm_map_pl5_1:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 66*song014_agbfe3_bgm_map_pl5_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 79*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N06   , Ds2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
song014_agbfe3_bgm_map_pl5_1_001:
	.byte		N06   , Ds2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
song014_agbfe3_bgm_map_pl5_1_B1:
@ 002   ----------------------------------------
song014_agbfe3_bgm_map_pl5_1_002:
	.byte		N06   , Ds2 , v104
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_001
@ 004   ----------------------------------------
song014_agbfe3_bgm_map_pl5_1_004:
	.byte		N06   , En2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song014_agbfe3_bgm_map_pl5_1_005:
	.byte		N06   , En2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_005
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
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_1_001
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_1_B1
song014_agbfe3_bgm_map_pl5_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song014_agbfe3_bgm_map_pl5_2:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
@ 001   ----------------------------------------
song014_agbfe3_bgm_map_pl5_2_001:
	.byte		N06   , Ds2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
song014_agbfe3_bgm_map_pl5_2_B1:
@ 002   ----------------------------------------
song014_agbfe3_bgm_map_pl5_2_002:
	.byte		N06   , Ds2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 004   ----------------------------------------
song014_agbfe3_bgm_map_pl5_2_004:
	.byte		N06   , En2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
song014_agbfe3_bgm_map_pl5_2_005:
	.byte		N06   , En2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_004
@ 017   ----------------------------------------
	.byte		N06   , En2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
@ 022   ----------------------------------------
song014_agbfe3_bgm_map_pl5_2_022:
	.byte		N06   , Bn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_022
@ 025   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_2_001
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_2_B1
song014_agbfe3_bgm_map_pl5_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song014_agbfe3_bgm_map_pl5_3:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds2 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
song014_agbfe3_bgm_map_pl5_3_B1:
@ 002   ----------------------------------------
	.byte		N28   , Ds2 , v116
	.byte	W30
	.byte		N02   , As2 
	.byte	W06
	.byte		N44   , As2 , v120
	.byte	W36
@ 003   ----------------------------------------
	.byte	W18
	.byte		N17   , Gs2 , v127
	.byte	W18
	.byte		        As2 , v116
	.byte	W18
	.byte		        Bn2 , v112
	.byte	W18
@ 004   ----------------------------------------
	.byte		N28   , As2 , v120
	.byte	W30
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		N52   , Fs2 , v120
	.byte	W36
@ 005   ----------------------------------------
	.byte	W18
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		        Fs2 , v112
	.byte	W18
	.byte		        En2 , v108
	.byte	W18
@ 006   ----------------------------------------
	.byte		N32   , Ds2 , v080
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N36   , Ds2 , v127
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W54
	.byte		N18   , Cs2 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N66   , Gs2 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N30   , As2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
@ 018   ----------------------------------------
song014_agbfe3_bgm_map_pl5_3_018:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_3_018
@ 021   ----------------------------------------
song014_agbfe3_bgm_map_pl5_3_021:
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_3_021
@ 026   ----------------------------------------
	.byte		N60   , As2 , v112
	.byte	W66
	.byte		N06   , Ds2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_3_B1
song014_agbfe3_bgm_map_pl5_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song014_agbfe3_bgm_map_pl5_4:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N68   , Ds2 , v096
	.byte		TIE   , As2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W36
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As3 
	.byte	W17
	.byte		EOT   , As2 
	.byte	W01
song014_agbfe3_bgm_map_pl5_4_B1:
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W72
@ 006   ----------------------------------------
	.byte		N30   , Ds2 , v104
	.byte	W30
	.byte		N03   , Fn2 , v096
	.byte		N03   , As2 
	.byte	W06
	.byte		N48   , Fn2 , v092
	.byte		N48   , As2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W18
	.byte		N15   , Ds2 , v100
	.byte		N18   , Gs2 
	.byte	W18
	.byte		N15   , Fn2 , v096
	.byte		N18   , As2 
	.byte	W18
	.byte		N15   , As2 , v100
	.byte		N18   , Ds3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N60   , Gs2 , v108
	.byte		N66   , Cs3 
	.byte	W66
	.byte		N06   , Fs2 , v100
	.byte		N06   , Bn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Gs2 , v104
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N15   , Cs2 , v100
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N15   , Bn1 
	.byte		N18   , En2 
	.byte	W18
@ 010   ----------------------------------------
song014_agbfe3_bgm_map_pl5_4_010:
	.byte		N03   , Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
song014_agbfe3_bgm_map_pl5_4_011:
	.byte		N03   , Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N03   , As2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
song014_agbfe3_bgm_map_pl5_4_012:
	.byte		N03   , En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
song014_agbfe3_bgm_map_pl5_4_013:
	.byte		N03   , En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v104
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N03   , Bn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_4_013
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
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W72
@ 027   ----------------------------------------
	.byte		N68   , As2 , v100
	.byte	W36
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_4_B1
song014_agbfe3_bgm_map_pl5_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song014_agbfe3_bgm_map_pl5_5:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
song014_agbfe3_bgm_map_pl5_5_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Ds2 , v096
	.byte		TIE   , As2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W68
	.byte		EOT   , Ds2 
	.byte	W03
	.byte		        As2 
	.byte	W01
@ 004   ----------------------------------------
song014_agbfe3_bgm_map_pl5_5_004:
	.byte		TIE   , En2 , v096
	.byte		TIE   , Bn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W68
	.byte		EOT   , En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , As2 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W68
	.byte		EOT   , Ds2 
	.byte	W03
	.byte		        As2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_5_004
@ 009   ----------------------------------------
	.byte	W68
	.byte		EOT   , En2 
	.byte	W03
	.byte		        Bn2 
	.byte	W01
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
	.byte		VOICE , 53
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Ds2 , v100
	.byte		N72   , As2 , v116
	.byte	W72
@ 019   ----------------------------------------
	.byte		N68   , En2 , v100
	.byte		N36   , Cs3 , v116
	.byte	W36
	.byte		N32   , Bn2 , v127
	.byte	W36
@ 020   ----------------------------------------
	.byte		N68   , Ds2 , v100
	.byte		N72   , As2 , v124
	.byte	W72
@ 021   ----------------------------------------
	.byte		N32   , Ds2 , v100
	.byte		N36   , Gs2 , v116
	.byte	W36
	.byte		N32   , Ds2 , v104
	.byte		N32   , Fs2 , v124
	.byte	W36
@ 022   ----------------------------------------
	.byte		N68   , Fs2 , v100
	.byte		N72   , Bn2 , v124
	.byte	W72
@ 023   ----------------------------------------
	.byte		N68   , Fs2 , v100
	.byte		N36   , As2 , v124
	.byte	W36
	.byte		        Bn2 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N68   , Fs2 , v100
	.byte		N72   , As2 , v124
	.byte	W72
@ 025   ----------------------------------------
	.byte		N32   , Bn2 , v100
	.byte		N24   , Cs3 , v124
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , As2 , v100
	.byte		N32   , Fn3 , v124
	.byte	W36
@ 026   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_5_B1
song014_agbfe3_bgm_map_pl5_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song014_agbfe3_bgm_map_pl5_6:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
song014_agbfe3_bgm_map_pl5_6_B1:
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
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOL   , 72*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N42   , Fn3 , v080
	.byte	W05
	.byte		VOL   , 74*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        77*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        79*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        84*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        86*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        88*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W21
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N12   , As2 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , As3 
	.byte	W32
	.byte	W03
	.byte		VOL   , 125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        91*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        88*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        84*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        81*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        77*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        74*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        72*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        67*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Gs3 , v080
	.byte	W36
	.byte		        Fs3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N18   , Ds3 
	.byte	W01
	.byte		VOL   , 125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N18   , Cs3 
	.byte	W01
	.byte		VOL   , 107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        95*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        95*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        91*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N36   , Ds3 
	.byte	W01
	.byte		VOL   , 95*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N36   , Ds4 
	.byte	W22
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W01
	.byte		VOL   , 104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W21
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N66   , Gs3 
	.byte	W36
	.byte	W02
	.byte		VOL   , 125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        91*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        88*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        86*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        81*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        79*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        77*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        74*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        70*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        67*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        65*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        63*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        58*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        56*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        54*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        51*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        49*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        44*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		N06   , Gs3 , v028
	.byte	W01
	.byte		VOL   , 42*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        40*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        37*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        35*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		        127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W54
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N14   , Ds3 , v080
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		N14   , Fn3 , v080
	.byte		N17   , Gs3 , v096
	.byte	W18
	.byte		N14   , Fs3 , v076
	.byte		N17   , As3 , v092
	.byte	W18
	.byte		N14   , As3 , v068
	.byte		N17   , Ds4 , v084
	.byte	W18
@ 022   ----------------------------------------
	.byte		N56   , As3 , v068
	.byte		N56   , Ds4 , v084
	.byte	W60
	.byte		N05   , Cs4 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Cs4 , v084
	.byte	W36
	.byte		        Bn3 , v068
	.byte		N32   , Ds4 , v084
	.byte	W36
@ 024   ----------------------------------------
	.byte		N68   , Fs3 , v072
	.byte		N68   , As3 , v088
	.byte	W72
@ 025   ----------------------------------------
	.byte		N32   , Cs3 , v080
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        Gs2 , v080
	.byte		N32   , Cs3 , v096
	.byte	W36
@ 026   ----------------------------------------
	.byte		TIE   , As2 , v080
	.byte		TIE   , Ds3 , v096
	.byte	W44
	.byte	W03
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        125*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        123*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        121*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        118*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        116*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        114*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        111*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        109*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        107*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
@ 027   ----------------------------------------
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        104*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        102*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        100*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        97*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W02
	.byte		        95*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        95*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        93*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        91*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        91*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        88*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        88*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        86*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        84*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        81*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        81*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        79*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        77*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        74*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        74*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        72*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        70*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        67*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        67*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        65*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        63*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        61*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        58*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        56*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        54*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        51*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        49*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        47*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        42*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        40*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        37*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        35*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        31*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        28*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        26*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        21*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        17*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        12*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        10*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        5*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        0*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W01
	.byte		        0*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte	W15
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte	W07
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_6_B1
song014_agbfe3_bgm_map_pl5_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song014_agbfe3_bgm_map_pl5_7:
	.byte	KEYSH , song014_agbfe3_bgm_map_pl5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song014_agbfe3_bgm_map_pl5_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Ds2 , v120
	.byte	W66
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W72
song014_agbfe3_bgm_map_pl5_7_B1:
@ 002   ----------------------------------------
song014_agbfe3_bgm_map_pl5_7_002:
	.byte		N11   , Ds2 , v120
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 005   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 009   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W60
	.byte		N02   , As2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 011   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 013   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 015   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 017   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W36
	.byte		N11   
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
song014_agbfe3_bgm_map_pl5_7_018:
	.byte		N11   , Ds2 , v120
	.byte	W60
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_018
@ 021   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W60
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_018
@ 023   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W60
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_018
@ 025   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W60
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song014_agbfe3_bgm_map_pl5_7_002
@ 027   ----------------------------------------
	.byte		N11   , Ds2 , v120
	.byte	W72
	.byte	GOTO
	 .word	song014_agbfe3_bgm_map_pl5_7_B1
song014_agbfe3_bgm_map_pl5_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song014_agbfe3_bgm_map_pl5:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song014_agbfe3_bgm_map_pl5_pri	@ Priority
	.byte	song014_agbfe3_bgm_map_pl5_rev	@ Reverb.

	.word	song014_agbfe3_bgm_map_pl5_grp

	.word	song014_agbfe3_bgm_map_pl5_1
	.word	song014_agbfe3_bgm_map_pl5_2
	.word	song014_agbfe3_bgm_map_pl5_3
	.word	song014_agbfe3_bgm_map_pl5_4
	.word	song014_agbfe3_bgm_map_pl5_5
	.word	song014_agbfe3_bgm_map_pl5_6
	.word	song014_agbfe3_bgm_map_pl5_7

	.end

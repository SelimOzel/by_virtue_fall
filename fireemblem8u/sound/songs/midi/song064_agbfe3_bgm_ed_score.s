	.include "MPlayDef.s"

	.equ	song064_agbfe3_bgm_ed_score_grp, voicegroup024
	.equ	song064_agbfe3_bgm_ed_score_pri, 10
	.equ	song064_agbfe3_bgm_ed_score_rev, reverb_set+20
	.equ	song064_agbfe3_bgm_ed_score_mvl, 53
	.equ	song064_agbfe3_bgm_ed_score_key, 0
	.equ	song064_agbfe3_bgm_ed_score_tbs, 1
	.equ	song064_agbfe3_bgm_ed_score_exg, 1
	.equ	song064_agbfe3_bgm_ed_score_cmp, 1

	.section .rodata
	.global	song064_agbfe3_bgm_ed_score
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song064_agbfe3_bgm_ed_score_1:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 114*song064_agbfe3_bgm_ed_score_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N08   , Fs2 , v076
	.byte		N08   , Bn2 
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v080
	.byte		N08   , Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W40
	.byte		        Fs2 , v080
	.byte		N08   , Bn2 
	.byte		N08   , En3 , v068
	.byte	W08
	.byte		        En3 , v032
	.byte	W16
@ 001   ----------------------------------------
song064_agbfe3_bgm_ed_score_1_001:
	.byte		N08   , Fs2 , v080
	.byte		N08   , Bn2 , v084
	.byte		N08   , Ds3 , v076
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte		N08   , Ds3 , v080
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W40
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
song064_agbfe3_bgm_ed_score_1_002:
	.byte		N08   , Fs2 , v076
	.byte		N08   , Bn2 
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v080
	.byte		N08   , Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W40
	.byte		        Fs2 , v080
	.byte		N08   , Bn2 
	.byte		N08   , En3 , v068
	.byte	W08
	.byte		        En3 , v032
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N08   , Bn2 , v084
	.byte		N08   , Ds3 , v076
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte		N08   , Ds3 , v080
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte		N08   , En3 , v080
	.byte	W08
	.byte		        En3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte		N08   , Fs3 , v080
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W16
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_1_001
@ 006   ----------------------------------------
	.byte		N08   , Fs2 , v076
	.byte		N08   , Bn2 
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v080
	.byte		N08   , Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W40
	.byte		        Fs2 , v080
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
	.byte		        Fs2 , v076
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		        Bn2 , v032
	.byte	W16
@ 008   ----------------------------------------
	.byte	W72
	.byte		        An2 , v104
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , Dn3 , v104
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N08   , Cn3 , v032
	.byte	W48
	.byte		N48   , Bn2 , v104
	.byte	W48
@ 011   ----------------------------------------
	.byte		N08   , Bn2 , v032
	.byte	W24
	.byte		N24   , Gs2 , v104
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N08   , Cn3 , v032
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_1_B1
song064_agbfe3_bgm_ed_score_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song064_agbfe3_bgm_ed_score_2:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W48
	.byte		N32   , Cs2 , v084
	.byte		N32   , Fs2 
	.byte	W32
	.byte		N04   
	.byte		N04   , Bn2 
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Gs2 , v084
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
@ 001   ----------------------------------------
	.byte		N96   , Cs3 , v084
	.byte		N96   , Fs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , Cs3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        En3 , v032
	.byte	W08
	.byte		        Bn2 , v084
	.byte		N08   , Ds3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Cn3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N64   , Gn2 
	.byte		N64   , Cn3 
	.byte		N64   , Fs3 
	.byte	W64
	.byte		N08   , Fs3 , v032
	.byte	W08
	.byte		N24   , Gn2 , v084
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fn2 
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 99*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Fn4 , v060
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N06   , Ds4 , v060
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		N05   , Gn4 , v032
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N05   , Fn4 , v032
	.byte	W06
	.byte		N06   , Cn4 , v060
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N06   , As3 , v060
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		N06   , Gs3 , v060
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		N05   , Cn4 , v032
	.byte	W06
	.byte		N06   , Gn3 , v060
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		N05   , As3 , v032
	.byte	W06
	.byte		N06   , Fn3 , v060
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		N05   , Gs3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Fs4 , v060
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N06   , En4 , v060
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N06   , Dn4 , v060
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		N06   , Bn3 , v060
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N06   , An3 , v060
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		N06   , Fs3 , v060
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		N05   , An3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Gs4 , v060
	.byte		N06   , Bn4 , v084
	.byte	W06
	.byte		N05   , Bn4 , v032
	.byte	W06
	.byte		N06   , Fs4 , v060
	.byte		N06   , An4 , v084
	.byte	W06
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N06   , En4 , v060
	.byte		N06   , Gs4 , v084
	.byte	W06
	.byte		N05   , Gs4 , v032
	.byte	W06
	.byte		N06   , Ds4 , v060
	.byte		N06   , Fs4 , v084
	.byte	W06
	.byte		N05   , Fs4 , v032
	.byte	W06
	.byte		N06   , Cs4 , v060
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		N06   , Bn3 , v060
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		N05   , Ds4 , v032
	.byte	W06
	.byte		N06   , An3 , v060
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		N06   , Gs3 , v060
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		N05   , Bn3 , v032
	.byte	W06
@ 019   ----------------------------------------
	.byte		N84   , Bn3 , v060
	.byte		N84   , Ds4 , v084
	.byte	W84
	.byte		N05   , Ds4 , v032
	.byte	W12
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_2_B1
song064_agbfe3_bgm_ed_score_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song064_agbfe3_bgm_ed_score_3:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_3_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 , v084
	.byte		N48   , As2 
	.byte	W48
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        As2 , v084
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		N72   , Cn3 , v084
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N06   , Ds3 , v032
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 , v084
	.byte		N48   , Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Cs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N72   , Fn2 , v092
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N66   , Cs2 , v092
	.byte		N66   , An2 
	.byte	W66
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N24   , Cs2 , v092
	.byte		N24   , An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Ds2 
	.byte		N96   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N06   , Bn2 , v032
	.byte	W24
	.byte		N20   , Ds3 , v092
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_3_B1
song064_agbfe3_bgm_ed_score_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song064_agbfe3_bgm_ed_score_4:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_4_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W48
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , Cs3 , v032
	.byte	W24
	.byte		N24   , Cs3 , v084
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , Cs4 , v068
	.byte	W36
	.byte		N08   , Cs4 , v032
	.byte	W12
	.byte		N48   , Cs4 , v060
	.byte		N48   , Fs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W32
	.byte		N08   , Ds4 , v032
	.byte	W08
	.byte		        Fs3 , v068
	.byte		N08   , Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N08   , Cs4 , v032
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		TIE   , Fs4 , v064
	.byte	W96
@ 009   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn4 , v072
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds4 , v064
	.byte	W24
	.byte		N72   , Cn4 , v068
	.byte	W72
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 , v064
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Ds4 , v056
	.byte	W48
	.byte		        Cs4 , v048
	.byte		N48   , Fn4 , v056
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cn4 , v048
	.byte		N48   , Ds4 , v060
	.byte	W48
	.byte		        As3 , v048
	.byte		N48   , Cs4 , v060
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Bn3 , v076
	.byte	W48
	.byte		TIE   , Ds4 , v068
	.byte	W48
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N05   , Ds4 , v032
	.byte	W12
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_4_B1
song064_agbfe3_bgm_ed_score_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song064_agbfe3_bgm_ed_score_5:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N64   , Fs2 , v120
	.byte	W72
	.byte		N16   
	.byte	W24
@ 001   ----------------------------------------
song064_agbfe3_bgm_ed_score_5_001:
	.byte		N64   , Fs2 , v120
	.byte	W72
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_5_001
@ 003   ----------------------------------------
	.byte		N16   , Fs2 , v120
	.byte	W24
	.byte		N40   
	.byte	W48
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_5_001
@ 005   ----------------------------------------
	.byte		N40   , Fs2 , v120
	.byte	W48
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N64   , Cn3 , v112
	.byte	W72
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N88   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 012   ----------------------------------------
song064_agbfe3_bgm_ed_score_5_012:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W18
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W18
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_5_012
@ 015   ----------------------------------------
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W18
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W18
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N60   , Cs3 , v112
	.byte	W60
	.byte		N06   , Cs3 , v032
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		N66   , An2 , v112
	.byte	W66
	.byte		N06   , An2 , v032
	.byte	W06
	.byte		N24   , An2 , v112
	.byte	W24
@ 018   ----------------------------------------
song064_agbfe3_bgm_ed_score_5_018:
	.byte		N84   , Bn2 , v112
	.byte	W84
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_5_018
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_5_B1
song064_agbfe3_bgm_ed_score_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song064_agbfe3_bgm_ed_score_6:
	.byte	KEYSH , song064_agbfe3_bgm_ed_score_key+0
song064_agbfe3_bgm_ed_score_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song064_agbfe3_bgm_ed_score_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N08   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N24   , Dn1 , v084
	.byte	W24
@ 001   ----------------------------------------
song064_agbfe3_bgm_ed_score_6_001:
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N08   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W16
	.byte		        Dn1 , v056
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
song064_agbfe3_bgm_ed_score_6_002:
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N08   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		N24   , Dn1 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song064_agbfe3_bgm_ed_score_6_002
@ 007   ----------------------------------------
	.byte		N24   , Dn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W32
	.byte		N08   , Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
@ 008   ----------------------------------------
	.byte		N40   , Cs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Cs2 , v084
	.byte	W24
	.byte		N12   , Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Cs2 , v092
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		N08   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte	GOTO
	 .word	song064_agbfe3_bgm_ed_score_6_B1
song064_agbfe3_bgm_ed_score_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song064_agbfe3_bgm_ed_score:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song064_agbfe3_bgm_ed_score_pri	@ Priority
	.byte	song064_agbfe3_bgm_ed_score_rev	@ Reverb.

	.word	song064_agbfe3_bgm_ed_score_grp

	.word	song064_agbfe3_bgm_ed_score_1
	.word	song064_agbfe3_bgm_ed_score_2
	.word	song064_agbfe3_bgm_ed_score_3
	.word	song064_agbfe3_bgm_ed_score_4
	.word	song064_agbfe3_bgm_ed_score_5
	.word	song064_agbfe3_bgm_ed_score_6

	.end

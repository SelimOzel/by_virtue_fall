	.include "MPlayDef.s"

	.equ	song070_agbfe3_bgm_ed_after_grp, voicegroup029
	.equ	song070_agbfe3_bgm_ed_after_pri, 10
	.equ	song070_agbfe3_bgm_ed_after_rev, reverb_set+20
	.equ	song070_agbfe3_bgm_ed_after_mvl, 49
	.equ	song070_agbfe3_bgm_ed_after_key, 0
	.equ	song070_agbfe3_bgm_ed_after_tbs, 1
	.equ	song070_agbfe3_bgm_ed_after_exg, 1
	.equ	song070_agbfe3_bgm_ed_after_cmp, 1

	.section .rodata
	.global	song070_agbfe3_bgm_ed_after
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song070_agbfe3_bgm_ed_after_1:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte		        Gn3 , v100
	.byte	W06
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 98*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 98*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 96*song070_agbfe3_bgm_ed_after_tbs/2
	.byte		        An3 
	.byte	W06
	.byte	TEMPO , 94*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 92*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 92*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 90*song070_agbfe3_bgm_ed_after_tbs/2
	.byte		        Bn3 
	.byte	W06
	.byte	TEMPO , 90*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 88*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 86*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 86*song070_agbfe3_bgm_ed_after_tbs/2
	.byte		        Dn4 
	.byte	W06
	.byte	TEMPO , 84*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 82*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 80*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
song070_agbfe3_bgm_ed_after_1_B1:
@ 005   ----------------------------------------
	.byte	TEMPO , 114*song070_agbfe3_bgm_ed_after_tbs/2
	.byte		N54   , Gn3 , v068
	.byte		N54   , Cn4 , v076
	.byte	W54
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N12   , En3 , v092
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		N21   , Gn3 , v076
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 , v076
	.byte	W24
	.byte		N06   , Dn3 , v064
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N54   , Bn2 , v068
	.byte		N54   , Dn3 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N44   , Gn3 , v072
	.byte		N48   , Cn4 , v068
	.byte	W48
	.byte		N24   , En3 , v060
	.byte		N21   , Gn3 , v072
	.byte	W24
	.byte		N21   
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N30   , Bn3 , v060
	.byte		N30   , Dn4 , v068
	.byte	W36
	.byte		N24   , Dn4 , v064
	.byte		N24   , Gn4 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Cn4 , v076
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N36   , An3 , v068
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Dn4 , v060
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Cn4 , v072
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gn3 , v060
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		N12   , Fn3 , v064
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		N60   , As3 , v084
	.byte		N60   , Ds4 , v064
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , As3 , v084
	.byte		N24   , Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Cn4 , v064
	.byte		N48   , Fn4 , v072
	.byte	W48
	.byte		N24   , An3 , v064
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		        Fn3 , v060
	.byte		N24   , An3 , v064
	.byte	W24
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
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
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Gn3 , v108
	.byte	W96
@ 030   ----------------------------------------
	.byte	W21
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W03
	.byte		N24   , Dn3 , v084
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N24   , Bn3 , v092
	.byte	W24
@ 031   ----------------------------------------
	.byte		        An3 , v076
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		N48   , Fs3 , v084
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N06   , En3 , v084
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 032   ----------------------------------------
	.byte		N80   , Gn3 , v084
	.byte		N80   , Bn3 , v096
	.byte	W80
	.byte	W01
	.byte		N06   , Bn3 , v028
	.byte	W15
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W84
	.byte		        Gn3 , v060
	.byte		N06   , As3 , v076
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N06   , Cn4 , v072
	.byte	W06
@ 037   ----------------------------------------
	.byte		N36   , As3 , v060
	.byte		N36   , Cs4 , v076
	.byte	W36
	.byte		N06   , Gs3 , v060
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , As3 , v076
	.byte	W06
	.byte		N48   , Gs3 , v060
	.byte		N48   , Cn4 , v072
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 042   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v084
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 044   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 045   ----------------------------------------
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v084
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v088
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W30
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W18
	.byte		N06   , Cs4 , v068
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        Gs3 , v068
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N84   , Gs3 
	.byte		N84   , Cn4 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		N24   , Gs3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Ds4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N72   , As3 , v052
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Cs4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N84   , As3 
	.byte		N84   , Cs4 
	.byte	W84
	.byte		N06   , Cs4 , v028
	.byte	W12
@ 056   ----------------------------------------
	.byte		N36   , Gs3 , v052
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   
	.byte		N48   , Ds4 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N30   , Ds3 
	.byte		N30   , Fs3 
	.byte	W30
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N48   
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N30   , Fs3 
	.byte		N30   , As3 
	.byte	W30
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N48   
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte	W72
	.byte		N06   , As3 , v028
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	TEMPO , 114*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 114*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 112*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 112*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 110*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 110*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 108*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 106*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 106*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 104*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 102*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 100*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 98*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
@ 071   ----------------------------------------
	.byte	TEMPO , 98*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 96*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 96*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 94*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 94*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 92*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 92*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 90*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 90*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 88*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 86*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 86*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 84*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 82*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 82*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	TEMPO , 80*song070_agbfe3_bgm_ed_after_tbs/2
	.byte	W06
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_1_B1
song070_agbfe3_bgm_ed_after_1_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song070_agbfe3_bgm_ed_after_2:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N88   , Ds1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N52   , Dn1 
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N11   , Gn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
song070_agbfe3_bgm_ed_after_2_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 006   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_006:
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_007:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_006
@ 009   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_009:
	.byte		N06   , Fn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_010:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_011:
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_012:
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_012
@ 021   ----------------------------------------
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
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
	.byte		        Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_026:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_026
@ 029   ----------------------------------------
	.byte		N92   , Gn1 , v127
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N68   , Gn0 
	.byte	W72
	.byte		N21   , Dn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N68   , Gn1 
	.byte	W72
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N21   , Fn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , Cs3 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 039   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_039:
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N06   , Cn3 , v028
	.byte	W12
	.byte		N30   , Cs3 , v100
	.byte	W30
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N06   , Ds3 , v028
	.byte	W12
	.byte		N30   , Fn3 , v100
	.byte	W30
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N24   , Fs3 , v100
	.byte	W24
@ 042   ----------------------------------------
song070_agbfe3_bgm_ed_after_2_042:
	.byte		N90   , Fn3 , v100
	.byte	W90
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_039
@ 048   ----------------------------------------
	.byte		N90   , Cs3 , v100
	.byte	W90
	.byte		N06   , Cs3 , v028
	.byte	W06
@ 049   ----------------------------------------
	.byte	W84
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_2_042
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Fs1 , v116
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N17   , As1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N17   , Ds1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N17   , Gs1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N17   , Fn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		VOICE , 49
	.byte		VOL   , 107*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N44   , Cn3 , v072
	.byte		N44   , Ds3 , v076
	.byte	W48
	.byte		N23   , As2 , v064
	.byte		N23   , Cs3 , v080
	.byte	W24
@ 063   ----------------------------------------
	.byte		N32   , Gs2 , v072
	.byte		N32   , Cn3 , v076
	.byte	W36
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   
	.byte		N44   , Ds3 , v076
	.byte	W48
@ 064   ----------------------------------------
	.byte		N80   , As2 , v068
	.byte		N80   , Dn3 
	.byte	W84
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		        Fn2 , v072
	.byte		N23   , As2 , v080
	.byte	W24
@ 066   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 070   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		N44   , An3 
	.byte	W48
	.byte		N52   , Fn3 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		N06   , Gn2 , v028
	.byte		N06   , Fn3 
	.byte	W18
	.byte		N20   , Bn2 , v080
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N20   
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N20   
	.byte		N20   , Bn3 
	.byte	W24
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_2_B1
song070_agbfe3_bgm_ed_after_2_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song070_agbfe3_bgm_ed_after_3:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , As2 , v112
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N90   , Fn3 , v100
	.byte		N90   , As3 
	.byte	W90
	.byte		N06   , As3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		N42   , Ds3 , v112
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v092
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N18   , As2 , v092
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , As2 , v084
	.byte		N90   , Fn3 
	.byte	W48
	.byte		N42   , Cn3 
	.byte	W42
	.byte		N06   , Fn3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		N90   , Dn3 , v092
	.byte		N90   , Gn3 
	.byte	W90
	.byte		N06   , Gn3 , v032
	.byte	W06
song070_agbfe3_bgm_ed_after_3_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N80   , En2 , v068
	.byte	W84
	.byte		N05   , En2 , v072
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N52   , Gn2 , v068
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , En2 , v076
	.byte	W84
	.byte		N05   , En2 , v068
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Gn2 , v068
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N40   , Bn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte	W96
@ 010   ----------------------------------------
	.byte		N32   , Gn2 , v068
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        As2 , v076
	.byte	W48
	.byte		N23   , Fn2 , v068
	.byte	W24
	.byte		        As2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N80   , Cn3 , v068
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn3 , v076
	.byte		N20   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte		N20   , Cn3 , v088
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N20   , Fn3 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N20   , En3 , v084
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N20   , Cn3 , v084
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N20   , En3 , v084
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        As2 , v076
	.byte		N20   , Ds3 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte		N20   , As2 , v088
	.byte	W24
	.byte		        As2 , v076
	.byte		N20   , Ds3 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn3 , v076
	.byte		N20   , Fn3 , v084
	.byte	W24
	.byte		        Fn2 , v076
	.byte		N20   , An2 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte		N20   , Cn3 , v084
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N20   , Fn3 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds2 , v060
	.byte		N17   , Gn2 , v072
	.byte	W18
	.byte		N05   , Gn2 , v028
	.byte	W06
	.byte		N17   , Gn2 , v060
	.byte		N17   , As2 , v072
	.byte	W18
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N17   , As2 , v060
	.byte		N17   , Ds3 , v072
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		N17   , Dn2 , v060
	.byte		N17   , Fn2 , v072
	.byte	W18
	.byte		N06   , Fn2 , v028
	.byte	W06
	.byte		N17   , Fn2 , v060
	.byte		N17   , An2 , v072
	.byte	W18
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		N17   , An2 , v060
	.byte		N17   , Dn3 , v072
	.byte	W18
	.byte		N06   , Dn3 , v028
	.byte	W06
@ 027   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds2 , v060
	.byte		N17   , Gn2 , v072
	.byte	W24
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 , v060
	.byte	W21
	.byte		        As2 
	.byte		N17   , Ds3 , v072
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N17   , Fn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N17   , An2 , v060
	.byte		N17   , Dn3 , v072
	.byte	W18
	.byte		N06   , Dn3 , v028
	.byte	W06
	.byte		N17   , Fn2 , v060
	.byte		N17   , An2 , v072
	.byte	W18
	.byte		N06   , An2 , v028
	.byte	W06
	.byte		N17   , Dn2 , v060
	.byte		N17   , Fn2 , v072
	.byte	W18
	.byte		N06   , Fn2 , v028
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N44   , As2 , v072
	.byte	W60
	.byte		N05   , As2 , v060
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
@ 034   ----------------------------------------
	.byte		N28   , As2 , v072
	.byte		N28   , Dn3 , v076
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W12
	.byte		N44   , Fn3 , v076
	.byte		N44   , As3 , v068
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N40   , Gn3 , v076
	.byte	W48
	.byte		N17   , Fn3 , v060
	.byte		N17   , An3 , v068
	.byte	W24
@ 036   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
	.byte		        Dn3 , v072
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N14   , Fn3 , v088
	.byte		N17   , As3 , v108
	.byte	W18
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v028
	.byte	W12
	.byte		N20   , As3 , v088
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N17   , As3 , v088
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 043   ----------------------------------------
	.byte		N14   , Gs3 , v088
	.byte		N17   , Cn4 , v108
	.byte	W18
	.byte		N05   , As3 , v088
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N06   , Cs4 , v028
	.byte	W12
	.byte		N44   , Cn4 , v088
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N06   , Ds4 , v028
	.byte	W12
@ 044   ----------------------------------------
	.byte		N14   , As3 , v084
	.byte		N17   , Cs4 , v104
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N06   , Ds4 , v028
	.byte	W12
	.byte		N20   , Cs4 , v088
	.byte		N23   , Fn4 , v104
	.byte	W24
	.byte		N05   , Ds4 , v084
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N06   , Fs4 , v028
	.byte	W06
	.byte		N17   , Cs4 , v088
	.byte		N20   , Fn4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cn4 , v084
	.byte		N20   , Ds4 , v104
	.byte	W24
	.byte		        Ds4 , v076
	.byte		N20   , Gs4 , v096
	.byte	W24
	.byte		        Cn4 , v084
	.byte		N20   , Ds4 , v104
	.byte	W24
	.byte		        Gs3 , v084
	.byte		N20   , Cn4 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N14   , Fn3 , v088
	.byte		N17   , As3 , v108
	.byte	W18
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v028
	.byte	W12
	.byte		N20   , As3 , v088
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		N05   , Gs3 , v084
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N17   , As3 , v088
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 049   ----------------------------------------
	.byte		N17   , Gs3 , v088
	.byte		N17   , Cn4 , v108
	.byte	W18
	.byte		N05   , As3 , v088
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		N06   , Cs4 , v028
	.byte	W12
	.byte		N44   , Cn4 , v088
	.byte		N52   , Ds4 , v108
	.byte	W54
	.byte		N06   , Ds4 , v028
	.byte	W06
@ 050   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v072
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Fn2 , v084
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Fn2 , v076
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 051   ----------------------------------------
song070_agbfe3_bgm_ed_after_3_051:
	.byte		N06   , Gs2 , v084
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v080
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Fn2 , v072
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Fn2 , v084
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        Fn2 , v076
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_3_051
@ 054   ----------------------------------------
song070_agbfe3_bgm_ed_after_3_054:
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N06   , Fn2 , v028
	.byte	W06
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte	W03
	.byte		N06   , Ds3 , v028
	.byte	W09
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N28   , Fn3 , v104
	.byte	W30
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N36   , As2 , v112
	.byte	W36
	.byte	W03
	.byte		N06   , As2 , v028
	.byte	W09
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
@ 056   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte		N06   , Gs3 , v028
	.byte	W09
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N24   , Cs3 , v108
	.byte	W24
	.byte	W03
	.byte		N06   , Cs3 , v028
	.byte	W09
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 057   ----------------------------------------
song070_agbfe3_bgm_ed_after_3_057:
	.byte		N68   , Fn3 , v104
	.byte	W72
	.byte		N06   , Fn3 , v028
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_3_054
@ 059   ----------------------------------------
	.byte		N24   , Fn3 , v104
	.byte	W24
	.byte	W03
	.byte		N06   , Fn3 , v028
	.byte	W09
	.byte		N36   , As2 , v112
	.byte	W36
	.byte	W03
	.byte		N06   , As2 , v028
	.byte	W09
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
@ 060   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte		N06   , Gs3 , v028
	.byte	W09
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte	W03
	.byte		N06   , Ds3 , v028
	.byte	W09
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_3_057
@ 062   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N18   , As3 , v084
	.byte	W18
	.byte		N12   , Cn4 , v072
	.byte	W12
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N24   , Cs4 , v080
	.byte	W24
	.byte		N12   , As3 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
@ 063   ----------------------------------------
	.byte		N42   , Ds4 , v080
	.byte	W42
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte		N24   , Cs4 , v068
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N48   , Fn4 , v076
	.byte	W48
	.byte		N42   , Cn4 , v072
	.byte	W42
	.byte		N06   , Cn4 , v028
	.byte	W06
@ 065   ----------------------------------------
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        As3 , v068
	.byte	W24
	.byte		        Fn3 , v060
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
@ 066   ----------------------------------------
	.byte		N30   , Ds3 , v076
	.byte	W30
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
@ 067   ----------------------------------------
	.byte		N48   , As3 , v076
	.byte	W48
	.byte		N42   , Fn3 , v060
	.byte	W42
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 068   ----------------------------------------
	.byte		N56   , Ds3 , v076
	.byte	W60
	.byte		N12   , Ds3 , v068
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 069   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Fn3 , v028
	.byte	W12
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_3_B1
song070_agbfe3_bgm_ed_after_3_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song070_agbfe3_bgm_ed_after_4:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N44   , Ds3 , v120
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As2 , v116
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As2 , v120
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
song070_agbfe3_bgm_ed_after_4_B1:
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
	.byte	W24
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W24
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn3 , v116
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W72
	.byte		N23   , Dn3 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Gn3 , v112
	.byte	W96
@ 024   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , Gn2 , v072
	.byte	W60
	.byte		N05   , Gn2 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		N28   , Gn2 , v072
	.byte		N28   , Bn2 , v076
	.byte	W36
	.byte		N05   , Bn2 , v068
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		N44   , Dn3 , v076
	.byte		N44   , Gn3 , v068
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N17   , En3 , v076
	.byte	W24
	.byte		        Dn3 , v060
	.byte		N17   , Fs3 , v068
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn3 , v064
	.byte		N17   , Gn3 , v068
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
	.byte		        Bn2 , v072
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 038   ----------------------------------------
song070_agbfe3_bgm_ed_after_4_038:
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
song070_agbfe3_bgm_ed_after_4_039:
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_039
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_038
@ 053   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_4_039
@ 054   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N44   , As3 , v104
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 056   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N44   , As3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 059   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        As3 , v088
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N44   , As3 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_4_B1
song070_agbfe3_bgm_ed_after_4_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song070_agbfe3_bgm_ed_after_5:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
	.byte		N17   , Fn2 , v060
	.byte		N17   , As2 , v076
	.byte	W18
	.byte		N06   , As2 , v032
	.byte	W06
	.byte		N17   , As2 , v060
	.byte		N17   , Fn3 , v076
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 , v072
	.byte	W18
	.byte		N06   , As3 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		N17   , Cn3 , v060
	.byte		N17   , Fn3 , v076
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 , v076
	.byte	W18
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N17   , As3 , v040
	.byte		N17   , Fn4 , v056
	.byte	W18
	.byte		N06   , Fn4 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , As3 , v040
	.byte		N92   , Ds4 , v056
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Ds4 , v032
	.byte	W24
	.byte		N17   , As3 , v040
	.byte		N17   , Dn4 , v056
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N17   , Fn3 , v060
	.byte		N17   , As3 , v076
	.byte	W18
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N17   , Dn3 , v060
	.byte		N17   , Fn3 , v076
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		N68   , Dn3 , v060
	.byte		N68   , Gn3 , v076
	.byte	W96
song070_agbfe3_bgm_ed_after_5_B1:
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
	.byte		VOICE , 68
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Gn3 , v092
	.byte		N30   , Cn4 , v096
	.byte	W30
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N32   , En3 , v096
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Gn3 , v092
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N54   , Bn2 , v092
	.byte		N54   , Dn3 
	.byte	W54
	.byte		N06   , Dn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N30   , Gn3 , v096
	.byte		N30   , Cn4 , v092
	.byte	W30
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N21   , En3 , v092
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 , v096
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N30   , Bn3 , v092
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N18   
	.byte		N24   , Gn4 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N32   , An3 , v092
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N48   , En4 , v096
	.byte	W48
	.byte		N18   , Gn3 , v092
	.byte		N18   , Cn4 , v096
	.byte	W24
	.byte		N12   , Fn3 , v088
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N54   , As3 , v096
	.byte		N54   , Ds4 
	.byte	W60
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		N24   , As3 , v096
	.byte		N24   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Cn4 , v092
	.byte		N48   , Fn4 , v096
	.byte	W48
	.byte		N21   , An3 , v092
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		N21   , Fn3 , v092
	.byte		N24   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N32   , Gn2 , v096
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W15
	.byte		N06   , Dn3 , v028
	.byte	W09
	.byte		N15   , Gn3 , v096
	.byte	W15
	.byte		N06   , Gn3 , v028
	.byte	W09
@ 022   ----------------------------------------
	.byte		N84   , Cn3 , v072
	.byte	W84
	.byte		N06   , Cn3 , v028
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , Gn2 , v096
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W15
	.byte		N06   , Dn3 , v028
	.byte	W09
	.byte		N15   , Gn3 , v096
	.byte	W15
	.byte		N06   , Gn3 , v028
	.byte	W09
@ 024   ----------------------------------------
	.byte		N42   , Fn3 , v068
	.byte	W42
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N42   , Cn3 , v068
	.byte	W42
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 025   ----------------------------------------
	.byte		N32   , Ds3 , v092
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W15
	.byte		N06   , Gn3 , v028
	.byte	W09
	.byte		N15   , An3 , v092
	.byte	W15
	.byte		N06   , An3 , v028
	.byte	W09
@ 026   ----------------------------------------
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N36   , Fn3 , v092
	.byte	W36
	.byte		N06   , Fn3 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Ds3 , v092
	.byte	W48
	.byte		N06   , Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 028   ----------------------------------------
	.byte		N48   , Dn3 , v092
	.byte	W48
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N18   , Fn3 , v092
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N44   , As3 , v104
	.byte	W72
	.byte		N23   , Fn3 , v092
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , As3 , v108
	.byte	W96
@ 035   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 107*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , As2 , v096
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v096
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v088
	.byte		N06   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v088
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v088
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v084
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 040   ----------------------------------------
	.byte		        As2 , v076
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        As2 , v092
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs2 , v076
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 , v080
	.byte	W96
@ 043   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		TIE   , Fn2 , v084
	.byte	W96
@ 045   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N06   , As2 , v088
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs2 , v092
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Fs2 , v084
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N06   , Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Fs2 , v084
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fs2 , v084
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Fs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fs2 , v084
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Fs2 , v084
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Gs2 , v084
	.byte		N06   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 050   ----------------------------------------
	.byte		TIE   , Fn2 , v084
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 052   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
@ 054   ----------------------------------------
song070_agbfe3_bgm_ed_after_5_054:
	.byte		N05   , Cs3 , v064
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
song070_agbfe3_bgm_ed_after_5_055:
	.byte		N05   , As2 , v064
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_5_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_5_055
@ 060   ----------------------------------------
	.byte		N05   , Cn3 , v064
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 064   ----------------------------------------
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 069   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 071   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_5_B1
song070_agbfe3_bgm_ed_after_5_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song070_agbfe3_bgm_ed_after_6:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W96
song070_agbfe3_bgm_ed_after_6_B1:
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v080
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Bn2 , v080
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v080
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N92   , Fn2 , v072
	.byte		N92   , An2 , v064
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En2 , v072
	.byte		N44   , Gn2 , v064
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , Ds2 , v072
	.byte		N92   , As2 , v088
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn2 , v084
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 107*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N68   , Cn3 , v068
	.byte		N68   , En3 
	.byte	W72
	.byte		N11   , En3 , v072
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		N88   , Dn3 , v076
	.byte		N88   , Gn3 , v068
	.byte	W90
	.byte		N05   , Gn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N56   , Cn3 , v072
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N56   , Dn3 , v056
	.byte		N56   , Gn3 , v076
	.byte	W60
	.byte		N11   , Gn3 , v068
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N92   , Fn3 , v076
	.byte		N44   , Dn4 , v056
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , En3 , v076
	.byte		N44   , Gn3 , v064
	.byte	W48
	.byte		        Cn4 , v068
	.byte	W48
@ 019   ----------------------------------------
	.byte		N88   , Ds3 , v072
	.byte		N68   , As3 , v080
	.byte	W72
	.byte		N23   , Gn3 , v072
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An3 , v084
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
	.byte		        Cn3 , v056
	.byte		N23   , Fn3 , v064
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 , v068
	.byte	W60
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn3 , v068
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 , v068
	.byte		N44   , Cn4 , v104
	.byte	W48
@ 023   ----------------------------------------
	.byte		N56   , Gn3 , v068
	.byte		N56   , Bn3 , v076
	.byte	W60
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Fn3 , v068
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		N44   , Fn3 , v068
	.byte		N44   , An3 , v100
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N92   , Ds2 , v112
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   , Dn2 , v112
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   , Fn2 , v092
	.byte		N92   , As2 , v108
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v116
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N24   , As2 , v116
	.byte	W24
	.byte		        As2 , v096
	.byte		N24   , Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte		N48   , An2 , v092
	.byte		N48   , Cn3 , v108
	.byte	W48
	.byte		N06   , Gn2 , v096
	.byte		N06   , As2 , v116
	.byte	W06
	.byte		        As2 , v024
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
@ 036   ----------------------------------------
	.byte		N80   , As2 , v092
	.byte		N80   , Dn3 , v108
	.byte	W80
	.byte	W01
	.byte		N06   , Dn3 , v028
	.byte	W15
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
song070_agbfe3_bgm_ed_after_6_038:
	.byte		N76   , As1 , v100
	.byte	W84
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
song070_agbfe3_bgm_ed_after_6_039:
	.byte		N44   , Gs1 , v100
	.byte	W48
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_038
@ 043   ----------------------------------------
	.byte		N76   , As1 , v100
	.byte	W84
	.byte		N05   , Fn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_038
@ 045   ----------------------------------------
	.byte		N76   , As1 , v100
	.byte	W84
	.byte		N05   , Gs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N76   , Fs1 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N64   
	.byte	W72
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N76   , Ds1 
	.byte	W84
	.byte		N05   , As0 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N76   , Ds1 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_038
@ 051   ----------------------------------------
	.byte		N76   , As1 , v100
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_6_038
@ 053   ----------------------------------------
	.byte		N76   , Gs1 , v100
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   , Fs2 , v092
	.byte	W96
@ 063   ----------------------------------------
	.byte		N72   , Ds2 , v108
	.byte	W78
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 064   ----------------------------------------
	.byte		TIE   , As1 , v092
	.byte	W96
@ 065   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
@ 066   ----------------------------------------
	.byte		N92   , Ds2 , v084
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W96
@ 068   ----------------------------------------
	.byte		N68   , Cs2 , v080
	.byte	W72
	.byte		N21   , Ds2 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		N06   , Dn2 , v028
	.byte	W18
	.byte		N21   , Dn2 , v072
	.byte	W24
	.byte		N21   
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N21   
	.byte		N21   , Dn3 
	.byte	W24
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_6_B1
song070_agbfe3_bgm_ed_after_6_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song070_agbfe3_bgm_ed_after_7:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn3 , v080
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
song070_agbfe3_bgm_ed_after_7_B1:
@ 005   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_005:
	.byte		N24   , Cn3 , v120
	.byte	W84
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_005
@ 008   ----------------------------------------
	.byte		N24   , Gn2 , v120
	.byte	W84
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_013:
	.byte		N24   , Cn3 , v120
	.byte	W84
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_013
@ 016   ----------------------------------------
	.byte		N24   , Fs2 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte		N04   , Fn2 , v100
	.byte	W12
	.byte		N32   , Fn2 , v112
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N06   , Cn3 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N16   
	.byte	W24
	.byte		N15   , Cn3 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N14   , Cn3 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_021:
	.byte		N24   , Gn2 , v112
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_022:
	.byte		N08   , Gn2 , v112
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_021
@ 028   ----------------------------------------
	.byte		N08   , Fn2 , v112
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
@ 029   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_029:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_030:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_030
@ 033   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_033:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 034   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_034:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_034
@ 037   ----------------------------------------
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N23   , As2 , v104
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W60
@ 044   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
@ 054   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_054:
	.byte		N23   , As2 , v116
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W96
@ 056   ----------------------------------------
song070_agbfe3_bgm_ed_after_7_056:
	.byte		N23   , Gs2 , v116
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte		N23   , As2 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_054
@ 059   ----------------------------------------
	.byte		N23   , Gs2 , v116
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_7_056
@ 061   ----------------------------------------
	.byte		N23   , Fn2 , v116
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		N44   
	.byte	W48
@ 071   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_7_B1
song070_agbfe3_bgm_ed_after_7_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song070_agbfe3_bgm_ed_after_8:
	.byte	KEYSH , song070_agbfe3_bgm_ed_after_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song070_agbfe3_bgm_ed_after_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		TIE   , En2 , v088
	.byte	W72
@ 002   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		TIE   , En2 , v092
	.byte	W72
song070_agbfe3_bgm_ed_after_8_B1:
@ 005   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , En2 
	.byte	W36
	.byte	W03
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
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
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_029:
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte	PEND
@ 030   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_030:
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_029
@ 032   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_032:
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_032
@ 037   ----------------------------------------
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W30
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
@ 038   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_038:
	.byte		N12   , Bn4 , v072
	.byte	W12
	.byte		N24   
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_039:
	.byte		N12   , Bn4 , v072
	.byte	W12
	.byte		N24   
	.byte	W84
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_038
@ 041   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_041:
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		N24   , Bn4 , v072
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_041
@ 050   ----------------------------------------
	.byte		N24   , Bn4 , v072
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W24
	.byte		N06   
	.byte	W12
@ 055   ----------------------------------------
song070_agbfe3_bgm_ed_after_8_055:
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs2 , v068
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_055
@ 058   ----------------------------------------
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W36
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W24
	.byte		N06   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	song070_agbfe3_bgm_ed_after_8_055
@ 060   ----------------------------------------
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W36
@ 061   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song070_agbfe3_bgm_ed_after_8_B1
song070_agbfe3_bgm_ed_after_8_B2:
@ 072   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song070_agbfe3_bgm_ed_after:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song070_agbfe3_bgm_ed_after_pri	@ Priority
	.byte	song070_agbfe3_bgm_ed_after_rev	@ Reverb.

	.word	song070_agbfe3_bgm_ed_after_grp

	.word	song070_agbfe3_bgm_ed_after_1
	.word	song070_agbfe3_bgm_ed_after_2
	.word	song070_agbfe3_bgm_ed_after_3
	.word	song070_agbfe3_bgm_ed_after_4
	.word	song070_agbfe3_bgm_ed_after_5
	.word	song070_agbfe3_bgm_ed_after_6
	.word	song070_agbfe3_bgm_ed_after_7
	.word	song070_agbfe3_bgm_ed_after_8

	.end

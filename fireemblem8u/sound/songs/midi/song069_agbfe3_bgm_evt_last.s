	.include "MPlayDef.s"

	.equ	song069_agbfe3_bgm_evt_last_grp, voicegroup028
	.equ	song069_agbfe3_bgm_evt_last_pri, 10
	.equ	song069_agbfe3_bgm_evt_last_rev, reverb_set+20
	.equ	song069_agbfe3_bgm_evt_last_mvl, 49
	.equ	song069_agbfe3_bgm_evt_last_key, 0
	.equ	song069_agbfe3_bgm_evt_last_tbs, 1
	.equ	song069_agbfe3_bgm_evt_last_exg, 1
	.equ	song069_agbfe3_bgm_evt_last_cmp, 1

	.section .rodata
	.global	song069_agbfe3_bgm_evt_last
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song069_agbfe3_bgm_evt_last_1:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*song069_agbfe3_bgm_evt_last_tbs/2
	.byte	W24
song069_agbfe3_bgm_evt_last_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TIE   , As3 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , As3 , v032
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N80   , Fs4 
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N80   , Cs4 
	.byte	W84
	.byte		N05   , Cs4 , v032
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N05   , Bn3 , v032
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Bn4 , v100
	.byte	W18
	.byte		N05   , Bn4 , v032
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		N80   , Cn4 , v100
	.byte	W84
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		VOICE , 49
	.byte		VOL   , 99*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , Cn3 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N44   , Fs3 , v112
	.byte	W48
	.byte		N28   , Dn3 
	.byte	W30
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte	W72
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N44   , Ds4 , v120
	.byte		N44   , As4 , v127
	.byte	W48
	.byte		        As3 , v120
	.byte		N44   , Ds4 , v127
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fn4 , v120
	.byte		N44   , Gs4 , v127
	.byte	W48
	.byte		        Cs4 , v120
	.byte		N44   , Fn4 , v127
	.byte	W48
@ 021   ----------------------------------------
	.byte		N20   , Ds4 , v120
	.byte		N20   , Fs4 , v127
	.byte	W24
	.byte		        As3 , v120
	.byte		N20   , Ds4 , v127
	.byte	W24
	.byte		        Ds4 , v120
	.byte		N20   , Fs4 , v127
	.byte	W24
	.byte		        Fs4 , v120
	.byte		N20   , As4 , v127
	.byte	W24
@ 022   ----------------------------------------
song069_agbfe3_bgm_evt_last_1_022:
	.byte		N20   , Fn4 , v120
	.byte		N20   , Gs4 , v127
	.byte	W24
	.byte		        Cs4 , v120
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		        Ds4 , v120
	.byte		N20   , Fs4 , v127
	.byte	W24
	.byte		        Fn4 , v120
	.byte		N20   , Gs4 , v127
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N52   , Fs4 , v120
	.byte		N52   , As4 , v127
	.byte	W60
	.byte		N05   , Fs4 , v120
	.byte		N05   , As4 , v127
	.byte	W12
	.byte		        Gs4 , v120
	.byte		N05   , Bn4 , v127
	.byte	W12
	.byte		        As4 , v120
	.byte		N05   , Cs5 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , As4 , v120
	.byte		N44   , Cs5 , v127
	.byte	W48
	.byte		        Fs4 , v120
	.byte		N44   , As4 , v127
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_1_022
@ 026   ----------------------------------------
	.byte		N44   , Cn4 , v120
	.byte		N44   , Fs4 , v127
	.byte	W48
	.byte		        Bn3 , v120
	.byte		N44   , Fn4 , v127
	.byte	W48
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_1_B1
song069_agbfe3_bgm_evt_last_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song069_agbfe3_bgm_evt_last_2:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte	W06
	.byte		VOL   , 109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
song069_agbfe3_bgm_evt_last_2_B1:
@ 001   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
song069_agbfe3_bgm_evt_last_2_009:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song069_agbfe3_bgm_evt_last_2_010:
	.byte		N06   , Bn1 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_2_010
@ 015   ----------------------------------------
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
song069_agbfe3_bgm_evt_last_2_019:
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_2_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_2_019
@ 022   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_2_B1
song069_agbfe3_bgm_evt_last_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song069_agbfe3_bgm_evt_last_3:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
song069_agbfe3_bgm_evt_last_3_B1:
@ 001   ----------------------------------------
	.byte		N42   , Cs3 , v127
	.byte	W54
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		N06   , Fn3 , v028
	.byte	W06
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N06   , Gs3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Gn3 , v127
	.byte	W18
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		N17   , Ds3 , v120
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N12   , As2 , v120
	.byte	W18
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N05   , As2 , v116
	.byte	W06
	.byte		N06   , As2 , v028
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N30   , Cs3 , v124
	.byte	W36
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , En3 , v124
	.byte	W36
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fs3 , v124
	.byte	W36
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , Gn3 , v124
	.byte	W30
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N17   , An3 , v127
	.byte	W18
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N17   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v028
	.byte	W06
@ 006   ----------------------------------------
	.byte		N48   , En3 , v124
	.byte	W54
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N30   , Gn3 , v120
	.byte	W30
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N36   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 99*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
song069_agbfe3_bgm_evt_last_3_010:
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_3_010
@ 013   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_3_010
@ 015   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N40   , Cn3 , v100
	.byte	W42
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		N40   , Dn3 , v100
	.byte	W42
	.byte		N05   , Dn3 , v032
	.byte	W06
@ 016   ----------------------------------------
song069_agbfe3_bgm_evt_last_3_016:
	.byte		N40   , En3 , v100
	.byte	W42
	.byte		N05   , En3 , v032
	.byte	W06
	.byte		N40   , Fs3 , v100
	.byte	W42
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N40   , Cn3 , v100
	.byte	W42
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		N40   , Dn3 , v100
	.byte	W42
	.byte		N05   , Dn3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_3_016
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 50
	.byte	W24
	.byte		VOL   , 109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-25
	.byte	W24
@ 022   ----------------------------------------
	.byte	W72
	.byte		N04   , Bn3 , v088
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 023   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOL   , 109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        107*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        107*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        104*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        104*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        104*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        102*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        99*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        99*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        96*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        96*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        94*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        91*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W02
	.byte		        91*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        89*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        89*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        86*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        86*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        86*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        83*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        83*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        81*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        81*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        78*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        78*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        76*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        73*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        73*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        73*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        70*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        70*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        68*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        65*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        65*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        63*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        60*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        60*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        58*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        55*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        55*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        52*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        50*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        50*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        47*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        45*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        42*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        39*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        39*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        37*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        34*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        32*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        29*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        29*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        26*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        21*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        21*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        16*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        16*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        11*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        8*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        6*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        3*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W01
	.byte		        0*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N32   , Gs2 , v120
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N40   , Cs3 
	.byte	W42
	.byte		N05   , Cs3 , v032
	.byte	W06
@ 026   ----------------------------------------
	.byte		N56   , Ds3 , v120
	.byte	W60
	.byte		N05   , Ds3 , v032
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_3_B1
song069_agbfe3_bgm_evt_last_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song069_agbfe3_bgm_evt_last_4:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte	W24
song069_agbfe3_bgm_evt_last_4_B1:
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
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 109*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , As4 
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
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_4_B1
song069_agbfe3_bgm_evt_last_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song069_agbfe3_bgm_evt_last_5:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 89*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
song069_agbfe3_bgm_evt_last_5_B1:
@ 001   ----------------------------------------
	.byte		N42   , As2 , v127
	.byte	W48
	.byte		N05   , Fn2 , v112
	.byte	W12
	.byte		N04   , As2 , v096
	.byte	W12
	.byte		N03   , Cs3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N19   , Ds3 , v120
	.byte	W24
	.byte		N18   , Cn3 , v100
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N04   , Gn2 , v092
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		N30   , As2 , v108
	.byte	W36
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Cs3 , v104
	.byte	W36
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N32   , Ds3 , v112
	.byte	W36
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte	W36
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		N19   , Fs3 , v120
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Bn2 , v112
	.byte	W60
	.byte		N06   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N30   , En3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Fs3 
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
song069_agbfe3_bgm_evt_last_5_015:
	.byte		N40   , An2 , v100
	.byte	W42
	.byte		N05   , An2 , v032
	.byte	W06
	.byte		N40   , Bn2 , v100
	.byte	W42
	.byte		N05   , Bn2 , v032
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
song069_agbfe3_bgm_evt_last_5_016:
	.byte		N40   , Cn3 , v100
	.byte	W42
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		N40   , Dn3 , v100
	.byte	W42
	.byte		N05   , Dn3 , v032
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_5_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_5_016
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
	.byte		N56   , Cn3 , v120
	.byte	W60
	.byte		N05   , Cn3 , v032
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_5_B1
song069_agbfe3_bgm_evt_last_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song069_agbfe3_bgm_evt_last_6:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOICE , 51
	.byte	W06
	.byte		VOL   , 127*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte	W09
song069_agbfe3_bgm_evt_last_6_B1:
@ 001   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
song069_agbfe3_bgm_evt_last_6_009:
	.byte		N06   , Cn2 , v092
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N06   , Gn2 , v076
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N06   , Gn2 , v072
	.byte	W12
	.byte		        Cn2 , v088
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N06   , Gn2 , v072
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song069_agbfe3_bgm_evt_last_6_010:
	.byte		N06   , Bn1 , v092
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N06   , Fs2 , v076
	.byte	W24
	.byte		        Bn1 , v088
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N06   , Fs2 , v076
	.byte	W24
	.byte		        Bn1 , v088
	.byte		N06   , Fs2 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        An1 , v092
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v092
	.byte		N06   , En2 , v076
	.byte	W24
	.byte		        An1 , v088
	.byte		N06   , En2 , v072
	.byte	W12
	.byte		        An1 , v092
	.byte		N06   , En2 , v076
	.byte	W12
	.byte		        An1 , v092
	.byte		N06   , En2 , v072
	.byte	W24
	.byte		        An1 , v088
	.byte		N06   , En2 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn1 , v092
	.byte		N06   , Dn2 , v072
	.byte	W12
	.byte		        Gn1 , v092
	.byte		N06   , Dn2 , v076
	.byte	W24
	.byte		        Gn1 , v088
	.byte		N06   , Dn2 , v076
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N06   , Dn2 , v072
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N06   , Dn2 , v072
	.byte	W12
	.byte		        An1 , v092
	.byte		N06   , En2 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N06   , Fs2 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_6_010
@ 015   ----------------------------------------
song069_agbfe3_bgm_evt_last_6_015:
	.byte		N06   , En2 , v096
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        En2 , v092
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
song069_agbfe3_bgm_evt_last_6_016:
	.byte		N06   , En2 , v092
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_6_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_6_016
@ 019   ----------------------------------------
	.byte		TIE   , Ds2 , v088
	.byte		TIE   , As2 , v096
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Cs2 , v084
	.byte		N92   , Gs2 , v092
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Ds2 , v084
	.byte		N92   , As2 , v092
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs2 , v080
	.byte		N92   , As2 , v092
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn2 , v096
	.byte	W96
@ 026   ----------------------------------------
	.byte		N44   , Ds2 , v092
	.byte	W48
	.byte		        Gs2 
	.byte	W48
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_6_B1
song069_agbfe3_bgm_evt_last_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song069_agbfe3_bgm_evt_last_7:
	.byte	KEYSH , song069_agbfe3_bgm_evt_last_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*song069_agbfe3_bgm_evt_last_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
song069_agbfe3_bgm_evt_last_7_B1:
@ 001   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		N42   , Cs2 , v076
	.byte	W12
	.byte		N05   , Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
@ 010   ----------------------------------------
song069_agbfe3_bgm_evt_last_7_010:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N11   , Dn1 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		N11   , Dn2 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song069_agbfe3_bgm_evt_last_7_010
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N11   , Dn1 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N11   , Dn1 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v032
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , Cs2 , v100
	.byte	W24
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	song069_agbfe3_bgm_evt_last_7_B1
song069_agbfe3_bgm_evt_last_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song069_agbfe3_bgm_evt_last:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song069_agbfe3_bgm_evt_last_pri	@ Priority
	.byte	song069_agbfe3_bgm_evt_last_rev	@ Reverb.

	.word	song069_agbfe3_bgm_evt_last_grp

	.word	song069_agbfe3_bgm_evt_last_1
	.word	song069_agbfe3_bgm_evt_last_2
	.word	song069_agbfe3_bgm_evt_last_3
	.word	song069_agbfe3_bgm_evt_last_4
	.word	song069_agbfe3_bgm_evt_last_5
	.word	song069_agbfe3_bgm_evt_last_6
	.word	song069_agbfe3_bgm_evt_last_7

	.end

	.include "MPlayDef.s"

	.equ	song018_agbfe3_bgm_map_pl8_grp, voicegroup047
	.equ	song018_agbfe3_bgm_map_pl8_pri, 10
	.equ	song018_agbfe3_bgm_map_pl8_rev, reverb_set+20
	.equ	song018_agbfe3_bgm_map_pl8_mvl, 59
	.equ	song018_agbfe3_bgm_map_pl8_key, 0
	.equ	song018_agbfe3_bgm_map_pl8_tbs, 1
	.equ	song018_agbfe3_bgm_map_pl8_exg, 1
	.equ	song018_agbfe3_bgm_map_pl8_cmp, 1

	.section .rodata
	.global	song018_agbfe3_bgm_map_pl8
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song018_agbfe3_bgm_map_pl8_1:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*song018_agbfe3_bgm_map_pl8_tbs/2
	.byte		VOICE , 51
	.byte		MOD   , 0
	.byte		VOL   , 100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , As3 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Ds4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W72
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 99
	.byte		N96   , Gn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N96   , As3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
@ 032   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , As4 , v088
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N60   , Gn4 , v108
	.byte	W60
	.byte		N12   , Gn4 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 , v088
	.byte	W24
	.byte		        An4 , v096
	.byte	W24
@ 035   ----------------------------------------
	.byte		N60   , Cn5 , v108
	.byte	W60
	.byte		N12   , Cn5 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 , v088
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte		N60   , Gn4 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte		N06   , Gn4 , v060
	.byte	W12
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , Fs4 , v080
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 039   ----------------------------------------
	.byte		        0
	.byte		N72   , En4 , v100
	.byte	W24
	.byte		MOD   , 3
	.byte	W42
	.byte		        0
	.byte	W06
@ 040   ----------------------------------------
	.byte		N72   , Fs4 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 041   ----------------------------------------
	.byte		        0
	.byte		N72   , Gn4 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 042   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte	W18
	.byte		N24   , As4 , v084
	.byte	W24
	.byte		        An4 , v096
	.byte	W24
@ 043   ----------------------------------------
	.byte		N60   , Gn4 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte		N12   , Gn4 , v060
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , As4 , v088
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
@ 045   ----------------------------------------
	.byte		N60   , Cn5 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte		N12   , Cn5 , v060
	.byte	W12
@ 046   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , An4 , v076
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 047   ----------------------------------------
	.byte		        0
	.byte		N72   , Bn4 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 048   ----------------------------------------
	.byte		        0
	.byte		N72   , As4 , v108
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 049   ----------------------------------------
	.byte		        0
	.byte		N72   , Gs4 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_1_B1
song018_agbfe3_bgm_map_pl8_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song018_agbfe3_bgm_map_pl8_2:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , As1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N72   , Fs1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 006   ----------------------------------------
	.byte		N72   , Gs1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N72   , Fs1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 010   ----------------------------------------
	.byte		N72   , Gs1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 012   ----------------------------------------
	.byte		N72   , Fs1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 014   ----------------------------------------
	.byte		N72   , Gs1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N48   , An1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 018   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W72
@ 019   ----------------------------------------
song018_agbfe3_bgm_map_pl8_2_019:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W72
@ 021   ----------------------------------------
song018_agbfe3_bgm_map_pl8_2_021:
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_2_019
@ 024   ----------------------------------------
	.byte		N48   , Ds2 , v127
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_2_021
@ 026   ----------------------------------------
	.byte		N48   , Fn2 , v127
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_2_019
@ 028   ----------------------------------------
	.byte		N48   , Ds2 , v127
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_2_021
@ 030   ----------------------------------------
	.byte		N48   , Fn2 , v127
	.byte	W72
@ 031   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W56
	.byte	W03
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W24
	.byte		N54   , As1 , v116
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W18
	.byte		N54   , Cs2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W48
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_2_B1
song018_agbfe3_bgm_map_pl8_2_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song018_agbfe3_bgm_map_pl8_3:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W12
	.byte		N06   , As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 005   ----------------------------------------
song018_agbfe3_bgm_map_pl8_3_005:
	.byte		N06   , Fn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_3_005
@ 010   ----------------------------------------
	.byte		N06   , Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As2 , v060
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As1 , v060
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 021   ----------------------------------------
song018_agbfe3_bgm_map_pl8_3_021:
	.byte		N06   , Dn2 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An1 , v060
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_3_021
@ 026   ----------------------------------------
	.byte		N06   , Dn2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 , v060
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Fn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
@ 048   ----------------------------------------
	.byte		TIE   , Fn3 , v096
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_3_B1
song018_agbfe3_bgm_map_pl8_3_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song018_agbfe3_bgm_map_pl8_4:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		TIE   , Fn2 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N90   , As2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N18   , As2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N66   , Cn3 
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 020   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 030   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N72   , Gn2 , v084
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Gs2 , v096
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Gs2 , v096
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Gn2 , v080
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Gs2 , v096
	.byte	W72
@ 038   ----------------------------------------
	.byte		        An2 , v108
	.byte	W72
@ 039   ----------------------------------------
	.byte		        As2 , v096
	.byte	W72
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W72
@ 046   ----------------------------------------
	.byte		TIE   , Dn3 , v084
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N72   , Cs3 , v096
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W72
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_4_B1
song018_agbfe3_bgm_map_pl8_4_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song018_agbfe3_bgm_map_pl8_5:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Cs2 , v108
	.byte	W15
	.byte		N06   , Cs2 , v036
	.byte	W09
@ 001   ----------------------------------------
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Cs2 , v108
	.byte	W15
	.byte		N06   , Cs2 , v036
	.byte	W09
@ 002   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_002:
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Cs2 , v108
	.byte	W15
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_002
@ 004   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_004:
	.byte		N12   , Cs2 , v108
	.byte	W15
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_004
@ 006   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte	W15
	.byte		N06   , Fs2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
@ 007   ----------------------------------------
	.byte		N12   , Cs2 , v108
	.byte	W15
	.byte		N06   , Cs2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_004
@ 010   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_010:
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
	.byte		N12   , Fs2 , v108
	.byte	W15
	.byte		N06   , Fs2 , v036
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_010
@ 012   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
	.byte		N12   , Fs2 , v108
	.byte	W15
	.byte		N06   , Fs2 , v036
	.byte	W09
	.byte		N12   , Gs2 , v108
	.byte	W15
	.byte		N06   , Gs2 , v036
	.byte	W09
@ 013   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte	W15
	.byte		N06   , Fs2 , v036
	.byte	W09
	.byte		N12   , Gs2 , v108
	.byte	W15
	.byte		N06   , Gs2 , v036
	.byte	W09
	.byte		N12   , As2 , v108
	.byte	W15
	.byte		N06   , As2 , v036
	.byte	W09
@ 014   ----------------------------------------
	.byte		N12   , Gs2 , v108
	.byte	W15
	.byte		N06   , Gs2 , v036
	.byte	W09
	.byte		N12   , As2 , v108
	.byte	W15
	.byte		N06   , As2 , v036
	.byte	W09
	.byte		N12   , Cn3 , v108
	.byte	W15
	.byte		N06   , Cn3 , v036
	.byte	W09
@ 015   ----------------------------------------
	.byte		N12   , An2 , v108
	.byte	W15
	.byte		N06   , An2 , v036
	.byte	W09
	.byte		N12   , As2 , v108
	.byte	W15
	.byte		N06   , As2 , v036
	.byte	W09
	.byte		N12   , Cn3 , v108
	.byte	W15
	.byte		N06   , Cn3 , v036
	.byte	W09
@ 016   ----------------------------------------
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N12   , Gn1 , v108
	.byte	W15
	.byte		N06   , Gn1 , v036
	.byte	W09
	.byte		N12   , An1 , v108
	.byte	W15
	.byte		N06   , An1 , v036
	.byte	W09
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
@ 017   ----------------------------------------
	.byte		N12   , Gn1 , v108
	.byte	W15
	.byte		N06   , Gn1 , v036
	.byte	W09
	.byte		N12   , An1 , v108
	.byte	W15
	.byte		N06   , An1 , v036
	.byte	W09
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
@ 018   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_018:
	.byte		N12   , An1 , v108
	.byte	W15
	.byte		N06   , An1 , v036
	.byte	W09
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_018
@ 020   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_020:
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Dn2 , v108
	.byte	W15
	.byte		N06   , Dn2 , v036
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_020
@ 022   ----------------------------------------
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Dn2 , v108
	.byte	W15
	.byte		N06   , Dn2 , v036
	.byte	W09
@ 023   ----------------------------------------
	.byte		N12   , As1 , v108
	.byte	W15
	.byte		N06   , As1 , v036
	.byte	W09
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , An1 , v108
	.byte	W15
	.byte		N06   , An1 , v036
	.byte	W09
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_020
@ 026   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_026:
	.byte		N12   , Cn2 , v108
	.byte	W15
	.byte		N06   , Cn2 , v036
	.byte	W09
	.byte		N12   , Dn2 , v108
	.byte	W15
	.byte		N06   , Dn2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_026
@ 028   ----------------------------------------
	.byte		N12   , Dn2 , v108
	.byte	W15
	.byte		N06   , Dn2 , v036
	.byte	W09
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
@ 029   ----------------------------------------
	.byte		N12   , Ds2 , v108
	.byte	W15
	.byte		N06   , Ds2 , v036
	.byte	W09
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
	.byte		N12   , Gn2 , v108
	.byte	W15
	.byte		N06   , Gn2 , v036
	.byte	W09
@ 030   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W15
	.byte		N06   , Fn2 , v036
	.byte	W09
	.byte		N12   , Gn2 , v108
	.byte	W15
	.byte		N06   , Gn2 , v036
	.byte	W09
	.byte		N12   , An2 , v108
	.byte	W15
	.byte		N06   , An2 , v036
	.byte	W09
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v108
	.byte	W15
	.byte		N06   , Fs2 , v036
	.byte	W09
	.byte		N12   , Gn2 , v108
	.byte	W15
	.byte		N06   , Gn2 , v036
	.byte	W09
	.byte		N12   , An2 , v108
	.byte	W15
	.byte		N06   , An2 , v036
	.byte	W09
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Gn2 , v104
	.byte	W02
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , Ds2 
	.byte	W01
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        65*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        61*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        56*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        54*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        50*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        46*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        41*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        37*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        33*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        28*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        22*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        16*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        13*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        5*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_034:
	.byte	W12
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W12
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Gn2 , v104
	.byte	W02
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , Gn2 
	.byte	W01
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        65*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        61*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        56*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        54*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        50*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        46*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        41*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        37*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        33*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        28*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        22*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        16*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        13*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        5*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_034
@ 037   ----------------------------------------
song018_agbfe3_bgm_map_pl8_5_037:
	.byte		VOL   , 125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , Ds2 , v104
	.byte	W01
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        67*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        63*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        59*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        56*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        52*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        46*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        44*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        39*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        33*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        31*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        24*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        18*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        13*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        7*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        67*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , Cs2 
	.byte	W02
	.byte		VOL   , 69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        74*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        74*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		N72   , Cn2 
	.byte	W02
	.byte		VOL   , 125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , Ds2 
	.byte	W02
	.byte		VOL   , 78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N72   , En2 
	.byte	W03
	.byte		VOL   , 125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
@ 042   ----------------------------------------
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W24
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W02
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_5_037
@ 044   ----------------------------------------
	.byte		VOL   , 0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W12
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W12
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Gn2 , v104
	.byte	W02
	.byte		VOL   , 84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		N66   , Gs2 
	.byte	W01
	.byte		VOL   , 127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        67*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        63*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        59*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        56*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        52*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        46*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        44*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        39*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        33*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        31*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        24*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        18*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        13*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        7*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 046   ----------------------------------------
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		VOL   , 72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        74*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        74*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 047   ----------------------------------------
	.byte	W03
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		VOL   , 89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		TIE   , Fn2 
	.byte	W03
	.byte		VOL   , 91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        127*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte	W01
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        125*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        123*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        121*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        119*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        117*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        115*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        112*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        110*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        108*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        106*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W02
	.byte		        104*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        102*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        100*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        97*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        95*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        93*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        91*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        89*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        87*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        84*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        82*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        78*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        76*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        74*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        72*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        69*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        65*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        63*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        61*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        59*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        56*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        52*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        48*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        46*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        41*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        39*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        35*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        31*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        26*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        22*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        18*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        13*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        7*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		        0*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_5_B1
song018_agbfe3_bgm_map_pl8_5_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song018_agbfe3_bgm_map_pl8_6:
	.byte	KEYSH , song018_agbfe3_bgm_map_pl8_key+0
song018_agbfe3_bgm_map_pl8_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*song018_agbfe3_bgm_map_pl8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W60
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , Fs1 , v064
	.byte	W24
@ 002   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_002:
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v060
	.byte	W24
@ 004   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_004:
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_004
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_008:
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W60
@ 011   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_011:
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_008
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v060
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_008
@ 015   ----------------------------------------
	.byte		N06   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W36
@ 017   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
@ 018   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_018:
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_002
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v060
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
@ 024   ----------------------------------------
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W36
@ 025   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_011
@ 028   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W24
	.byte		N06   
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N24   , As1 , v068
	.byte	W24
	.byte		N06   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_033:
	.byte	W24
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W42
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
song018_agbfe3_bgm_map_pl8_6_035:
	.byte	W24
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_033
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_033
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_033
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_035
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_033
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_033
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	PATT
	 .word	song018_agbfe3_bgm_map_pl8_6_035
	.byte	GOTO
	 .word	song018_agbfe3_bgm_map_pl8_6_B1
song018_agbfe3_bgm_map_pl8_6_B2:
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song018_agbfe3_bgm_map_pl8:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song018_agbfe3_bgm_map_pl8_pri	@ Priority
	.byte	song018_agbfe3_bgm_map_pl8_rev	@ Reverb.

	.word	song018_agbfe3_bgm_map_pl8_grp

	.word	song018_agbfe3_bgm_map_pl8_1
	.word	song018_agbfe3_bgm_map_pl8_2
	.word	song018_agbfe3_bgm_map_pl8_3
	.word	song018_agbfe3_bgm_map_pl8_4
	.word	song018_agbfe3_bgm_map_pl8_5
	.word	song018_agbfe3_bgm_map_pl8_6

	.end

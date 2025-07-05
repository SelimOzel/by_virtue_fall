	.include "MPlayDef.s"

	.equ	song068_agbfe3_bgm_evt_lyon3_grp, voicegroup027
	.equ	song068_agbfe3_bgm_evt_lyon3_pri, 10
	.equ	song068_agbfe3_bgm_evt_lyon3_rev, reverb_set+50
	.equ	song068_agbfe3_bgm_evt_lyon3_mvl, 56
	.equ	song068_agbfe3_bgm_evt_lyon3_key, 0
	.equ	song068_agbfe3_bgm_evt_lyon3_tbs, 1
	.equ	song068_agbfe3_bgm_evt_lyon3_exg, 1
	.equ	song068_agbfe3_bgm_evt_lyon3_cmp, 1

	.section .rodata
	.global	song068_agbfe3_bgm_evt_lyon3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song068_agbfe3_bgm_evt_lyon3_1:
	.byte	KEYSH , song068_agbfe3_bgm_evt_lyon3_key+0
song068_agbfe3_bgm_evt_lyon3_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 136*song068_agbfe3_bgm_evt_lyon3_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song068_agbfe3_bgm_evt_lyon3_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N09   , Cs4 , v068
	.byte	W72
@ 001   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_1_001:
	.byte		N09   , Ds4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        Cs4 , v056
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		        En4 , v064
	.byte	W72
@ 005   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_1_005:
	.byte		N09   , Fs4 , v068
	.byte	W24
	.byte		        Gs4 , v076
	.byte	W24
	.byte		        En4 , v056
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs4 , v084
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		        En4 , v060
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W24
	.byte		        Gs4 , v072
	.byte	W24
	.byte		        An4 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs4 , v076
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v068
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 , v072
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		        Ds4 , v080
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Cs4 , v068
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_1_001
@ 018   ----------------------------------------
	.byte		N09   , Ds4 , v076
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En4 , v064
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_1_005
@ 022   ----------------------------------------
	.byte		N09   , Fs4 , v084
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        En5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Ds5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Cs5 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn5 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        En4 , v064
	.byte	W24
	.byte		        Ds4 , v068
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W24
@ 034   ----------------------------------------
	.byte		        An3 , v068
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        En4 , v076
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En4 , v084
	.byte	W72
@ 041   ----------------------------------------
	.byte		        En4 , v064
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Gs4 , v076
	.byte	W24
@ 042   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 , v088
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Cs5 , v084
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Cs5 , v080
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Ds5 , v076
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cn5 , v072
	.byte	W48
	.byte		        Gs4 , v084
	.byte	W24
@ 047   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song068_agbfe3_bgm_evt_lyon3_1_B1
song068_agbfe3_bgm_evt_lyon3_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song068_agbfe3_bgm_evt_lyon3_2:
	.byte	KEYSH , song068_agbfe3_bgm_evt_lyon3_key+0
song068_agbfe3_bgm_evt_lyon3_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 25*song068_agbfe3_bgm_evt_lyon3_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		N09   , Cs4 , v068
	.byte	W64
@ 001   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_2_001:
	.byte	W08
	.byte		N09   , Ds4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        Cs4 , v056
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W64
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W08
	.byte		        En4 , v064
	.byte	W64
@ 005   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_2_005:
	.byte	W08
	.byte		N09   , Fs4 , v068
	.byte	W24
	.byte		        Gs4 , v076
	.byte	W24
	.byte		        En4 , v056
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W64
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W08
	.byte		        En4 , v060
	.byte	W64
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v076
	.byte	W24
	.byte		        Gs4 , v072
	.byte	W24
	.byte		        An4 , v056
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W64
@ 011   ----------------------------------------
	.byte	W32
	.byte		        Fs4 , v068
	.byte	W24
	.byte		        En4 , v048
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v072
	.byte	W64
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W64
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W64
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_2_001
@ 018   ----------------------------------------
	.byte	W08
	.byte		N09   , Ds4 , v076
	.byte	W64
@ 019   ----------------------------------------
	.byte	W32
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		        En4 , v064
	.byte	W64
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_2_005
@ 022   ----------------------------------------
	.byte	W08
	.byte		N09   , Fs4 , v084
	.byte	W64
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v060
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W48
	.byte		        En5 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W32
	.byte		        Ds5 
	.byte	W40
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Cs5 
	.byte	W64
@ 027   ----------------------------------------
	.byte	W08
	.byte		N09   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		        Gs4 
	.byte	W64
@ 029   ----------------------------------------
	.byte	W32
	.byte		N09   
	.byte	W24
	.byte		        As4 
	.byte	W16
@ 030   ----------------------------------------
	.byte	W08
	.byte		        Cn5 
	.byte	W64
@ 031   ----------------------------------------
	.byte	W32
	.byte		        Gs4 
	.byte	W40
@ 032   ----------------------------------------
	.byte	W08
	.byte		        En4 , v064
	.byte	W24
	.byte		        Ds4 , v068
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W16
@ 033   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 , v068
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W16
@ 034   ----------------------------------------
	.byte	W08
	.byte		        An3 , v068
	.byte	W64
@ 035   ----------------------------------------
	.byte	W32
	.byte		        Gs4 , v092
	.byte	W40
@ 036   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W64
@ 037   ----------------------------------------
	.byte	W32
	.byte		        En4 , v076
	.byte	W40
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W64
@ 039   ----------------------------------------
	.byte	W32
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W16
@ 040   ----------------------------------------
	.byte	W08
	.byte		        En4 , v084
	.byte	W64
@ 041   ----------------------------------------
	.byte	W08
	.byte		        En4 , v064
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
	.byte		        Gs4 , v076
	.byte	W16
@ 042   ----------------------------------------
	.byte	W08
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 , v088
	.byte	W16
@ 043   ----------------------------------------
	.byte	W32
	.byte		        Cs5 , v084
	.byte	W40
@ 044   ----------------------------------------
	.byte	W08
	.byte		        Cs5 , v080
	.byte	W64
@ 045   ----------------------------------------
	.byte	W32
	.byte		        Ds5 , v076
	.byte	W40
@ 046   ----------------------------------------
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W48
	.byte		        Gs4 , v084
	.byte	W16
@ 047   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song068_agbfe3_bgm_evt_lyon3_2_B1
song068_agbfe3_bgm_evt_lyon3_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song068_agbfe3_bgm_evt_lyon3_3:
	.byte	KEYSH , song068_agbfe3_bgm_evt_lyon3_key+0
song068_agbfe3_bgm_evt_lyon3_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*song068_agbfe3_bgm_evt_lyon3_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N09   , Cs3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_002:
	.byte		N09   , Cs3 , v048
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_004:
	.byte		N09   , Cs3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Cs4 , v060
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_006:
	.byte		N09   , Cs3 , v048
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_008:
	.byte		N09   , An2 , v068
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		        An2 , v064
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_012:
	.byte		N09   , Gs2 , v092
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_014:
	.byte		N09   , Gs2 , v084
	.byte	W24
	.byte		        Ds3 , v060
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Gs4 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cs3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
@ 017   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_3_017:
	.byte		N09   , Gs3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_002
@ 019   ----------------------------------------
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_006
@ 023   ----------------------------------------
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_008
@ 025   ----------------------------------------
	.byte		N09   , En3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fs2 , v064
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_012
@ 029   ----------------------------------------
	.byte		N09   , Ds3 , v064
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_3_014
@ 031   ----------------------------------------
	.byte		N09   , Ds3 , v052
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v080
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Gs2 , v092
	.byte	W24
	.byte		        Ds3 , v064
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W24
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
	.byte		        An3 , v072
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 , v060
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	GOTO
	 .word	song068_agbfe3_bgm_evt_lyon3_3_B1
song068_agbfe3_bgm_evt_lyon3_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song068_agbfe3_bgm_evt_lyon3_4:
	.byte	KEYSH , song068_agbfe3_bgm_evt_lyon3_key+0
song068_agbfe3_bgm_evt_lyon3_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 25*song068_agbfe3_bgm_evt_lyon3_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		N09   , Cs3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W16
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_002:
	.byte	W08
	.byte		N09   , Cs3 , v048
	.byte	W24
	.byte		        An3 , v056
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_004:
	.byte	W08
	.byte		N09   , Cs3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Cs4 , v060
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_006:
	.byte	W08
	.byte		N09   , Cs3 , v048
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_008:
	.byte	W08
	.byte		N09   , An2 , v068
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 , v056
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W08
	.byte		        An2 , v064
	.byte	W24
	.byte		        En3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W16
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_012:
	.byte	W08
	.byte		N09   , Gs2 , v092
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		        Gs3 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_014:
	.byte	W08
	.byte		N09   , Gs2 , v084
	.byte	W24
	.byte		        Ds3 , v060
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Gs4 , v056
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cs3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W16
@ 017   ----------------------------------------
song068_agbfe3_bgm_evt_lyon3_4_017:
	.byte	W08
	.byte		N09   , Gs3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W40
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_002
@ 019   ----------------------------------------
	.byte	W08
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W40
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_006
@ 023   ----------------------------------------
	.byte	W08
	.byte		N09   , An3 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W16
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_008
@ 025   ----------------------------------------
	.byte	W08
	.byte		N09   , En3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W16
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_012
@ 029   ----------------------------------------
	.byte	W08
	.byte		N09   , Ds3 , v064
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W16
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song068_agbfe3_bgm_evt_lyon3_4_014
@ 031   ----------------------------------------
	.byte	W08
	.byte		N09   , Ds3 , v052
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W16
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        En3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W16
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W16
@ 035   ----------------------------------------
	.byte	W32
	.byte		        Fs3 , v080
	.byte	W40
@ 036   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
	.byte		        Bn3 , v072
	.byte	W16
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Gs2 , v092
	.byte	W24
	.byte		        Ds3 , v064
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W16
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W08
	.byte		        An2 
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
	.byte		        An3 , v072
	.byte	W16
@ 041   ----------------------------------------
	.byte	W32
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 , v060
	.byte	W16
@ 042   ----------------------------------------
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        An3 
	.byte	W16
@ 043   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W16
@ 044   ----------------------------------------
	.byte	W08
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W24
	.byte		        Cs3 
	.byte	W16
@ 045   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W16
@ 046   ----------------------------------------
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W16
@ 047   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte	W16
	.byte	GOTO
	 .word	song068_agbfe3_bgm_evt_lyon3_4_B1
song068_agbfe3_bgm_evt_lyon3_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song068_agbfe3_bgm_evt_lyon3:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song068_agbfe3_bgm_evt_lyon3_pri	@ Priority
	.byte	song068_agbfe3_bgm_evt_lyon3_rev	@ Reverb.

	.word	song068_agbfe3_bgm_evt_lyon3_grp

	.word	song068_agbfe3_bgm_evt_lyon3_1
	.word	song068_agbfe3_bgm_evt_lyon3_2
	.word	song068_agbfe3_bgm_evt_lyon3_3
	.word	song068_agbfe3_bgm_evt_lyon3_4

	.end

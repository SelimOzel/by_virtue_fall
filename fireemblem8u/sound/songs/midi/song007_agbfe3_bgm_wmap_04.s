	.include "MPlayDef.s"

	.equ	song007_agbfe3_bgm_wmap_04_grp, voicegroup006
	.equ	song007_agbfe3_bgm_wmap_04_pri, 10
	.equ	song007_agbfe3_bgm_wmap_04_rev, reverb_set+20
	.equ	song007_agbfe3_bgm_wmap_04_mvl, 56
	.equ	song007_agbfe3_bgm_wmap_04_key, 0
	.equ	song007_agbfe3_bgm_wmap_04_tbs, 1
	.equ	song007_agbfe3_bgm_wmap_04_exg, 1
	.equ	song007_agbfe3_bgm_wmap_04_cmp, 1

	.section .rodata
	.global	song007_agbfe3_bgm_wmap_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song007_agbfe3_bgm_wmap_04_1:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*song007_agbfe3_bgm_wmap_04_tbs/2
	.byte	W24
song007_agbfe3_bgm_wmap_04_1_B1:
@ 001   ----------------------------------------
	.byte	W72
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
	.byte		VOICE , 57
	.byte		VOL   , 114*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W36
	.byte		N32   , Cn3 , v072
	.byte		N32   , Fn3 , v080
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Ds3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        Fn3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Gn3 , v072
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		        Fn3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Ds3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        Cn3 , v072
	.byte		N32   , Ds3 , v080
	.byte	W32
	.byte	W01
	.byte		N06   , Ds3 , v020
	.byte	W03
@ 013   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn3 , v072
	.byte		N32   , Fn3 , v080
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        Fn3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
@ 015   ----------------------------------------
	.byte		N68   , Gn3 , v068
	.byte		N68   , As3 , v076
	.byte	W72
@ 016   ----------------------------------------
	.byte		N32   , Gs3 , v060
	.byte		N68   , Cn4 , v072
	.byte	W36
	.byte		N28   , Gn3 , v060
	.byte	W36
@ 017   ----------------------------------------
	.byte		N32   , Gn3 , v068
	.byte		N32   , As3 , v076
	.byte	W36
	.byte		N64   , Fn3 , v072
	.byte		N64   , Gs3 , v080
	.byte	W36
@ 018   ----------------------------------------
	.byte	W30
	.byte		N06   , Gs3 , v020
	.byte	W06
	.byte		N05   , Cs3 , v072
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N06   , Fn3 , v020
	.byte	W06
	.byte		N05   , Ds3 , v072
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N06   , Gn3 , v020
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		N06   , Gs3 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Fn3 , v072
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		        Ds3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
@ 020   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		        Cn3 , v072
	.byte		N32   , Ds3 , v080
	.byte	W36
@ 021   ----------------------------------------
	.byte		TIE   , Gs2 , v072
	.byte		N30   , Cn3 , v092
	.byte	W30
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		N30   , Ds3 , v084
	.byte	W30
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		N30   , Cs3 , v088
	.byte	W30
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N30   , Cn3 , v088
	.byte	W30
	.byte		EOT   , Gs2 
	.byte		N06   , Cn3 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte		N30   , Gn2 , v084
	.byte		TIE   , As2 , v076
	.byte	W30
	.byte		N06   , Gn2 , v028
	.byte	W06
	.byte		N30   , Ds2 , v088
	.byte	W30
	.byte		N06   , Ds2 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		N30   , Gn2 , v084
	.byte	W30
	.byte		N06   , Gn2 , v028
	.byte	W06
	.byte		N30   , Gs2 , v080
	.byte	W30
	.byte		N06   , Gs2 , v028
	.byte	W03
	.byte		EOT   , As2 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N66   , Fn2 , v084
	.byte		TIE   , Gs2 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N21   , Cn3 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte		EOT   , Gs2 
	.byte		N06   , Gs2 , v028
	.byte	W06
@ 027   ----------------------------------------
	.byte		N68   , As2 , v080
	.byte		N66   , Fn3 , v084
	.byte	W66
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 028   ----------------------------------------
	.byte		N21   , As2 , v076
	.byte		N21   , Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N21   , Fn3 , v096
	.byte	W24
	.byte		        Ds3 , v076
	.byte		N21   , Gn3 , v096
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N36   , Gn3 , v080
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		        Gn3 , v080
	.byte		N36   , As3 , v096
	.byte	W36
@ 037   ----------------------------------------
	.byte		N96   , Fn3 , v080
	.byte		N96   , Gs3 , v092
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs3 , v020
	.byte	W12
	.byte		N06   , Fn3 , v080
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		N05   , Gs3 , v020
	.byte	W06
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gn3 , v092
	.byte	W06
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		N06   , Cs3 , v080
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		N05   , Fn3 , v020
	.byte	W06
@ 039   ----------------------------------------
	.byte		N72   , Ds3 , v080
	.byte		N72   , Gn3 , v092
	.byte	W72
@ 040   ----------------------------------------
	.byte		N68   , Gn3 , v080
	.byte		N66   , As3 , v092
	.byte	W44
	.byte	W01
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		N05   , As3 , v020
	.byte	W01
	.byte		VOL   , 75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Gs3 , v092
	.byte	W02
	.byte		VOL   , 71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W14
@ 042   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W03
	.byte		        Gs3 
@ 043   ----------------------------------------
	.byte		N68   , Gs3 , v080
	.byte		N72   , As3 , v092
	.byte	W72
@ 044   ----------------------------------------
	.byte		N68   , Gn3 , v080
	.byte		N72   , Cn4 , v092
	.byte	W01
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        62*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        57*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        53*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        55*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        55*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        57*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        62*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        62*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        64*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        64*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_1_B1
song007_agbfe3_bgm_wmap_04_1_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song007_agbfe3_bgm_wmap_04_2:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
song007_agbfe3_bgm_wmap_04_2_B1:
@ 001   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_001:
	.byte		N32   , Fn2 , v127
	.byte	W48
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_001
@ 004   ----------------------------------------
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_001
@ 006   ----------------------------------------
	.byte		N32   , Fn2 , v127
	.byte	W48
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W48
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_009:
	.byte		N32   , Ds2 , v127
	.byte	W48
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_009
@ 012   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_012:
	.byte		N32   , Ds2 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_013:
	.byte		N32   , Dn2 , v127
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_013
@ 016   ----------------------------------------
	.byte		N32   , Dn2 , v127
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N09   , As1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 021   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_021:
	.byte		N32   , Cs2 , v127
	.byte	W48
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
song007_agbfe3_bgm_wmap_04_2_022:
	.byte		N32   , Cs2 , v127
	.byte	W48
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_009
@ 024   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_013
@ 026   ----------------------------------------
	.byte		N32   , Dn2 , v127
	.byte	W48
	.byte		N06   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , Cs2 
	.byte	W48
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N06   , Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , As1 
	.byte	W48
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N32   , As1 
	.byte	W48
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W48
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_022
@ 035   ----------------------------------------
	.byte		N32   , Ds2 , v127
	.byte	W48
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_2_012
@ 037   ----------------------------------------
	.byte		TIE   , Cs2 , v127
	.byte	W72
@ 038   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N66   
	.byte	W72
@ 040   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N30   
	.byte	W36
@ 041   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N60   , Ds2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_2_B1
song007_agbfe3_bgm_wmap_04_2_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song007_agbfe3_bgm_wmap_04_3:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte	W24
song007_agbfe3_bgm_wmap_04_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W36
	.byte		N88   , Ds3 , v080
	.byte	W36
@ 002   ----------------------------------------
	.byte	W54
	.byte		N06   , Ds3 , v020
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N06   , Cn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs2 , v072
	.byte		N32   , Cn3 , v080
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N32   , Ds3 , v080
	.byte	W36
	.byte		        Ds3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
@ 007   ----------------------------------------
	.byte		N56   , Fn3 , v072
	.byte		N56   , Gs3 , v080
	.byte	W60
	.byte		N11   , Fn3 , v072
	.byte		N11   , Gs3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Ds3 , v072
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		        Cn3 , v072
	.byte		N32   , Ds3 , v080
	.byte	W36
@ 009   ----------------------------------------
	.byte		TIE   , Cn3 , v060
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 015   ----------------------------------------
	.byte		N68   
	.byte	W72
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 017   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N36   , Fn3 , v096
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N06   , Gs3 , v020
	.byte	W06
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N66   , Ds3 
	.byte	W66
	.byte		N06   , Ds3 , v020
	.byte	W06
@ 025   ----------------------------------------
	.byte		N36   , Fn3 , v096
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W68
	.byte	W03
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+27
	.byte		N72   , Cs3 , v080
	.byte	W07
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        112*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        112*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        114*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        114*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        116*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        116*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        118*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        118*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        118*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        121*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        121*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        123*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W03
	.byte		        123*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        125*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W04
	.byte		        127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W11
@ 030   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
@ 031   ----------------------------------------
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte		N06   , Cn3 , v020
	.byte	W12
	.byte		N12   , Cs3 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N54   , Gs3 
	.byte	W54
	.byte		N06   , Gs3 , v020
	.byte	W06
	.byte		N12   , Gn3 , v080
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 036   ----------------------------------------
	.byte		N66   , Gn3 , v080
	.byte	W66
	.byte		N06   , Gn3 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v048
	.byte		N05   , Fn3 , v052
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v060
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v072
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v040
	.byte		N05   , Fn3 , v052
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v040
	.byte		N05   , Fn3 , v052
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v048
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v048
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v052
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v048
	.byte		N05   , Fn3 , v056
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v052
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v084
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 , v048
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v044
	.byte		N05   , Fn3 , v048
	.byte	W12
@ 044   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_3_B1
song007_agbfe3_bgm_wmap_04_3_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song007_agbfe3_bgm_wmap_04_4:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte	W24
song007_agbfe3_bgm_wmap_04_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
@ 002   ----------------------------------------
	.byte		        Cs3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Cs3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 003   ----------------------------------------
song007_agbfe3_bgm_wmap_04_4_003:
	.byte		N06   , Fn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
@ 005   ----------------------------------------
song007_agbfe3_bgm_wmap_04_4_005:
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_4_003
@ 008   ----------------------------------------
	.byte		N06   , Ds3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_4_005
@ 010   ----------------------------------------
	.byte		N06   , Cs3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Cs3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W30
@ 011   ----------------------------------------
	.byte		        Fn3 , v080
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Fn3 , v080
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W30
@ 012   ----------------------------------------
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Ds3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W30
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_4_005
@ 014   ----------------------------------------
	.byte		N06   , Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W30
@ 015   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W18
	.byte		        Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 016   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W18
	.byte		        Dn3 , v080
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W30
@ 017   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		TIE   , Fn3 , v092
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		N72   , Gs2 
	.byte		N72   , Ds3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N72   
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
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N36   , Cn3 , v100
	.byte		N36   , Fn3 , v124
	.byte	W36
	.byte		        Ds3 , v100
	.byte		N36   , Gn3 , v124
	.byte	W36
@ 030   ----------------------------------------
	.byte		N42   , Fn3 , v100
	.byte		N42   , Gs3 , v124
	.byte	W42
	.byte		N06   , Gs3 , v020
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N12   , Fn3 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte		N68   , Ds3 , v100
	.byte		N68   , Gn3 , v124
	.byte	W72
@ 032   ----------------------------------------
	.byte		N66   , As2 , v100
	.byte		N66   , Ds3 , v124
	.byte	W66
	.byte		N06   , Ds3 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		N36   , Cs3 , v100
	.byte		N36   , Fn3 , v124
	.byte	W36
	.byte		        Ds3 , v100
	.byte		N36   , Gn3 , v124
	.byte	W36
@ 034   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N36   , Gs3 , v124
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N36   , As3 , v124
	.byte	W36
@ 035   ----------------------------------------
	.byte		N60   , Fn3 , v100
	.byte		N60   , Gs3 , v124
	.byte	W60
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , Fn3 , v124
	.byte	W06
@ 036   ----------------------------------------
	.byte		N60   , Cn3 , v100
	.byte		N60   , Gn3 , v124
	.byte	W60
	.byte		N06   , Gn3 , v020
	.byte	W12
@ 037   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 114*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W36
	.byte		N32   , Cn3 , v092
	.byte	W36
@ 038   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
@ 039   ----------------------------------------
	.byte		N64   , Fn3 
	.byte	W66
	.byte		N05   , Fn3 , v020
	.byte	W06
@ 040   ----------------------------------------
	.byte		N32   , Ds3 , v092
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
@ 043   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
@ 044   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_4_B1
song007_agbfe3_bgm_wmap_04_4_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song007_agbfe3_bgm_wmap_04_5:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte	W24
song007_agbfe3_bgm_wmap_04_5_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W36
	.byte		N68   , Ds3 , v084
	.byte	W36
@ 004   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W52
	.byte	W01
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        105*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W02
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        96*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        89*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        80*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        73*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        64*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        62*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        57*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        53*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        50*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        48*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        46*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        41*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        37*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        35*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        30*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        25*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        21*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 16*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        12*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        7*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        0*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W40
@ 007   ----------------------------------------
	.byte	W36
	.byte		        109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		N32   
	.byte	W36
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 109*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        107*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        103*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        100*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        98*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        93*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        91*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        87*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        84*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        82*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        78*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        75*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        71*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        69*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        66*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        62*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        59*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        57*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        53*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        50*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        48*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        44*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        41*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        39*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        35*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        32*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        28*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        25*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        23*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        19*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        16*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        14*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        10*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        7*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        5*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        0*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W01
	.byte		        0*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte	W68
	.byte	W01
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
	.byte		VOICE , 52
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
@ 022   ----------------------------------------
song007_agbfe3_bgm_wmap_04_5_022:
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
song007_agbfe3_bgm_wmap_04_5_023:
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 028   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Ds4 , v060
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_5_023
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_5_B1
song007_agbfe3_bgm_wmap_04_5_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song007_agbfe3_bgm_wmap_04_6:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
song007_agbfe3_bgm_wmap_04_6_B1:
@ 001   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
song007_agbfe3_bgm_wmap_04_6_004:
	.byte	W48
	.byte		N06   , Gn2 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_6_004
@ 009   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_6_004
@ 013   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_6_004
@ 017   ----------------------------------------
	.byte		N36   , Fn2 , v127
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W24
	.byte		        An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W12
	.byte		N56   , En2 , v096
	.byte	W12
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte		        An1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N56   , En2 , v124
	.byte	W12
	.byte		N12   , An1 
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W60
	.byte		N11   , Cn3 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_6_B1
song007_agbfe3_bgm_wmap_04_6_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song007_agbfe3_bgm_wmap_04_7:
	.byte	KEYSH , song007_agbfe3_bgm_wmap_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song007_agbfe3_bgm_wmap_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Ds1 , v040
	.byte	W12
song007_agbfe3_bgm_wmap_04_7_B1:
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W24
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W36
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
song007_agbfe3_bgm_wmap_04_7_004:
	.byte	W36
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song007_agbfe3_bgm_wmap_04_7_005:
	.byte		N12   , Dn1 , v104
	.byte	W24
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_004
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W24
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		N36   , As2 , v076
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_005
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_005
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte		N12   , Dn1 , v104
	.byte	W24
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N60   , En2 , v104
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N36   , Ds1 , v088
	.byte	W36
@ 021   ----------------------------------------
	.byte		N72   , An2 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
song007_agbfe3_bgm_wmap_04_7_023:
	.byte		N12   , Fs2 , v072
	.byte	W12
	.byte		N06   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte		N23   , Gn2 , v088
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song007_agbfe3_bgm_wmap_04_7_023
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		N68   , An2 , v112
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		N12   , Fs2 , v068
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte		N23   , Gn2 , v088
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte		N12   , Fs2 , v064
	.byte	W12
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		N05   , Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
@ 036   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds1 , v116
	.byte	W36
@ 037   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte		N68   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
@ 038   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W18
@ 039   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
@ 040   ----------------------------------------
	.byte	W18
	.byte		N06   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Ds1 , v084
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		N05   , Fs2 , v016
	.byte	W18
@ 041   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N18   , Ds1 , v104
	.byte	W12
	.byte		N56   , En2 , v124
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte	GOTO
	 .word	song007_agbfe3_bgm_wmap_04_7_B1
song007_agbfe3_bgm_wmap_04_7_B2:
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song007_agbfe3_bgm_wmap_04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song007_agbfe3_bgm_wmap_04_pri	@ Priority
	.byte	song007_agbfe3_bgm_wmap_04_rev	@ Reverb.

	.word	song007_agbfe3_bgm_wmap_04_grp

	.word	song007_agbfe3_bgm_wmap_04_1
	.word	song007_agbfe3_bgm_wmap_04_2
	.word	song007_agbfe3_bgm_wmap_04_3
	.word	song007_agbfe3_bgm_wmap_04_4
	.word	song007_agbfe3_bgm_wmap_04_5
	.word	song007_agbfe3_bgm_wmap_04_6
	.word	song007_agbfe3_bgm_wmap_04_7

	.end

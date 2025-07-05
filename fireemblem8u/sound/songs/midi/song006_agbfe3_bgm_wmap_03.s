	.include "MPlayDef.s"

	.equ	song006_agbfe3_bgm_wmap_03_grp, voicegroup005
	.equ	song006_agbfe3_bgm_wmap_03_pri, 10
	.equ	song006_agbfe3_bgm_wmap_03_rev, reverb_set+20
	.equ	song006_agbfe3_bgm_wmap_03_mvl, 51
	.equ	song006_agbfe3_bgm_wmap_03_key, 0
	.equ	song006_agbfe3_bgm_wmap_03_tbs, 1
	.equ	song006_agbfe3_bgm_wmap_03_exg, 1
	.equ	song006_agbfe3_bgm_wmap_03_cmp, 1

	.section .rodata
	.global	song006_agbfe3_bgm_wmap_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song006_agbfe3_bgm_wmap_03_1:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*song006_agbfe3_bgm_wmap_03_tbs/2
	.byte	W96
song006_agbfe3_bgm_wmap_03_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W84
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Gn4 , v060
	.byte	W48
	.byte		N44   , Dn4 , v072
	.byte	W48
@ 004   ----------------------------------------
	.byte		N80   , Ds4 , v068
	.byte	W80
	.byte	W01
	.byte		N03   , Ds4 , v028
	.byte	W03
	.byte		N06   , Dn4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , Fn4 , v068
	.byte	W36
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N60   , Gn4 , v060
	.byte	W48
@ 006   ----------------------------------------
	.byte	W15
	.byte		N06   , Gn4 , v028
	.byte	W09
	.byte		N24   , Gs4 , v064
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N84   , Gn4 , v068
	.byte	W48
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        53*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        50*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        48*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        45*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        45*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        43*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        40*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        38*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        35*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N06   , Gn4 , v028
	.byte	W01
	.byte		VOL   , 35*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        30*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        30*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        28*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        25*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        23*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N84   , Gn3 , v068
	.byte		N84   , Dn4 , v080
	.byte	W84
	.byte		N06   , Dn3 , v068
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N06   , Dn4 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N76   , Dn4 , v060
	.byte		N76   , Gn4 , v072
	.byte	W78
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		N12   , Gn3 , v068
	.byte		N12   , Cn4 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , Gs3 , v068
	.byte		N48   , Dn4 , v080
	.byte	W48
	.byte		N88   , Cn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Gs3 
	.byte	W01
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N48   , Gs3 , v068
	.byte		N48   , Dn4 , v080
	.byte	W48
@ 012   ----------------------------------------
	.byte		N78   , As3 , v060
	.byte		N78   , Ds4 , v076
	.byte	W78
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte		        As3 , v068
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Cn4 , v068
	.byte		N06   , Ds4 , v080
	.byte	W06
@ 013   ----------------------------------------
	.byte		N36   , Dn4 , v060
	.byte		N36   , Fn4 , v076
	.byte	W36
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N42   , Ds4 , v060
	.byte		N42   , Fs4 , v076
	.byte	W42
	.byte		N06   , Fs4 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Fn4 , v056
	.byte		N36   , Gs4 , v068
	.byte	W36
	.byte		N12   , Ds4 , v064
	.byte		N12   , Fs4 , v072
	.byte	W12
	.byte		N24   , Cs4 , v068
	.byte		N24   , Fn4 , v072
	.byte	W24
	.byte		        As3 , v068
	.byte		N24   , Cs4 , v080
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N24   , Ds4 , v076
	.byte	W24
	.byte		N72   , Cs4 , v060
	.byte		N72   , Fn4 , v072
	.byte	W32
	.byte	W02
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        50*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        45*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        43*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        38*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        33*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        30*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        25*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        18*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        15*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        8*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        0*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        0*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W36
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs3 , v060
	.byte		N18   , Cn4 , v072
	.byte	W18
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N18   , Fn3 , v060
	.byte		N18   , Gs3 , v072
	.byte	W18
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , Cs3 , v060
	.byte		N18   , Fn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOL   , 75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N96   , As3 , v072
	.byte	W10
	.byte		VOL   , 78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		N90   , Fn4 , v060
	.byte	W02
	.byte		VOL   , 93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W05
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N06   , Fn4 , v028
	.byte	W05
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N48   , As3 , v056
	.byte	W48
	.byte		TIE   , Fn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte		N06   , Fn4 , v028
	.byte	W15
@ 026   ----------------------------------------
	.byte		N96   , Fn4 , v056
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N30   , Fn4 
	.byte	W30
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        Cn4 , v064
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte		N06   , Cs4 , v080
	.byte	W06
@ 028   ----------------------------------------
	.byte		N84   , Gs3 , v064
	.byte		N84   , Cn4 , v080
	.byte	W84
	.byte		N06   , As3 , v064
	.byte		N06   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
@ 029   ----------------------------------------
	.byte		N84   , Gs3 , v064
	.byte		N84   , As3 , v080
	.byte	W84
	.byte		N06   , As3 , v028
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Gs3 , v064
	.byte		N84   , Cn4 , v080
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte		N48   , Cs4 , v080
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , As3 , v064
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 , v080
	.byte	W04
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        53*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W03
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W03
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_1_B1
song006_agbfe3_bgm_wmap_03_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song006_agbfe3_bgm_wmap_03_2:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
song006_agbfe3_bgm_wmap_03_2_B1:
@ 001   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_001:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 003   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 005   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        As1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 006   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_006:
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W30
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v020
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
@ 012   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_006
@ 015   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W18
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
@ 016   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_016:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W78
	.byte	PEND
@ 017   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_017:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W78
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W78
@ 019   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W54
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_017
@ 022   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W78
@ 023   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W54
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
@ 024   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_024:
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v020
	.byte	W30
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_024
@ 026   ----------------------------------------
song006_agbfe3_bgm_wmap_03_2_026:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W30
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W30
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_024
@ 029   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W30
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W30
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_026
@ 031   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W30
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W30
@ 032   ----------------------------------------
	.byte	W60
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_2_001
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_2_B1
song006_agbfe3_bgm_wmap_03_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song006_agbfe3_bgm_wmap_03_3:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
song006_agbfe3_bgm_wmap_03_3_000:
	.byte		VOICE , 48
	.byte		VOL   , 115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N84   , Gn2 , v076
	.byte		N84   , Dn3 , v088
	.byte	W84
	.byte		N06   , Dn2 , v076
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte	PEND
song006_agbfe3_bgm_wmap_03_3_B1:
@ 001   ----------------------------------------
	.byte		N80   , Dn3 , v076
	.byte		N80   , Gn3 , v088
	.byte	W84
	.byte		N12   , Gn2 , v076
	.byte		N12   , Cn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , Gs2 , v076
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		N96   , Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs2 
	.byte		N44   , Gs2 , v076
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		N80   , As2 , v076
	.byte		N80   , Ds3 , v088
	.byte	W80
	.byte	W01
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N06   , As2 , v076
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N06   , Ds3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N36   , Dn3 , v076
	.byte		N36   , Fn3 , v088
	.byte	W36
	.byte		N06   , Cn3 , v076
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		N60   , Ds3 , v076
	.byte		N60   , Gn3 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte	W15
	.byte		N06   , Gn3 , v028
	.byte	W09
	.byte		N24   , Ds3 , v076
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte		        Cn3 , v076
	.byte		N24   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte		N24   , Cn3 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Dn3 , v076
	.byte		N12   , Gn3 , v088
	.byte	W15
	.byte		N06   , Gn3 , v028
	.byte	W09
	.byte		N24   , As2 , v076
	.byte		N24   , Dn3 , v088
	.byte	W24
	.byte		        Gs2 , v076
	.byte		N24   , Cn3 , v088
	.byte	W24
	.byte		        Dn2 , v076
	.byte		N24   , Gn2 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte		N06   , Cs3 , v028
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		N48   , Fs3 , v100
	.byte	W01
	.byte		VOL   , 60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        113*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W16
	.byte		N30   , Ds3 
	.byte	W30
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N84   , Cs3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N42   , Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W18
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		N24   , Cs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N30   , Ds3 
	.byte	W30
	.byte		N06   , Ds3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W84
	.byte		N06   , Gs3 , v028
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 024   ----------------------------------------
song006_agbfe3_bgm_wmap_03_3_024:
	.byte		N96   , Fn2 , v076
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W15
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W15
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Gn2 , v076
	.byte		N24   , Ds3 , v080
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , Fs2 , v076
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W15
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W15
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
@ 027   ----------------------------------------
	.byte		N48   , Gs2 , v076
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W15
	.byte		N08   , Cs3 , v080
	.byte	W09
	.byte		N03   , Cs3 , v028
	.byte	W03
	.byte		N48   , Fs2 , v076
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_3_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_3_024
@ 031   ----------------------------------------
	.byte		N96   , Fs2 , v076
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W15
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W03
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W15
	.byte		N08   , Ds3 , v080
	.byte	W09
	.byte		N03   , Ds3 , v028
	.byte	W03
@ 032   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds3 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_3_000
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_3_B1
song006_agbfe3_bgm_wmap_03_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song006_agbfe3_bgm_wmap_03_4:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
song006_agbfe3_bgm_wmap_03_4_000:
	.byte		VOICE , 59
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W96
	.byte	PEND
song006_agbfe3_bgm_wmap_03_4_B1:
@ 001   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W42
	.byte		N06   , Dn3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Ds3 , v080
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , As2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N42   
	.byte	W48
@ 006   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N06   , Dn3 , v028
	.byte	W24
@ 008   ----------------------------------------
song006_agbfe3_bgm_wmap_03_4_008:
	.byte		VOICE , 69
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , Ds2 , v064
	.byte		N96   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , As2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn2 
	.byte		        Gs2 
	.byte		N48   , Ds2 
	.byte		N48   , Cn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N96   , Ds2 
	.byte		N96   , Bn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , As2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N72   , Cs2 
	.byte		N96   , As2 
	.byte	W72
	.byte		N72   , Fs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Cs3 , v072
	.byte	W48
	.byte		N24   , As2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cn3 , v084
	.byte		N24   , Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_4_008
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v092
	.byte	W24
	.byte		N36   , As2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N90   , As2 
	.byte	W90
	.byte		N06   , As2 , v028
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , Ds3 , v092
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_4_000
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_4_B1
song006_agbfe3_bgm_wmap_03_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song006_agbfe3_bgm_wmap_03_5:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
	.byte	W96
song006_agbfe3_bgm_wmap_03_5_B1:
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N06   , Ds4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
song006_agbfe3_bgm_wmap_03_5_017:
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_5_017
@ 022   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v084
	.byte	W60
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_5_B1
song006_agbfe3_bgm_wmap_03_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song006_agbfe3_bgm_wmap_03_6:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
song006_agbfe3_bgm_wmap_03_6_000:
	.byte		VOICE , 56
	.byte		VOL   , 120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W30
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W30
	.byte	PEND
song006_agbfe3_bgm_wmap_03_6_B1:
@ 001   ----------------------------------------
song006_agbfe3_bgm_wmap_03_6_001:
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W30
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W30
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W18
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W30
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v012
	.byte	W30
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_6_001
@ 006   ----------------------------------------
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W30
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W18
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v012
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W30
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v012
	.byte	W28
	.byte	W01
	.byte		VOL   , 120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N24   , Gn2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N24   , Cn3 , v092
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   , Gn2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N42   
	.byte		N42   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Gs2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N24   , Cn3 , v092
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gs2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Gn2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N24   , Cn3 , v092
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Gn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N42   , As2 
	.byte		N42   , Ds3 
	.byte	W42
	.byte		N06   , Ds3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Gs2 , v092
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Cn3 , v028
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		N24   , Gs2 , v092
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds3 , v028
	.byte	W12
	.byte		        Gs2 , v092
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Cs3 , v028
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Fn2 , v104
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Gs2 , v104
	.byte		N24   , Fn3 
	.byte	W23
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		N06   , Ds4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
song006_agbfe3_bgm_wmap_03_6_017:
	.byte	W06
	.byte		N06   , Cs4 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_6_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   , As3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W05
	.byte		VOL   , 95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , As2 , v092
	.byte		N48   , Cs3 , v108
	.byte	W48
	.byte		N12   , Fn2 , v084
	.byte		N12   , As2 , v096
	.byte	W12
	.byte		N06   , As2 , v084
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N06   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		N72   , Ds3 , v088
	.byte		N72   , Gn3 , v108
	.byte	W72
	.byte		N06   , Gn3 , v032
	.byte	W12
	.byte		        As2 , v092
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Fn3 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Cs3 , v092
	.byte		N24   , Fs3 , v108
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N24   , Fn3 , v108
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N24   , Ds3 , v108
	.byte	W24
	.byte		        As2 , v092
	.byte		N24   , Cs3 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		N84   , As2 , v092
	.byte		N84   , Cs3 , v108
	.byte	W24
	.byte		VOL   , 120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        118*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        118*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        115*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        113*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        113*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W02
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        105*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        103*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        98*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        93*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        88*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        85*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        80*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        78*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        73*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        68*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        63*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        60*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        53*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        50*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        45*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        43*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        38*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        35*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        30*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        25*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        20*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        13*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        8*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        3*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        0*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W06
	.byte		        0*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        5*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        13*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        18*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        23*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        30*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        35*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        40*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        48*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        55*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        58*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        65*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        70*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        75*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        83*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        90*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        95*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        100*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        108*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        110*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        118*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W01
	.byte		        120*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_6_000
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_6_B1
song006_agbfe3_bgm_wmap_03_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song006_agbfe3_bgm_wmap_03_7:
	.byte	KEYSH , song006_agbfe3_bgm_wmap_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song006_agbfe3_bgm_wmap_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
song006_agbfe3_bgm_wmap_03_7_B1:
@ 001   ----------------------------------------
song006_agbfe3_bgm_wmap_03_7_001:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song006_agbfe3_bgm_wmap_03_7_002:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_002
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
song006_agbfe3_bgm_wmap_03_7_008:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_008
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_008
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v096
	.byte		N48   , Ds2 , v080
	.byte	W12
	.byte		N12   , Cn2 , v096
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
song006_agbfe3_bgm_wmap_03_7_017:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
song006_agbfe3_bgm_wmap_03_7_018:
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Ds2 , v032
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N48   , Ds2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 , v096
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 029   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 031   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        An1 , v108
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N48   , Fn2 
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song006_agbfe3_bgm_wmap_03_7_002
	.byte	GOTO
	 .word	song006_agbfe3_bgm_wmap_03_7_B1
song006_agbfe3_bgm_wmap_03_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song006_agbfe3_bgm_wmap_03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song006_agbfe3_bgm_wmap_03_pri	@ Priority
	.byte	song006_agbfe3_bgm_wmap_03_rev	@ Reverb.

	.word	song006_agbfe3_bgm_wmap_03_grp

	.word	song006_agbfe3_bgm_wmap_03_1
	.word	song006_agbfe3_bgm_wmap_03_2
	.word	song006_agbfe3_bgm_wmap_03_3
	.word	song006_agbfe3_bgm_wmap_03_4
	.word	song006_agbfe3_bgm_wmap_03_5
	.word	song006_agbfe3_bgm_wmap_03_6
	.word	song006_agbfe3_bgm_wmap_03_7

	.end

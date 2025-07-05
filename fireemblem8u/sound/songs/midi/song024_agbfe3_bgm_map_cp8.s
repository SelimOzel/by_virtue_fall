	.include "MPlayDef.s"

	.equ	song024_agbfe3_bgm_map_cp8_grp, voicegroup049
	.equ	song024_agbfe3_bgm_map_cp8_pri, 10
	.equ	song024_agbfe3_bgm_map_cp8_rev, reverb_set+20
	.equ	song024_agbfe3_bgm_map_cp8_mvl, 68
	.equ	song024_agbfe3_bgm_map_cp8_key, 0
	.equ	song024_agbfe3_bgm_map_cp8_tbs, 1
	.equ	song024_agbfe3_bgm_map_cp8_exg, 1
	.equ	song024_agbfe3_bgm_map_cp8_cmp, 1

	.section .rodata
	.global	song024_agbfe3_bgm_map_cp8
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song024_agbfe3_bgm_map_cp8_1:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 118*song024_agbfe3_bgm_map_cp8_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N72   , An3 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		TIE   , As3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W24
	.byte		N24   , An3 
	.byte	W36
	.byte		N96   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W30
	.byte		VOL   , 107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		TIE   , An3 
	.byte	W02
	.byte		VOL   , 66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W84
	.byte	W02
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W17
@ 011   ----------------------------------------
	.byte	W10
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte	W20
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte	W10
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		TIE   , As3 
	.byte	W09
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
@ 013   ----------------------------------------
	.byte	W03
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	W28
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W12
	.byte		TIE   
	.byte	W20
	.byte		VOL   , 107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W28
@ 015   ----------------------------------------
	.byte	W12
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Gn2 , v088
	.byte	W80
	.byte	W03
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W13
@ 017   ----------------------------------------
	.byte		N90   , Fn2 , v080
	.byte	W68
	.byte	W02
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte	W02
@ 018   ----------------------------------------
	.byte		N90   , Gs2 , v088
	.byte	W56
	.byte	W01
	.byte		VOL   , 85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W03
@ 019   ----------------------------------------
	.byte		N72   , Gn2 , v080
	.byte	W44
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W40
	.byte		N12   , An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N90   , As2 , v088
	.byte	W32
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W64
@ 021   ----------------------------------------
	.byte		N90   , An2 , v080
	.byte	W19
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W76
	.byte	W01
@ 022   ----------------------------------------
	.byte		N90   , Cn3 , v088
	.byte	W06
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W80
	.byte	W03
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
@ 023   ----------------------------------------
	.byte		N90   , As2 , v080
	.byte	W76
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W20
@ 024   ----------------------------------------
	.byte		N90   , Dn3 , v088
	.byte	W64
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W32
@ 025   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte	W48
	.byte	W03
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte		N90   , Ds3 , v072
	.byte	W36
	.byte	W02
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W56
	.byte	W02
@ 027   ----------------------------------------
	.byte		N90   , Cs3 , v080
	.byte	W24
	.byte	W01
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W68
	.byte	W03
@ 028   ----------------------------------------
	.byte		N90   , En3 , v072
	.byte	W12
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W84
@ 029   ----------------------------------------
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Dn3 , v080
	.byte	W48
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W48
@ 030   ----------------------------------------
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Cn3 , v088
	.byte	W48
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W48
@ 031   ----------------------------------------
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        57*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        51*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        47*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        45*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        43*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        42*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        40*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        38*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        36*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        34*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        32*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        30*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        29*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        27*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        25*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        23*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        21*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        19*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        17*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        15*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        12*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        10*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        8*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        8*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        6*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        4*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        2*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Gn2 , v088
	.byte	W01
	.byte		VOL   , 64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W15
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
@ 033   ----------------------------------------
	.byte		N90   , As2 , v080
	.byte	W04
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
@ 034   ----------------------------------------
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , An2 , v088
	.byte	W08
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
@ 035   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte	W03
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        113*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		        114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Gn2 , v088
	.byte	W15
	.byte		VOL   , 114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        113*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W06
@ 037   ----------------------------------------
	.byte		N90   , As2 , v080
	.byte	W01
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
@ 038   ----------------------------------------
	.byte		N90   , An2 , v088
	.byte	W03
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
@ 039   ----------------------------------------
	.byte		N90   , Cn3 , v080
	.byte	W05
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_1_B1
song024_agbfe3_bgm_map_cp8_1_B2:
@ 040   ----------------------------------------
	.byte		VOL   , 64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song024_agbfe3_bgm_map_cp8_2:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_001:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_002:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_001
@ 006   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_006:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_007:
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_007
@ 010   ----------------------------------------
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 013   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_013:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_014:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_013
@ 017   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_017:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_018:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_019:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_014
@ 021   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_021:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_017
@ 023   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_023:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_014
@ 025   ----------------------------------------
song024_agbfe3_bgm_map_cp8_2_025:
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_017
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_2_025
@ 038   ----------------------------------------
	.byte		N04   , Gn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_2_B1
song024_agbfe3_bgm_map_cp8_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song024_agbfe3_bgm_map_cp8_3:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W48
	.byte		N78   , Dn3 , v060
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		N60   , Ds3 , v068
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W60
	.byte		N84   , Gn3 
	.byte	W32
	.byte	W01
	.byte		VOL   , 114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        113*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        57*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        47*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        43*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        38*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        34*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        30*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        25*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        23*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W01
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        111*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W20
	.byte		N60   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W02
	.byte		VOL   , 114*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		        51*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        51*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        57*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N84   , Dn3 
	.byte	W01
	.byte		VOL   , 62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
@ 008   ----------------------------------------
	.byte		N84   , Ds3 
	.byte	W03
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W18
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W06
	.byte		N60   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W09
	.byte		N48   , Gn3 
	.byte	W10
	.byte		VOL   , 85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        47*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        42*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        36*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        34*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        29*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        23*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        21*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        15*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        10*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        8*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        2*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W01
	.byte		VOL   , 58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W15
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W07
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W18
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		N48   , As2 
	.byte	W14
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W15
	.byte		N48   , Cn3 
	.byte	W03
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W18
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W08
@ 012   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W10
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W18
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N48   , En3 
	.byte	W36
	.byte	W02
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
@ 013   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W09
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		N48   , Dn3 
	.byte	W18
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
@ 014   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W08
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        51*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        45*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        43*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        40*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        38*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        36*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        32*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N72   , Fn3 
	.byte	W01
	.byte		VOL   , 66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W09
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W05
@ 015   ----------------------------------------
	.byte	W06
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		N72   , En3 
	.byte	W04
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Dn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N66   , Cs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOL   , 98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N54   , Fs3 
	.byte	W72
	.byte		N18   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , An3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Gn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , As3 , v084
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N66   , Gn3 , v100
	.byte	W72
	.byte		N09   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , As3 , v084
	.byte	W96
@ 029   ----------------------------------------
	.byte		        An3 , v100
	.byte	W09
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W32
	.byte	W02
@ 030   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W19
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , An3 
	.byte	W28
	.byte	W01
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        92*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        68*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		        66*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        62*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        60*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        58*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        55*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        53*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        51*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        49*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        47*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        45*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        43*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        42*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        40*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        38*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        38*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        36*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        36*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        34*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        32*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        30*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        30*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        27*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        25*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        25*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        23*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        21*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        19*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        19*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        17*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        15*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        14*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        12*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        10*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        10*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        8*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        6*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        6*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        4*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        2*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        0*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W09
	.byte		N90   , Dn3 
	.byte	W44
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W48
	.byte		N90   , Fn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
@ 035   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		VOL   , 105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N90   , Dn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		VOL   , 105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W24
	.byte		N66   , En3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_3_B1
song024_agbfe3_bgm_map_cp8_3_B2:
@ 040   ----------------------------------------
	.byte		VOL   , 107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song024_agbfe3_bgm_map_cp8_4:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 64*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W54
@ 004   ----------------------------------------
	.byte	W60
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte	W60
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v048
	.byte	W54
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W18
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W18
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W18
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W42
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte	W42
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v048
	.byte	W18
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v048
	.byte	W30
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte	W54
@ 013   ----------------------------------------
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        As3 , v036
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        As3 , v044
	.byte	W18
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte	W18
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W18
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W30
@ 015   ----------------------------------------
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte	W18
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W30
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W48
	.byte		N06   , Cs3 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W60
	.byte		        Dn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W60
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 024   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W24
@ 025   ----------------------------------------
song024_agbfe3_bgm_map_cp8_4_025:
	.byte	W48
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_4_025
@ 027   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn3 , v100
	.byte	W48
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W60
	.byte		        Gn3 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W60
	.byte		N06   
	.byte	W11
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
	.byte		N06   
	.byte	W17
	.byte		VOL   , 71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W08
	.byte		VOL   , 71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
	.byte		N06   
	.byte	W23
	.byte		VOL   , 73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		N06   
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W05
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		N06   , Gn3 , v088
	.byte	W20
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W13
	.byte		N06   , Gn3 , v084
	.byte	W24
	.byte		N06   
	.byte	W02
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W22
	.byte		N06   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W05
	.byte		VOL   , 79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W24
	.byte		        An3 , v096
	.byte	W08
	.byte		VOL   , 79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
	.byte		N06   , An3 , v088
	.byte	W23
	.byte		VOL   , 81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W14
	.byte		VOL   , 81*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
	.byte		N06   , An3 , v084
	.byte	W24
	.byte		N06   
	.byte	W05
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W19
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W08
	.byte		VOL   , 83*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte		VOL   , 85*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W13
	.byte		N06   , As3 , v096
	.byte	W24
	.byte		        As3 , v088
	.byte	W02
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W10
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v084
	.byte	W17
	.byte		VOL   , 86*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		VOL   , 88*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_4_B1
song024_agbfe3_bgm_map_cp8_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song024_agbfe3_bgm_map_cp8_5:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v048
	.byte	W54
@ 004   ----------------------------------------
	.byte	W60
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v040
	.byte	W18
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte	W60
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v048
	.byte	W54
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W42
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W42
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W30
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W54
@ 013   ----------------------------------------
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v028
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W30
@ 015   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W30
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W05
	.byte		VOL   , 70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W48
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W30
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
@ 017   ----------------------------------------
song024_agbfe3_bgm_map_cp8_5_017:
	.byte	W24
	.byte		N06   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W42
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W60
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W30
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_5_017
@ 020   ----------------------------------------
	.byte	W72
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W18
@ 021   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W54
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte	W24
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W42
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W18
@ 023   ----------------------------------------
	.byte	W36
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W30
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W18
@ 024   ----------------------------------------
	.byte	W60
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v068
	.byte	W18
@ 025   ----------------------------------------
song024_agbfe3_bgm_map_cp8_5_025:
	.byte	W48
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v068
	.byte	W30
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_5_025
@ 027   ----------------------------------------
	.byte	W24
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		        As2 , v068
	.byte	W42
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v068
	.byte	W18
@ 028   ----------------------------------------
	.byte	W60
	.byte		        Cn3 , v100
	.byte	W36
@ 029   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W42
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W18
@ 030   ----------------------------------------
	.byte	W72
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W18
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W54
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W05
	.byte		VOL   , 90*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 70*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W24
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W18
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W18
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W18
@ 033   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W02
	.byte		VOL   , 71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W16
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W18
@ 034   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W01
	.byte		VOL   , 71*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W05
	.byte		N06   , Cn3 , v052
	.byte	W18
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W18
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W11
	.byte		VOL   , 73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W07
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
@ 035   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W03
	.byte		VOL   , 73*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W15
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W18
@ 036   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W02
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
	.byte		N06   , Dn3 , v052
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W18
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W12
	.byte		VOL   , 75*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W06
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
@ 037   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W05
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W13
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W18
@ 038   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W03
	.byte		VOL   , 77*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 , v052
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W13
	.byte		VOL   , 79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W05
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W18
@ 039   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		VOL   , 79*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W12
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W18
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W18
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_5_B1
song024_agbfe3_bgm_map_cp8_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song024_agbfe3_bgm_map_cp8_6:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_6_B1:
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
	.byte		VOICE , 19
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W48
	.byte		N92   , As2 , v076
	.byte	W44
	.byte	W03
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		N92   , Dn3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
	.byte		N92   , Cs3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	W44
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W04
	.byte		N92   , Cn3 
	.byte	W44
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W48
	.byte		N92   , As2 
	.byte	W28
	.byte		VOL   , 107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W20
@ 021   ----------------------------------------
	.byte	W18
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W30
	.byte		N92   , Ds3 
	.byte	W08
	.byte		VOL   , 105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	W36
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W12
	.byte		N92   , Dn3 
	.byte	W24
	.byte	W03
	.byte		VOL   , 103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W21
@ 023   ----------------------------------------
	.byte	W17
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W07
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        103*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        105*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        107*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
	.byte		        109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W22
	.byte		TIE   , Cn3 , v080
	.byte	W72
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fn2 , v084
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v092
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        As2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W11
	.byte		VOL   , 109*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 94*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W12
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-24
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-19
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 033   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-8
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W12
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+19
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+23
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W03
	.byte		VOL   , 96*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+27
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+37
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+41
	.byte		VOL   , 98*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+46
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		        An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+42
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W09
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+35
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+28
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 037   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+11
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W01
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W17
	.byte		PAN   , c_v+6
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W16
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-18
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-24
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
@ 039   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W07
	.byte		VOL   , 101*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v-33
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-38
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W18
	.byte		PAN   , c_v-44
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        An3 , v016
	.byte	W06
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_6_B1
song024_agbfe3_bgm_map_cp8_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song024_agbfe3_bgm_map_cp8_7:
	.byte	KEYSH , song024_agbfe3_bgm_map_cp8_key+0
song024_agbfe3_bgm_map_cp8_7_B1:
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
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song024_agbfe3_bgm_map_cp8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
song024_agbfe3_bgm_map_cp8_7_016:
	.byte		N24   , Dn2 , v092
	.byte	W24
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
song024_agbfe3_bgm_map_cp8_7_017:
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 019   ----------------------------------------
song024_agbfe3_bgm_map_cp8_7_019:
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 , v076
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 023   ----------------------------------------
song024_agbfe3_bgm_map_cp8_7_023:
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		N12   , Dn2 , v076
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 031   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 032   ----------------------------------------
song024_agbfe3_bgm_map_cp8_7_032:
	.byte		N24   , Dn2 , v076
	.byte	W24
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_032
@ 037   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn2 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song024_agbfe3_bgm_map_cp8_7_032
@ 039   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song024_agbfe3_bgm_map_cp8_7_B1
song024_agbfe3_bgm_map_cp8_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song024_agbfe3_bgm_map_cp8:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song024_agbfe3_bgm_map_cp8_pri	@ Priority
	.byte	song024_agbfe3_bgm_map_cp8_rev	@ Reverb.

	.word	song024_agbfe3_bgm_map_cp8_grp

	.word	song024_agbfe3_bgm_map_cp8_1
	.word	song024_agbfe3_bgm_map_cp8_2
	.word	song024_agbfe3_bgm_map_cp8_3
	.word	song024_agbfe3_bgm_map_cp8_4
	.word	song024_agbfe3_bgm_map_cp8_5
	.word	song024_agbfe3_bgm_map_cp8_6
	.word	song024_agbfe3_bgm_map_cp8_7

	.end

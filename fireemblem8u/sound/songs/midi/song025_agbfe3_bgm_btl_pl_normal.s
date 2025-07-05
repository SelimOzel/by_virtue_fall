	.include "MPlayDef.s"

	.equ	song025_agbfe3_bgm_btl_pl_normal_grp, voicegroup050
	.equ	song025_agbfe3_bgm_btl_pl_normal_pri, 10
	.equ	song025_agbfe3_bgm_btl_pl_normal_rev, reverb_set+20
	.equ	song025_agbfe3_bgm_btl_pl_normal_mvl, 50
	.equ	song025_agbfe3_bgm_btl_pl_normal_key, 0
	.equ	song025_agbfe3_bgm_btl_pl_normal_tbs, 1
	.equ	song025_agbfe3_bgm_btl_pl_normal_exg, 1
	.equ	song025_agbfe3_bgm_btl_pl_normal_cmp, 1

	.section .rodata
	.global	song025_agbfe3_bgm_btl_pl_normal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song025_agbfe3_bgm_btl_pl_normal_1:
	.byte	KEYSH , song025_agbfe3_bgm_btl_pl_normal_key+0
song025_agbfe3_bgm_btl_pl_normal_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 164*song025_agbfe3_bgm_btl_pl_normal_tbs/2
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		VOL   , 100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En3 , v032
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v032
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn4 , v108
	.byte	W24
	.byte		N12   , Cn4 , v032
	.byte	W12
	.byte		N08   , Dn4 , v108
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v108
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W18
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W18
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W18
@ 004   ----------------------------------------
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v108
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v108
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N18   , Bn3 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		N20   , Dn4 , v108
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte	W92
	.byte	W03
	.byte		VOL   , 100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , En4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , En5 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 73
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 102
	.byte		N24   , Bn3 , v116
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Cn4 , v040
	.byte	W12
	.byte		N36   , Dn4 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , En4 , v040
	.byte	W12
	.byte		TIE   , Fn4 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W03
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        110*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		VOL   , 92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		N96   , Gn4 
	.byte	W01
	.byte		VOL   , 89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        41*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        39*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        41*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        41*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        41*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        44*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        44*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        107*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        110*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        110*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        112*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        112*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        112*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	song025_agbfe3_bgm_btl_pl_normal_1_B1
song025_agbfe3_bgm_btl_pl_normal_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song025_agbfe3_bgm_btl_pl_normal_2:
	.byte	KEYSH , song025_agbfe3_bgm_btl_pl_normal_key+0
song025_agbfe3_bgm_btl_pl_normal_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
song025_agbfe3_bgm_btl_pl_normal_2_001:
	.byte		N09   , Bn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song025_agbfe3_bgm_btl_pl_normal_2_002:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song025_agbfe3_bgm_btl_pl_normal_2_003:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_003
@ 008   ----------------------------------------
song025_agbfe3_bgm_btl_pl_normal_2_008:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_003
@ 012   ----------------------------------------
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 014   ----------------------------------------
song025_agbfe3_bgm_btl_pl_normal_2_014:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_014
	.byte	GOTO
	 .word	song025_agbfe3_bgm_btl_pl_normal_2_B1
song025_agbfe3_bgm_btl_pl_normal_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song025_agbfe3_bgm_btl_pl_normal_3:
	.byte	KEYSH , song025_agbfe3_bgm_btl_pl_normal_key+0
song025_agbfe3_bgm_btl_pl_normal_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MOD   , 0
	.byte		VOL   , 69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        An2 , v036
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte		N30   , An3 , v100
	.byte	W30
	.byte		N06   , An3 , v040
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W18
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v060
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W18
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N18   , An2 , v096
	.byte	W18
	.byte		N06   , An2 , v040
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N18   , An2 , v096
	.byte	W18
	.byte		N06   , An2 , v040
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N15   , Dn3 , v096
	.byte	W15
	.byte		N06   , Dn3 , v056
	.byte	W09
@ 006   ----------------------------------------
	.byte		N15   , Dn3 , v096
	.byte	W15
	.byte		N06   , Dn3 , v056
	.byte	W09
	.byte		N15   , En3 , v096
	.byte	W15
	.byte		N06   , En3 , v056
	.byte	W09
	.byte		N15   , En3 , v096
	.byte	W15
	.byte		N06   , En3 , v056
	.byte	W09
	.byte		N15   , Dn3 , v096
	.byte	W15
	.byte		N06   , Dn3 , v056
	.byte	W09
@ 007   ----------------------------------------
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		N72   , An2 , v100
	.byte	W68
	.byte	W03
	.byte		VOL   , 69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		VOICE , 73
	.byte		VOL   , 89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , En4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N84   , En5 , v088
	.byte	W24
	.byte		MOD   , 3
	.byte	W60
	.byte		N06   , En5 , v048
	.byte	W11
	.byte		VOL   , 89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 102
	.byte		MOD   , 0
	.byte		VOL   , 84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		VOL   , 84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N22   , En3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v052
	.byte	W18
	.byte		N32   , Gn3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W18
	.byte		TIE   , Bn3 , v092
	.byte	W08
	.byte		VOL   , 74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W03
	.byte		VOL   , 94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        44*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W03
	.byte		        44*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        46*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        49*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        51*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        54*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        56*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        59*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        61*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        64*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        67*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        72*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        74*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        77*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        82*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        87*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        89*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        92*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        94*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        97*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
	.byte		        100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte		        102*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song025_agbfe3_bgm_btl_pl_normal_3_B1
song025_agbfe3_bgm_btl_pl_normal_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song025_agbfe3_bgm_btl_pl_normal_4:
	.byte	KEYSH , song025_agbfe3_bgm_btl_pl_normal_key+0
song025_agbfe3_bgm_btl_pl_normal_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        En3 , v036
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte		N30   , Cn4 , v100
	.byte	W30
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 63
	.byte	W03
	.byte		VOL   , 84*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W09
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v036
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v036
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		N06   , Dn4 , v036
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		N18   , Bn4 , v100
	.byte	W18
	.byte		N06   , Bn4 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte		N18   , Gs4 , v100
	.byte	W18
	.byte		N06   , Gs4 , v036
	.byte	W06
	.byte		N18   , An4 , v100
	.byte	W18
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		N18   , Bn4 , v100
	.byte	W18
	.byte		N06   , Bn4 , v036
	.byte	W06
	.byte		N18   , Gs4 , v100
	.byte	W21
	.byte		N03   , Gs4 , v036
	.byte	W03
@ 007   ----------------------------------------
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		N18   , Dn5 , v100
	.byte	W18
	.byte		N05   , Dn5 , v036
	.byte	W06
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , En4 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , En4 , v036
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		VOL   , 69*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 79*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N21   , An2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v036
	.byte	W18
	.byte		N32   , Cn3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W18
	.byte		TIE   , En3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte	GOTO
	 .word	song025_agbfe3_bgm_btl_pl_normal_4_B1
song025_agbfe3_bgm_btl_pl_normal_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song025_agbfe3_bgm_btl_pl_normal_5:
	.byte	KEYSH , song025_agbfe3_bgm_btl_pl_normal_key+0
song025_agbfe3_bgm_btl_pl_normal_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 105*song025_agbfe3_bgm_btl_pl_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v040
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N12   , As1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte		N06   , As1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v100
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   , Fn1 , v120
	.byte		N24   , Gn2 , v068
	.byte	W06
	.byte		N06   , Fn1 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N12   , An1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte		N06   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , As1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , An1 , v120
	.byte		N06   , As1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N12   , As1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N24   , Gn2 , v068
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v016
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , As1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W12
	.byte		N06   
	.byte		N12   , An1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N12   , CnM2, v112
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		N12   , CnM2, v112
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte		N24   , Gn2 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W12
	.byte		N12   , Fn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As1 , v024
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W24
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn1 , v092
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte		N12   , An4 , v028
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , CnM2, v112
	.byte		N06   , Cn1 , v120
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Cs2 , v076
	.byte	W06
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        CnM2, v112
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        CnM2, v108
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , As1 , v036
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v040
	.byte		N12   , An4 , v028
	.byte	W06
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N12   , CnM2, v112
	.byte		N06   , Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , As1 , v032
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v028
	.byte		N12   , An4 
	.byte	W06
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , As1 , v040
	.byte	W12
	.byte		        CnM2, v112
	.byte		N06   , Dn1 , v080
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , As1 , v024
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        CnM2, v112
	.byte		N06   , Fs1 , v032
	.byte		N12   , An4 , v028
	.byte	W06
	.byte		N06   , CnM2, v108
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs1 , v036
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N12   , CnM2, v112
	.byte		N12   , Dn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte	GOTO
	 .word	song025_agbfe3_bgm_btl_pl_normal_5_B1
song025_agbfe3_bgm_btl_pl_normal_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song025_agbfe3_bgm_btl_pl_normal:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song025_agbfe3_bgm_btl_pl_normal_pri	@ Priority
	.byte	song025_agbfe3_bgm_btl_pl_normal_rev	@ Reverb.

	.word	song025_agbfe3_bgm_btl_pl_normal_grp

	.word	song025_agbfe3_bgm_btl_pl_normal_1
	.word	song025_agbfe3_bgm_btl_pl_normal_2
	.word	song025_agbfe3_bgm_btl_pl_normal_3
	.word	song025_agbfe3_bgm_btl_pl_normal_4
	.word	song025_agbfe3_bgm_btl_pl_normal_5

	.end

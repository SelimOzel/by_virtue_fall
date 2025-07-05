	.include "MPlayDef.s"

	.equ	song023_agbfe3_bgm_map_cp4_grp, voicegroup048
	.equ	song023_agbfe3_bgm_map_cp4_pri, 10
	.equ	song023_agbfe3_bgm_map_cp4_rev, reverb_set+20
	.equ	song023_agbfe3_bgm_map_cp4_mvl, 62
	.equ	song023_agbfe3_bgm_map_cp4_key, 0
	.equ	song023_agbfe3_bgm_map_cp4_tbs, 1
	.equ	song023_agbfe3_bgm_map_cp4_exg, 1
	.equ	song023_agbfe3_bgm_map_cp4_cmp, 1

	.section .rodata
	.global	song023_agbfe3_bgm_map_cp4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song023_agbfe3_bgm_map_cp4_1:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 126*song023_agbfe3_bgm_map_cp4_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Dn4 , v116
	.byte	W06
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W01
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cn4 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W02
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W03
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W03
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W03
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W04
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W01
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W03
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W01
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W03
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cs4 
	.byte	W01
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W02
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W10
	.byte		N12   , En3 
	.byte	W05
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W03
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W09
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N12   , As3 
	.byte	W05
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W01
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , As3 
	.byte	W01
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , An3 
	.byte	W10
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W01
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
	.byte		N12   , En3 
	.byte	W04
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		N12   , As3 
	.byte	W02
	.byte		VOL   , 127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W10
	.byte		N12   , En3 
	.byte	W10
	.byte		VOL   , 127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W18
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W18
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W30
@ 010   ----------------------------------------
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v032
	.byte	W18
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v032
	.byte	W18
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W18
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W30
@ 012   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N12   , An2 , v104
	.byte	W04
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W02
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W01
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W02
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W03
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , An2 
	.byte	W03
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cn3 
	.byte	W01
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		N12   , An2 
	.byte	W05
	.byte		VOL   , 127*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W04
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W03
	.byte		VOL   , 121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cn3 
	.byte	W02
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , An2 
	.byte	W04
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W03
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W02
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , As2 
	.byte	W05
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W03
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , As2 
	.byte	W04
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , As2 
	.byte	W02
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W02
	.byte		VOL   , 121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W05
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W01
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , As2 
	.byte	W02
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W02
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		N12   , As2 
	.byte	W01
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W04
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En3 
	.byte	W09
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N12   , As2 
	.byte	W08
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W01
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        As4 , v036
	.byte	W07
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
	.byte		N06   , As4 , v104
	.byte	W01
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , As4 , v036
	.byte	W08
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W10
	.byte		N06   , As4 , v104
	.byte	W03
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v036
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An4 , v104
	.byte	W04
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        An4 , v104
	.byte	W05
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , An4 , v036
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v036
	.byte	W01
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W05
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W07
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
	.byte		N06   , Bn4 , v104
	.byte	W02
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Bn4 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As4 , v104
	.byte	W02
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        As4 , v104
	.byte	W03
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        As4 , v104
	.byte	W04
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v036
	.byte	W06
	.byte		        As4 , v104
	.byte	W05
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , As4 , v036
	.byte	W12
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		N06   , Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W30
@ 025   ----------------------------------------
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W04
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W20
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W10
@ 026   ----------------------------------------
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W01
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Gn4 , v060
	.byte	W30
@ 027   ----------------------------------------
	.byte		        Fs4 , v072
	.byte	W06
	.byte		        Fs4 , v024
	.byte	W05
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W15
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W15
@ 028   ----------------------------------------
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W30
@ 029   ----------------------------------------
	.byte		        Gn4 , v072
	.byte	W06
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W10
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W20
@ 030   ----------------------------------------
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        An4 , v092
	.byte	W02
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , An4 , v048
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v060
	.byte	W30
@ 031   ----------------------------------------
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W05
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W10
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn3 , v100
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W08
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W08
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W08
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W08
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cs4 , v104
	.byte	W08
	.byte		N06   
	.byte	W01
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W01
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W02
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W02
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W02
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		N06   , Ds4 , v108
	.byte	W02
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W02
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W03
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Fs4 
	.byte	W03
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N08   , Bn4 , v104
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W16
@ 035   ----------------------------------------
	.byte	W16
	.byte		        Bn4 , v104
	.byte	W04
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N08   , Bn4 , v024
	.byte	W20
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W12
	.byte		N08   , Bn4 , v104
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W04
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 036   ----------------------------------------
	.byte	W20
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N08   , An4 , v104
	.byte	W08
	.byte		        An4 , v024
	.byte	W12
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W20
	.byte		N08   , An4 , v104
	.byte	W04
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 037   ----------------------------------------
	.byte		N08   , An4 , v024
	.byte	W20
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W12
	.byte		N08   , An4 , v104
	.byte	W08
	.byte		        An4 , v024
	.byte	W04
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		N08   , Bn4 , v104
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W32
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W24
@ 039   ----------------------------------------
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        Bn4 , v024
	.byte	W32
	.byte		        An4 , v104
	.byte	W08
	.byte		        An4 , v024
	.byte	W16
@ 040   ----------------------------------------
	.byte	W16
	.byte		        An4 , v104
	.byte	W08
	.byte		        An4 , v024
	.byte	W32
	.byte		        An4 , v104
	.byte	W08
	.byte		        An4 , v024
	.byte	W08
@ 041   ----------------------------------------
	.byte	W22
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cn4 , v100
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W08
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W08
@ 042   ----------------------------------------
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Dn4 , v104
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , En4 
	.byte	W08
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W04
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W08
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N06   
	.byte	W04
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Ds4 
	.byte	W01
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , Fs4 
	.byte	W05
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W08
	.byte		        En4 , v108
	.byte	W01
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   
	.byte	W05
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W01
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N06   , Gn4 
	.byte	W05
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , En4 , v100
	.byte	W08
@ 044   ----------------------------------------
	.byte		N08   , Cn5 , v112
	.byte	W01
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N08   , Cn5 , v028
	.byte	W32
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W24
@ 045   ----------------------------------------
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W32
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W16
@ 046   ----------------------------------------
	.byte	W16
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W32
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W08
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W32
	.byte		        Cn5 , v112
	.byte	W08
@ 048   ----------------------------------------
	.byte		        Cn5 , v028
	.byte	W32
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v028
	.byte	W32
@ 049   ----------------------------------------
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W32
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W24
@ 050   ----------------------------------------
	.byte	W08
	.byte		        As4 , v112
	.byte	W08
	.byte		        As4 , v028
	.byte	W32
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_1_B1
song023_agbfe3_bgm_map_cp4_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song023_agbfe3_bgm_map_cp4_2:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , An1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Gs1 , v124
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fs1 , v124
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W72
@ 005   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W72
@ 006   ----------------------------------------
	.byte		        As1 , v127
	.byte	W72
@ 007   ----------------------------------------
	.byte		        An1 , v124
	.byte	W72
@ 008   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_008:
	.byte		N06   , Gs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 010   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_010:
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte		N68   , An1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Gs1 , v124
	.byte	W72
@ 014   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Fs1 , v124
	.byte	W72
@ 016   ----------------------------------------
	.byte		        As1 , v127
	.byte	W72
@ 017   ----------------------------------------
	.byte		        An1 , v124
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_008
@ 021   ----------------------------------------
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_010
@ 023   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 024   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_024:
	.byte		N06   , Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v116
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W36
@ 026   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_026:
	.byte		N06   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_024
@ 028   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_028:
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_026
@ 030   ----------------------------------------
	.byte		N06   , En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        En2 , v127
	.byte	W36
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_028
@ 032   ----------------------------------------
	.byte		N13   , En2 , v124
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		N08   , Fn2 , v108
	.byte	W24
@ 035   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_035:
	.byte	W16
	.byte		N08   , Fn2 , v108
	.byte	W40
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W32
	.byte		N08   
	.byte	W40
@ 038   ----------------------------------------
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W32
@ 039   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_035
@ 041   ----------------------------------------
	.byte	W24
	.byte		N13   , Fn2 , v124
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 044   ----------------------------------------
song023_agbfe3_bgm_map_cp4_2_044:
	.byte		N08   , Fs2 , v124
	.byte	W40
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W16
@ 047   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 048   ----------------------------------------
	.byte	W32
	.byte		N08   
	.byte	W40
@ 049   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_2_044
@ 050   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs2 , v124
	.byte	W40
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_2_B1
song023_agbfe3_bgm_map_cp4_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song023_agbfe3_bgm_map_cp4_3:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , An2 , v080
	.byte	W07
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N12   , En2 
	.byte	W01
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W03
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En2 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W03
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En2 
	.byte	W02
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En2 
	.byte	W02
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gs2 
	.byte	W01
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , En2 
	.byte	W01
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , Gn2 
	.byte	W01
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En2 
	.byte	W03
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		N12   , An2 
	.byte	W05
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En2 
	.byte	W04
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W03
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , En2 
	.byte	W02
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W04
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En2 
	.byte	W03
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		N12   , An2 
	.byte	W02
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N12   , En2 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W03
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N12   , En2 
	.byte	W02
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N12   , Gn2 
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , En2 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		N12   , Fs3 , v056
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W11
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W05
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N12   , En3 , v072
	.byte	W05
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N12   , Cn3 
	.byte	W05
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
@ 005   ----------------------------------------
	.byte		N12   , Fs3 , v068
	.byte	W05
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 , v072
	.byte	W05
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W05
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 , v080
	.byte	W05
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W02
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W02
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W05
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W05
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W05
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W05
	.byte		VOL   , 119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
@ 007   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W05
	.byte		VOL   , 121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        121*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W11
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W11
	.byte		VOL   , 123*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W05
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		N12   , Cn3 
	.byte	W11
	.byte		VOL   , 125*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
song023_agbfe3_bgm_map_cp4_3_008:
	.byte		VOICE , 73
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cs5 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 010   ----------------------------------------
song023_agbfe3_bgm_map_cp4_3_010:
	.byte		N06   , Dn5 , v104
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 44*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N06   , Ds4 
	.byte	W06
	.byte		VOL   , 46*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        46*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 48*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        48*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        50*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        50*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        52*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , An4 
	.byte	W03
	.byte		VOL   , 52*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        54*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        54*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        56*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 56*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        58*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        58*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W03
	.byte		VOL   , 60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , An4 
	.byte	W02
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W02
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W03
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W03
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , An4 
	.byte	W04
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W04
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W04
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
@ 015   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 
	.byte	W04
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , An4 
	.byte	W01
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W04
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , As4 
	.byte	W04
	.byte		VOL   , 66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , En4 
	.byte	W04
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W01
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W05
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W02
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , En4 
	.byte	W04
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W01
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Cs5 
	.byte	W03
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		N06   , En4 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W01
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , As4 
	.byte	W02
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W03
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W04
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W02
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W03
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , En4 
	.byte	W04
	.byte		VOL   , 66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W01
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Cs5 
	.byte	W02
	.byte		VOL   , 60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        58*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_3_008
@ 021   ----------------------------------------
	.byte		N06   , Cn5 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_3_010
@ 023   ----------------------------------------
	.byte		N06   , Cs5 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W32
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W11
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W19
@ 025   ----------------------------------------
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W02
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W04
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W19
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
@ 026   ----------------------------------------
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W04
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Bn4 , v036
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W01
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W09
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W21
@ 028   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W05
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 , v024
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W02
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W17
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
@ 029   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W02
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W04
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Cn5 , v060
	.byte	W24
	.byte	W01
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
@ 030   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W04
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W07
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W23
@ 031   ----------------------------------------
	.byte		N06   , Cn5 , v072
	.byte	W03
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Cn5 , v024
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W15
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 0
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Gn3 , v072
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        An3 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 033   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		        As3 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W16
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W18
@ 035   ----------------------------------------
	.byte	W16
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W32
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W10
@ 036   ----------------------------------------
	.byte	W24
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W32
	.byte	W02
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W02
@ 037   ----------------------------------------
	.byte	W32
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W32
	.byte	W02
@ 038   ----------------------------------------
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W32
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W24
	.byte	W02
@ 039   ----------------------------------------
	.byte	W08
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W32
	.byte	W02
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W18
@ 040   ----------------------------------------
	.byte	W16
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W32
	.byte	W02
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v024
	.byte	W10
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
@ 042   ----------------------------------------
	.byte		        As3 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 043   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
@ 044   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W32
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W24
	.byte	W02
@ 045   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W32
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W18
@ 046   ----------------------------------------
	.byte	W16
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W32
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W10
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W32
	.byte	W02
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W02
@ 048   ----------------------------------------
	.byte	W32
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W32
	.byte	W02
@ 049   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W32
	.byte	W02
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W24
	.byte	W02
@ 050   ----------------------------------------
	.byte	W08
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn4 , v028
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_3_B1
song023_agbfe3_bgm_map_cp4_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song023_agbfe3_bgm_map_cp4_4:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_4_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+26
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
	.byte		N08   , An2 , v060
	.byte	W08
	.byte		        An2 , v024
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        An2 , v024
	.byte	W16
	.byte		        An2 , v060
	.byte	W08
	.byte		        An2 , v024
	.byte	W16
	.byte		        An2 , v060
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W16
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs2 , v024
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v024
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v024
	.byte	W16
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v024
	.byte	W16
	.byte		        As2 , v060
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        An2 , v024
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        An2 , v024
	.byte	W16
	.byte		        An2 , v060
	.byte	W08
	.byte		        An2 , v024
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 44*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W06
	.byte		VOL   , 46*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 , v048
	.byte	W04
	.byte		VOL   , 46*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        48*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        48*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 50*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        50*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        52*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        52*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        54*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , An4 
	.byte	W03
	.byte		VOL   , 54*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        56*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        56*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        58*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 58*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W01
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , An4 
	.byte	W02
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W03
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Cn5 
	.byte	W03
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W04
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , An4 
	.byte	W04
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W04
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W04
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W05
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Fs4 
	.byte	W02
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , An4 
	.byte	W05
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W03
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W05
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Cn5 
	.byte	W03
	.byte		VOL   , 66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	W02
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , En4 
	.byte	W05
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W02
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 
	.byte	W02
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W03
	.byte		VOL   , 74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Bn4 
	.byte	W05
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W02
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W02
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Gn4 
	.byte	W03
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , As4 
	.byte	W04
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        80*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W02
	.byte		VOL   , 78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        78*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W03
	.byte		VOL   , 76*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte	W01
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        74*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , En4 
	.byte	W04
	.byte		VOL   , 72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        72*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 70*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 68*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        66*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N06   , En4 
	.byte	W03
	.byte		VOL   , 64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        64*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W04
	.byte		VOL   , 62*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Cs5 
	.byte	W01
	.byte		VOL   , 60*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
@ 020   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W30
@ 022   ----------------------------------------
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v032
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v032
	.byte	W18
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W24
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W19
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
@ 025   ----------------------------------------
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v024
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W01
	.byte		VOL   , 84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W08
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W22
@ 026   ----------------------------------------
	.byte		N06   , Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W03
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W03
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Cs2 , v060
	.byte	W28
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v024
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W05
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W17
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W13
@ 028   ----------------------------------------
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N06   , Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W07
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W23
@ 029   ----------------------------------------
	.byte		N06   , Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W01
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N06   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W02
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N06   , Cs2 , v060
	.byte	W24
	.byte	W03
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W03
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N06   , Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W16
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W14
@ 031   ----------------------------------------
	.byte		N06   , Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v024
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W05
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N06   , Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W05
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W24
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W48
	.byte		N08   , Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W16
@ 035   ----------------------------------------
	.byte	W16
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W32
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W08
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v012
	.byte	W32
	.byte		        Bn1 , v104
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Bn1 , v012
	.byte	W32
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v012
	.byte	W32
@ 038   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W32
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W24
@ 039   ----------------------------------------
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W32
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v012
	.byte	W16
@ 040   ----------------------------------------
	.byte	W16
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v012
	.byte	W32
	.byte		        Bn1 , v104
	.byte	W08
	.byte		        Bn1 , v012
	.byte	W08
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v016
	.byte	W32
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v016
	.byte	W24
@ 045   ----------------------------------------
	.byte	W08
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v016
	.byte	W32
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W16
@ 046   ----------------------------------------
	.byte	W16
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W32
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W08
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v016
	.byte	W32
	.byte		        Cs2 , v112
	.byte	W08
@ 048   ----------------------------------------
	.byte		        Cs2 , v016
	.byte	W32
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v016
	.byte	W32
@ 049   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W32
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W24
@ 050   ----------------------------------------
	.byte	W08
	.byte		        Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v016
	.byte	W32
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_4_B1
song023_agbfe3_bgm_map_cp4_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song023_agbfe3_bgm_map_cp4_5:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_5_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+0
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
song023_agbfe3_bgm_map_cp4_5_008:
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
@ 010   ----------------------------------------
song023_agbfe3_bgm_map_cp4_5_010:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
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
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_5_008
@ 021   ----------------------------------------
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song023_agbfe3_bgm_map_cp4_5_010
@ 023   ----------------------------------------
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
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
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , En2 , v100
	.byte	W15
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N16   , Ds2 
	.byte	W06
	.byte		VOL   , 89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N16   , Dn2 
	.byte	W05
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N16   , Fs2 , v104
	.byte	W04
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N16   , Fn2 
	.byte	W03
	.byte		VOL   , 95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
@ 033   ----------------------------------------
	.byte	W03
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		N16   , En2 
	.byte	W02
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
	.byte		N16   , Gn2 
	.byte	W01
	.byte		VOL   , 99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Fs2 
	.byte	W08
	.byte		VOL   , 103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		N16   , Fn2 
	.byte	W07
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte		N16   , Gs2 , v108
	.byte	W06
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N16   , Gn2 
	.byte	W05
	.byte		VOL   , 109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W04
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N28   , Fn2 , v104
	.byte	W03
	.byte		VOL   , 113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W08
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W07
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte	W02
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W68
	.byte	W02
@ 036   ----------------------------------------
	.byte	W66
	.byte		N30   
	.byte	W06
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W18
	.byte		N30   
	.byte	W54
@ 041   ----------------------------------------
	.byte	W16
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
	.byte		        82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Fn2 , v100
	.byte	W04
	.byte		VOL   , 82*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        84*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W03
	.byte		N16   , En2 
	.byte	W02
	.byte		VOL   , 87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        87*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        89*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        91*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
@ 042   ----------------------------------------
	.byte		N16   , Gn2 , v104
	.byte	W02
	.byte		VOL   , 93*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        95*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Fs2 
	.byte	W05
	.byte		VOL   , 97*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        99*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N16   , Fn2 
	.byte	W02
	.byte		VOL   , 101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        101*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        103*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Gs2 
	.byte	W05
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N16   , Gn2 
	.byte	W03
	.byte		VOL   , 107*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte	W04
	.byte		        109*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		N16   , Fs2 
	.byte	W05
	.byte		VOL   , 111*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        113*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W02
	.byte		N16   , An2 , v108
	.byte	W03
	.byte		VOL   , 115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        115*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W05
	.byte		        117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		N16   , Gs2 
	.byte	W01
	.byte		VOL   , 117*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W04
	.byte		        119*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte	W11
	.byte		N16   , Gn2 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N24   , Fs2 , v100
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W18
	.byte		N30   
	.byte	W54
@ 047   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W42
	.byte		N30   
	.byte	W30
@ 050   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_5_B1
song023_agbfe3_bgm_map_cp4_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song023_agbfe3_bgm_map_cp4_6:
	.byte	KEYSH , song023_agbfe3_bgm_map_cp4_key+0
song023_agbfe3_bgm_map_cp4_6_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*song023_agbfe3_bgm_map_cp4_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N24   , Cs2 , v104
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		N24   
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
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		N24   
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
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Cs2 , v100
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
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
	.byte	W24
	.byte		N24   
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	song023_agbfe3_bgm_map_cp4_6_B1
song023_agbfe3_bgm_map_cp4_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

song023_agbfe3_bgm_map_cp4:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song023_agbfe3_bgm_map_cp4_pri	@ Priority
	.byte	song023_agbfe3_bgm_map_cp4_rev	@ Reverb.

	.word	song023_agbfe3_bgm_map_cp4_grp

	.word	song023_agbfe3_bgm_map_cp4_1
	.word	song023_agbfe3_bgm_map_cp4_2
	.word	song023_agbfe3_bgm_map_cp4_3
	.word	song023_agbfe3_bgm_map_cp4_4
	.word	song023_agbfe3_bgm_map_cp4_5
	.word	song023_agbfe3_bgm_map_cp4_6

	.end

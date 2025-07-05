	.include "MPlayDef.s"

	.equ	song740_btl_sam_magic1_grp, voicegroup038
	.equ	song740_btl_sam_magic1_pri, 20
	.equ	song740_btl_sam_magic1_rev, 0
	.equ	song740_btl_sam_magic1_mvl, 115
	.equ	song740_btl_sam_magic1_key, 0
	.equ	song740_btl_sam_magic1_tbs, 1
	.equ	song740_btl_sam_magic1_exg, 1
	.equ	song740_btl_sam_magic1_cmp, 1

	.section .rodata
	.global	song740_btl_sam_magic1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song740_btl_sam_magic1_1:
	.byte	KEYSH , song740_btl_sam_magic1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song740_btl_sam_magic1_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 127*song740_btl_sam_magic1_mvl/mxv
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song740_btl_sam_magic1_2:
	.byte	KEYSH , song740_btl_sam_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 2*song740_btl_sam_magic1_mvl/mxv
	.byte		BENDR , 8
	.byte		VOL   , 5*song740_btl_sam_magic1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N90   , En3 , v084
	.byte	W01
	.byte		VOL   , 10*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        13*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        18*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        23*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        26*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        31*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        36*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        40*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        45*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        51*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        58*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        74*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        79*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        84*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        92*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        95*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        103*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        109*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        120*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        126*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        121*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        112*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        105*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        97*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        81*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        72*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        63*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        42*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        55*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        62*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        67*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        74*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        81*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        86*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        100*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        105*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        112*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        119*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        124*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        122*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        107*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        98*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        89*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        83*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        74*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        65*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        59*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        50*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        41*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        48*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        52*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        61*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        73*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        81*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        88*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        93*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        101*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        108*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        113*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        121*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        127*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        116*song740_btl_sam_magic1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 105*song740_btl_sam_magic1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 98*song740_btl_sam_magic1_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 87*song740_btl_sam_magic1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 76*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        68*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        57*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        46*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        39*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        28*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        17*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        9*song740_btl_sam_magic1_mvl/mxv
	.byte	W01
	.byte		        0*song740_btl_sam_magic1_mvl/mxv
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song740_btl_sam_magic1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song740_btl_sam_magic1_pri	@ Priority
	.byte	song740_btl_sam_magic1_rev	@ Reverb.

	.word	song740_btl_sam_magic1_grp

	.word	song740_btl_sam_magic1_1
	.word	song740_btl_sam_magic1_2

	.end

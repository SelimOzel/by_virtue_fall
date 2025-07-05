	.include "MPlayDef.s"

	.equ	song951_mon_gog_attack1_grp, voicegroup038
	.equ	song951_mon_gog_attack1_pri, 20
	.equ	song951_mon_gog_attack1_rev, 0
	.equ	song951_mon_gog_attack1_mvl, 100
	.equ	song951_mon_gog_attack1_key, 0
	.equ	song951_mon_gog_attack1_tbs, 1
	.equ	song951_mon_gog_attack1_exg, 1
	.equ	song951_mon_gog_attack1_cmp, 1

	.section .rodata
	.global	song951_mon_gog_attack1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song951_mon_gog_attack1_1:
	.byte	KEYSH , song951_mon_gog_attack1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song951_mon_gog_attack1_tbs/2
	.byte		VOICE , 41
	.byte		MOD   , 0
	.byte		VOL   , 0*song951_mon_gog_attack1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn4 , v127
	.byte	W01
	.byte		VOL   , 0*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        3*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 1
	.byte		VOL   , 4*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        6*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        7*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte		VOL   , 8*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        9*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        11*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 5
	.byte		VOL   , 13*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        14*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        16*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte		VOL   , 17*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        18*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        20*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 9
	.byte		VOL   , 21*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        23*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        23*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 11
	.byte		VOL   , 26*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        27*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        28*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 13
	.byte		VOL   , 30*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        31*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        32*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 15
	.byte		VOL   , 34*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        36*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        37*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 17
	.byte		VOL   , 37*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        39*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        40*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 19
	.byte		VOL   , 42*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        42*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        45*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		MOD   , 22
	.byte		VOL   , 46*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        47*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        49*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        50*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        51*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        53*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        55*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        56*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        56*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        59*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        60*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        61*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        63*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        65*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        65*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        67*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        69*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        70*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        72*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        73*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        75*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        75*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        77*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        78*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        79*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        81*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        82*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        84*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        84*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        86*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        88*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        89*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        91*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        92*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        94*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        94*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        96*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        98*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        98*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        101*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        102*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        103*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        105*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        106*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        108*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        108*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        111*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        112*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        114*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        115*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        116*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        117*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        117*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        120*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        121*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        122*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        124*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        125*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        127*song951_mon_gog_attack1_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   
	.byte		N30   , Ds4 , v044
	.byte	W01
	.byte		VOL   , 125*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        122*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        117*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        112*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        111*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        106*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        102*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        98*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        94*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        91*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        88*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        84*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        79*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        77*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        73*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        68*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        65*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        61*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        56*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        54*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        50*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        46*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        42*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        39*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        35*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        32*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        28*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        23*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        21*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        17*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        12*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        9*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        4*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        0*song951_mon_gog_attack1_mvl/mxv
	.byte	W01
	.byte		        0*song951_mon_gog_attack1_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song951_mon_gog_attack1_2:
	.byte	KEYSH , song951_mon_gog_attack1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 127*song951_mon_gog_attack1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song951_mon_gog_attack1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song951_mon_gog_attack1_pri	@ Priority
	.byte	song951_mon_gog_attack1_rev	@ Reverb.

	.word	song951_mon_gog_attack1_grp

	.word	song951_mon_gog_attack1_1
	.word	song951_mon_gog_attack1_2

	.end

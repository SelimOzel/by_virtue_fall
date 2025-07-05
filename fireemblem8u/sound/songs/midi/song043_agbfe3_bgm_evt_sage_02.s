	.include "MPlayDef.s"

	.equ	song043_agbfe3_bgm_evt_sage_02_grp, voicegroup013
	.equ	song043_agbfe3_bgm_evt_sage_02_pri, 10
	.equ	song043_agbfe3_bgm_evt_sage_02_rev, reverb_set+60
	.equ	song043_agbfe3_bgm_evt_sage_02_mvl, 64
	.equ	song043_agbfe3_bgm_evt_sage_02_key, 0
	.equ	song043_agbfe3_bgm_evt_sage_02_tbs, 1
	.equ	song043_agbfe3_bgm_evt_sage_02_exg, 1
	.equ	song043_agbfe3_bgm_evt_sage_02_cmp, 1

	.section .rodata
	.global	song043_agbfe3_bgm_evt_sage_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song043_agbfe3_bgm_evt_sage_02_1:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 84*song043_agbfe3_bgm_evt_sage_02_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N44   , Cs4 , v116
	.byte	W48
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W28
@ 004   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N80   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N20   , Fs4 
	.byte	W36
	.byte		N08   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W72
	.byte		N20   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N44   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W24
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W64
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        22*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        20*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        20*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        16*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        12*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        8*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        6*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        6*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        4*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        2*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_1_B1
song043_agbfe3_bgm_evt_sage_02_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song043_agbfe3_bgm_evt_sage_02_2:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Bn0 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W84
	.byte		N11   , An0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   , An0 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Dn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Bn0 
	.byte	W72
	.byte		N23   , An0 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Gn0 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An0 , v116
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Gn0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Fs0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs0 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_2_B1
song043_agbfe3_bgm_evt_sage_02_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song043_agbfe3_bgm_evt_sage_02_3:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		TIE   , Fs3 , v076
	.byte	W02
	.byte		VOL   , 56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W28
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte		N06   , Fs3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		N96   , Fs3 , v084
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   , Fs3 , v020
	.byte	W24
	.byte		N24   , Gs3 , v084
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		EOT   , Dn4 
@ 004   ----------------------------------------
	.byte		N06   , En3 , v020
	.byte		N96   , Cs4 , v088
	.byte	W48
	.byte		TIE   , Fs3 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte		N96   , Bn3 , v088
	.byte	W96
	.byte		EOT   , Fs3 
@ 006   ----------------------------------------
	.byte		N96   , Fs3 , v076
	.byte		N96   , Cs4 , v088
	.byte	W36
	.byte	W01
	.byte		VOL   , 106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N06   , Fs3 , v020
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W18
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N24   , En3 , v076
	.byte		N24   , Fs3 , v096
	.byte	W24
	.byte		        En3 , v076
	.byte		N24   , Gs3 , v096
	.byte	W24
	.byte		        Fs3 , v076
	.byte		N24   , An3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs3 , v076
	.byte		N24   , Gs3 , v088
	.byte	W24
	.byte		N72   , Cs3 , v076
	.byte		N72   , Fs3 , v084
	.byte	W72
@ 009   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 , v076
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N72   , Fs3 , v096
	.byte	W32
	.byte	W03
	.byte		VOL   , 106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N06   , Fs3 , v020
	.byte	W01
	.byte		VOL   , 60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		TIE   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W78
	.byte	W01
@ 013   ----------------------------------------
	.byte	W30
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		VOL   , 54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		TIE   , En3 , v064
	.byte		TIE   , Fs3 , v080
	.byte	W10
	.byte		VOL   , 54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W54
	.byte	W01
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn3 , v108
	.byte	W12
	.byte		EOT   , En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 , v084
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W06
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Gs3 , v080
	.byte		TIE   , En4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W28
	.byte		VOL   , 106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		EOT   , En4 
	.byte		VOL   , 58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W01
	.byte		VOL   , 58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W05
@ 022   ----------------------------------------
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N96   , An3 
	.byte		TIE   , Cs4 
	.byte	W01
	.byte		VOL   , 38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W54
@ 023   ----------------------------------------
	.byte		N96   , An3 , v088
	.byte	W48
	.byte		EOT   , Cs4 
	.byte		N48   
	.byte	W03
	.byte		VOL   , 106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_3_B1
song043_agbfe3_bgm_evt_sage_02_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song043_agbfe3_bgm_evt_sage_02_4:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N48   , Cs4 , v116
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W07
	.byte		VOL   , 88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N48   , Fs4 , v100
	.byte	W01
	.byte		VOL   , 32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		N44   , Bn3 , v116
	.byte	W48
@ 002   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        22*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        4*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W14
@ 004   ----------------------------------------
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W15
	.byte		VOL   , 96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N44   , Fs4 , v100
	.byte	W01
	.byte		VOL   , 28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W28
	.byte		N48   , An4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N84   , Fs4 
	.byte	W54
	.byte	W01
	.byte		VOL   , 100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        4*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W10
@ 008   ----------------------------------------
	.byte		        12*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N48   , Cs4 , v112
	.byte	W01
	.byte		VOL   , 34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		VOL   , 94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N44   , Dn4 
	.byte	W01
	.byte		VOL   , 36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W36
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N06   , Fs4 , v020
	.byte	W12
	.byte		N18   , Fs3 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte		N06   , Cs4 , v020
	.byte	W06
	.byte		N48   , Dn4 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W19
	.byte		VOL   , 100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        22*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        20*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        12*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        6*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        2*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W14
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , En2 , v056
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , En3 
	.byte	W90
	.byte		EOT   , An2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N90   , Cs3 , v048
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs3 , v052
	.byte	W96
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N96   , En3 , v068
	.byte	W96
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_4_B1
song043_agbfe3_bgm_evt_sage_02_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song043_agbfe3_bgm_evt_sage_02_5:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_5_B1:
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
	.byte		VOICE , 49
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W24
	.byte		N20   , Fs2 , v064
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N21   , Cn2 , v068
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N20   , Bn2 , v076
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Fs2 , v080
	.byte	W48
	.byte		N21   , En2 , v084
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N84   , Bn2 , v080
	.byte	W28
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        22*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        20*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        16*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        12*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        8*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        6*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        4*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        2*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N05   , Cn3 , v024
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N68   , Bn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs2 , v072
	.byte	W72
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_5_B1
song043_agbfe3_bgm_evt_sage_02_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song043_agbfe3_bgm_evt_sage_02_6:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N92   , Bn2 , v076
	.byte	W01
	.byte		VOL   , 62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W48
	.byte	W02
@ 001   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W12
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		TIE   , En3 
	.byte	W01
	.byte		VOL   , 66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W60
	.byte	W03
@ 003   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOL   , 58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N48   
	.byte	W01
	.byte		VOL   , 60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W24
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W68
	.byte	W02
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N42   , Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W13
	.byte		VOL   , 124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N96   , Bn2 
	.byte	W01
	.byte		VOL   , 60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W60
	.byte	W02
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W56
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N96   
	.byte	W01
	.byte		VOL   , 72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W68
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W60
	.byte	W02
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N96   , Dn3 
	.byte	W01
	.byte		VOL   , 74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W68
@ 013   ----------------------------------------
	.byte		N90   , En3 
	.byte	W68
	.byte	W01
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		TIE   , Bn2 
	.byte	W01
	.byte		VOL   , 66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W56
	.byte	W02
@ 015   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        52*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        44*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        36*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        28*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        20*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        16*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        12*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        8*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        4*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        2*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		N24   , Bn2 , v080
	.byte	W02
	.byte		VOL   , 72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v072
	.byte	W01
	.byte		VOL   , 82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W03
	.byte		VOL   , 94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		N24   , En3 
	.byte	W02
	.byte		VOL   , 104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		N84   , Fs3 , v080
	.byte	W01
	.byte		VOL   , 94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W03
	.byte		        60*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        68*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        76*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        84*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        92*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        100*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        102*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        104*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        106*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        108*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        110*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        112*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        114*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        116*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        118*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W02
	.byte		        120*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        122*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        124*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        126*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W13
@ 020   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N44   , Cs4 , v072
	.byte	W48
	.byte		        Gs4 , v064
	.byte	W48
@ 021   ----------------------------------------
	.byte		N84   , En5 , v044
	.byte	W52
	.byte	W01
	.byte		VOL   , 98*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        96*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        94*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        90*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        88*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        86*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        82*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        78*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        74*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        72*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        70*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        66*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        64*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        62*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        58*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        56*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        54*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        50*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        48*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        46*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        42*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        40*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        38*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        34*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        32*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        30*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        26*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        24*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        22*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        18*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        16*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        14*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        10*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        8*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        6*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        2*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W01
	.byte		        0*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_6_B1
song043_agbfe3_bgm_evt_sage_02_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song043_agbfe3_bgm_evt_sage_02_7:
	.byte	KEYSH , song043_agbfe3_bgm_evt_sage_02_key+0
song043_agbfe3_bgm_evt_sage_02_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 80*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N28   , Bn3 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N28   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song043_agbfe3_bgm_evt_sage_02_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte	GOTO
	 .word	song043_agbfe3_bgm_evt_sage_02_7_B1
song043_agbfe3_bgm_evt_sage_02_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song043_agbfe3_bgm_evt_sage_02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song043_agbfe3_bgm_evt_sage_02_pri	@ Priority
	.byte	song043_agbfe3_bgm_evt_sage_02_rev	@ Reverb.

	.word	song043_agbfe3_bgm_evt_sage_02_grp

	.word	song043_agbfe3_bgm_evt_sage_02_1
	.word	song043_agbfe3_bgm_evt_sage_02_2
	.word	song043_agbfe3_bgm_evt_sage_02_3
	.word	song043_agbfe3_bgm_evt_sage_02_4
	.word	song043_agbfe3_bgm_evt_sage_02_5
	.word	song043_agbfe3_bgm_evt_sage_02_6
	.word	song043_agbfe3_bgm_evt_sage_02_7

	.end

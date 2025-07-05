	.include "MPlayDef.s"

	.equ	song017_agbfe3_bgm_map_pl6_grp, voicegroup046
	.equ	song017_agbfe3_bgm_map_pl6_pri, 10
	.equ	song017_agbfe3_bgm_map_pl6_rev, reverb_set+20
	.equ	song017_agbfe3_bgm_map_pl6_mvl, 64
	.equ	song017_agbfe3_bgm_map_pl6_key, 0
	.equ	song017_agbfe3_bgm_map_pl6_tbs, 1
	.equ	song017_agbfe3_bgm_map_pl6_exg, 1
	.equ	song017_agbfe3_bgm_map_pl6_cmp, 1

	.section .rodata
	.global	song017_agbfe3_bgm_map_pl6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song017_agbfe3_bgm_map_pl6_1:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 114*song017_agbfe3_bgm_map_pl6_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N24   , Dn3 , v084
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N06   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N84   , Dn3 , v108
	.byte	W02
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N24   , En3 
	.byte	W02
	.byte		VOL   , 68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N24   , An3 
	.byte	W01
	.byte		VOL   , 88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W11
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
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
	.byte		VOL   , 70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N84   , Cn3 
	.byte	W03
	.byte		VOL   , 72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W02
	.byte		VOL   , 124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		N96   , As2 
	.byte	W01
	.byte		VOL   , 126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		N84   , Cn3 
	.byte	W01
	.byte		VOL   , 62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W01
	.byte		VOL   , 124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
song017_agbfe3_bgm_map_pl6_1_019:
	.byte		VOL   , 127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N96   , As2 , v100
	.byte	W03
	.byte		VOL   , 126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N96   , Cn3 
	.byte	W03
	.byte		VOL   , 64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_1_019
@ 022   ----------------------------------------
	.byte		VOL   , 64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Fn2 , v100
	.byte	W04
	.byte		VOL   , 64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Gn2 
	.byte	W03
	.byte		VOL   , 96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , An2 
	.byte	W02
	.byte		VOL   , 126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Gs2 
	.byte	W02
	.byte		VOL   , 96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Gn2 
	.byte	W02
	.byte		VOL   , 68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Fs2 
	.byte	W02
	.byte		VOL   , 98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W02
	.byte		VOL   , 118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N12   , Fs2 
	.byte	W02
	.byte		VOL   , 122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Fn2 
	.byte	W04
	.byte		VOL   , 126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N60   , En2 
	.byte	W02
	.byte		VOL   , 94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N48   
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 033   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 034   ----------------------------------------
song017_agbfe3_bgm_map_pl6_1_034:
	.byte		N48   , Gn2 , v100
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_1_034
@ 037   ----------------------------------------
	.byte		N48   , Gs2 , v100
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N48   , As2 
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_1_B1
song017_agbfe3_bgm_map_pl6_1_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song017_agbfe3_bgm_map_pl6_2:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 002   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 008   ----------------------------------------
song017_agbfe3_bgm_map_pl6_2_008:
	.byte		N44   , Bn1 , v127
	.byte	W72
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W72
	.byte		N68   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_2_008
@ 013   ----------------------------------------
	.byte	W72
	.byte		N68   , Bn1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		N92   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , Fs1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , En1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N44   , As1 
	.byte	W48
@ 022   ----------------------------------------
song017_agbfe3_bgm_map_pl6_2_022:
	.byte		N21   , Bn1 , v127
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
song017_agbfe3_bgm_map_pl6_2_023:
	.byte	W24
	.byte		N21   , Bn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
song017_agbfe3_bgm_map_pl6_2_024:
	.byte		N21   , Bn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_2_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_2_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_2_024
@ 028   ----------------------------------------
	.byte		TIE   , An1 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 030   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 032   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W72
	.byte		N68   
	.byte	W24
@ 033   ----------------------------------------
	.byte	W72
	.byte		N68   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 036   ----------------------------------------
	.byte		N68   , Gs1 
	.byte	W72
	.byte		N68   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W72
	.byte		N68   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W72
	.byte		TIE   
	.byte	W24
@ 039   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 040   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_2_B1
song017_agbfe3_bgm_map_pl6_2_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song017_agbfe3_bgm_map_pl6_3:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N24   , Bn2 , v060
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs3 , v064
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W24
	.byte		N21   , Fs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N84   , As2 , v084
	.byte	W84
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W30
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Bn2 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 009   ----------------------------------------
song017_agbfe3_bgm_map_pl6_3_009:
	.byte		N48   , Cs3 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
song017_agbfe3_bgm_map_pl6_3_010:
	.byte		N48   , Dn3 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_3_009
@ 014   ----------------------------------------
	.byte		N48   , Bn2 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W04
	.byte		VOL   , 52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		N72   , Dn3 
	.byte	W01
	.byte		VOL   , 80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , En3 
	.byte	W05
	.byte		VOL   , 108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		N72   , Ds3 
	.byte	W02
	.byte		VOL   , 82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Dn3 
	.byte	W04
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Cs3 
	.byte	W03
	.byte		VOL   , 86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W02
	.byte		VOL   , 108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W02
	.byte		VOL   , 112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N72   , Cn3 
	.byte	W04
	.byte		VOL   , 116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		N60   , Bn2 
	.byte	W01
	.byte		VOL   , 86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_3_010
@ 034   ----------------------------------------
song017_agbfe3_bgm_map_pl6_3_034:
	.byte		N48   , Ds3 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_3_034
@ 037   ----------------------------------------
	.byte		N48   , Fn3 , v112
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 038   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N96   , As2 
	.byte	W04
	.byte		VOL   , 72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 041   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W04
	.byte		VOL   , 110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W03
	.byte		VOL   , 68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N96   , Cs3 
	.byte	W03
	.byte		VOL   , 110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_3_B1
song017_agbfe3_bgm_map_pl6_3_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song017_agbfe3_bgm_map_pl6_4:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N42   , Fs3 , v100
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        30*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        28*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        24*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        22*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        18*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        16*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        12*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        8*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        2*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        0*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W36
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W54
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , En3 , v104
	.byte	W48
@ 006   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W84
	.byte	W03
	.byte		VOL   , 110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Cs3 , v104
	.byte	W01
	.byte		VOL   , 56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W28
	.byte	W01
@ 008   ----------------------------------------
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N06   , Dn3 , v032
	.byte	W24
	.byte		N04   , Dn3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 009   ----------------------------------------
song017_agbfe3_bgm_map_pl6_4_009:
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		N06   , En3 , v032
	.byte	W24
	.byte		N04   , En3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
song017_agbfe3_bgm_map_pl6_4_010:
	.byte		N48   , Fs3 , v100
	.byte	W48
	.byte		N06   , Fs3 , v032
	.byte	W24
	.byte		N04   , Fs3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_4_009
@ 014   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N06   , Dn3 , v032
	.byte	W24
	.byte		N04   , Dn3 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        An2 , v092
	.byte	W23
	.byte		VOL   , 110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		TIE   , Gs3 , v112
	.byte	W02
	.byte		VOL   , 48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		VOL   , 34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W02
	.byte		VOL   , 34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		VOL   , 34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        38*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        66*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        58*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        52*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        48*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        42*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W48
	.byte		N06   , Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N24   , Dn3 , v112
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , Dn3 , v032
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		N06   , Fn3 , v032
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N24   , Dn3 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte		N06   , Dn3 , v032
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N06   , An2 , v032
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , An2 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W09
	.byte		N21   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N36   , Bn2 
	.byte	W42
	.byte		N06   , Bn2 , v032
	.byte	W06
@ 032   ----------------------------------------
song017_agbfe3_bgm_map_pl6_4_032:
	.byte		N48   , Ds3 , v116
	.byte	W48
	.byte		N06   , Ds3 , v032
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
song017_agbfe3_bgm_map_pl6_4_033:
	.byte		N48   , Dn3 , v116
	.byte	W48
	.byte		N06   , Dn3 , v032
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N48   , Ds3 , v116
	.byte	W48
	.byte		N06   , Ds3 , v032
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 035   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte		N06   , Cn3 , v032
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_4_032
@ 039   ----------------------------------------
	.byte		N84   , Ds3 , v116
	.byte	W32
	.byte	W03
	.byte		VOL   , 108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        74*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        72*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        70*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        68*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        64*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        62*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        56*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        54*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        50*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        46*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        44*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        40*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        36*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        34*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        30*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        26*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        22*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        18*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        14*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        10*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        4*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        0*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W21
@ 040   ----------------------------------------
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v032
	.byte	W12
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		N06   , As2 , v032
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N06   , Cs3 , v032
	.byte	W24
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W12
@ 043   ----------------------------------------
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_4_B1
song017_agbfe3_bgm_map_pl6_4_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song017_agbfe3_bgm_map_pl6_5:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_5_B1:
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
	.byte		VOICE , 0
	.byte		VOL   , 60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 009   ----------------------------------------
song017_agbfe3_bgm_map_pl6_5_009:
	.byte		N12   , Cs3 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
song017_agbfe3_bgm_map_pl6_5_010:
	.byte		N12   , Bn2 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_010
@ 015   ----------------------------------------
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W11
	.byte		VOL   , 84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte	W08
	.byte		VOL   , 84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W07
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W06
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W07
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W07
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        76*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W48
	.byte		N06   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Fs3 , v116
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		N24   
	.byte	W72
@ 025   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N06   , Bn2 , v116
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 60*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 032   ----------------------------------------
song017_agbfe3_bgm_map_pl6_5_032:
	.byte		N12   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
song017_agbfe3_bgm_map_pl6_5_033:
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_032
@ 035   ----------------------------------------
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song017_agbfe3_bgm_map_pl6_5_032
@ 039   ----------------------------------------
	.byte		N12   , Ds3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte		VOL   , 84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte		N96   , Gn2 , v112
	.byte	W08
	.byte		VOL   , 84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
@ 041   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W01
	.byte		VOL   , 104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W05
	.byte		        127*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W07
	.byte		VOL   , 126*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        124*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        122*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        120*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        118*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        116*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        114*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        112*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        110*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        108*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        106*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        104*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte		N96   , En2 
	.byte	W03
	.byte		VOL   , 102*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        98*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        96*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        94*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        92*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        90*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        88*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        86*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        84*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        82*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        80*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W04
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W03
	.byte		        78*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_5_B1
song017_agbfe3_bgm_map_pl6_5_B2:
@ 044   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song017_agbfe3_bgm_map_pl6_6:
	.byte	KEYSH , song017_agbfe3_bgm_map_pl6_key+0
song017_agbfe3_bgm_map_pl6_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*song017_agbfe3_bgm_map_pl6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn2 , v100
	.byte	W72
	.byte		        Dn2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Dn2 , v088
	.byte	W72
	.byte		N44   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		N44   
	.byte	W72
	.byte		        Dn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Dn2 , v092
	.byte	W84
	.byte		N11   , Dn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Dn2 , v100
	.byte	W72
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		N06   , Fs1 , v028
	.byte	W24
	.byte		N07   , Fs1 , v032
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		N04   , Fs1 , v036
	.byte	W12
	.byte		N10   , As1 , v032
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Fs1 , v044
	.byte	W24
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N05   , Fs1 , v044
	.byte	W24
	.byte		N05   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N07   , Fs1 , v040
	.byte	W24
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		N04   , Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v028
	.byte	W12
@ 012   ----------------------------------------
	.byte		N07   , Fs1 , v044
	.byte	W24
	.byte		N06   , Fs1 , v048
	.byte	W24
	.byte		N08   , Fs1 , v044
	.byte	W24
	.byte		N07   , Fs1 , v036
	.byte	W24
@ 013   ----------------------------------------
	.byte		N08   , Fs1 , v040
	.byte	W24
	.byte		N09   , Fs1 , v024
	.byte	W24
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , As1 , v024
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N06   , Fs1 , v032
	.byte	W24
	.byte		N05   , Fs1 , v036
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N04   , Fs1 , v040
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   , Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   , Dn2 , v060
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
	.byte		        Dn2 , v064
	.byte	W24
@ 026   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v060
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn2 , v068
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		N11   , Dn2 , v068
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v024
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v028
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v028
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N11   , As1 , v032
	.byte	W12
@ 030   ----------------------------------------
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v028
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N11   , As1 , v036
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   , Fs1 , v040
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs1 , v028
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
@ 039   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Dn2 , v080
	.byte	W84
	.byte		N11   , Dn2 , v084
	.byte	W12
@ 041   ----------------------------------------
	.byte		N44   , Dn2 , v080
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn2 , v076
	.byte	W72
	.byte		        Dn2 , v080
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	song017_agbfe3_bgm_map_pl6_6_B1
song017_agbfe3_bgm_map_pl6_6_B2:
@ 044   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song017_agbfe3_bgm_map_pl6:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song017_agbfe3_bgm_map_pl6_pri	@ Priority
	.byte	song017_agbfe3_bgm_map_pl6_rev	@ Reverb.

	.word	song017_agbfe3_bgm_map_pl6_grp

	.word	song017_agbfe3_bgm_map_pl6_1
	.word	song017_agbfe3_bgm_map_pl6_2
	.word	song017_agbfe3_bgm_map_pl6_3
	.word	song017_agbfe3_bgm_map_pl6_4
	.word	song017_agbfe3_bgm_map_pl6_5
	.word	song017_agbfe3_bgm_map_pl6_6

	.end

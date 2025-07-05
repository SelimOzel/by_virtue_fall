	.include "MPlayDef.s"

	.equ	song045_agbfe3_bgm_evt_lyon2_grp, voicegroup014
	.equ	song045_agbfe3_bgm_evt_lyon2_pri, 10
	.equ	song045_agbfe3_bgm_evt_lyon2_rev, reverb_set+20
	.equ	song045_agbfe3_bgm_evt_lyon2_mvl, 61
	.equ	song045_agbfe3_bgm_evt_lyon2_key, 0
	.equ	song045_agbfe3_bgm_evt_lyon2_tbs, 1
	.equ	song045_agbfe3_bgm_evt_lyon2_exg, 1
	.equ	song045_agbfe3_bgm_evt_lyon2_cmp, 1

	.section .rodata
	.global	song045_agbfe3_bgm_evt_lyon2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song045_agbfe3_bgm_evt_lyon2_1:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 72*song045_agbfe3_bgm_evt_lyon2_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Gn2 , v096
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N68   , An2 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , Dn3 
	.byte	W03
	.byte		VOL   , 61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , An2 
	.byte	W01
	.byte		VOL   , 125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        55*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        48*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        42*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W02
	.byte		VOL   , 44*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        44*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        48*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        48*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        55*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        55*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , An2 
	.byte	W03
	.byte		VOL   , 125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N68   , Gn2 , v084
	.byte	W09
	.byte		VOL   , 61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W10
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W03
	.byte		VOL   , 92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		N23   , En3 
	.byte	W01
	.byte		VOL   , 105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W13
@ 010   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N56   , En3 
	.byte	W04
	.byte		VOL   , 84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W05
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W05
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		N11   , Fs3 
	.byte	W01
	.byte		VOL   , 103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
@ 013   ----------------------------------------
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N68   , Gn3 
	.byte	W03
	.byte		VOL   , 109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		TIE   , En3 
	.byte	W07
	.byte		VOL   , 90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W06
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        48*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        40*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        36*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        28*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        19*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        11*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        0*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W21
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		N21   , Cn3 , v076
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		N21   , Bn2 , v076
	.byte		N48   , Cs3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N21   , An2 , v076
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N21   , Fs2 , v076
	.byte		N24   , Cs3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs3 , v076
	.byte		N48   , En3 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N44   , En3 , v076
	.byte		N48   , Gn3 , v100
	.byte	W48
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_1_B1
song045_agbfe3_bgm_evt_lyon2_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song045_agbfe3_bgm_evt_lyon2_2:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn0 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		TIE   , An0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn0 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_2_B1
song045_agbfe3_bgm_evt_lyon2_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song045_agbfe3_bgm_evt_lyon2_3:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
@ 005   ----------------------------------------
song045_agbfe3_bgm_evt_lyon2_3_005:
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		        Dn3 , v036
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v127
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song045_agbfe3_bgm_evt_lyon2_3_005
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		        Cs3 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v116
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v076
	.byte	W24
	.byte		        En3 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , An2 , v116
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
@ 021   ----------------------------------------
song045_agbfe3_bgm_evt_lyon2_3_021:
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte		        Fs3 , v036
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Cs3 , v012
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song045_agbfe3_bgm_evt_lyon2_3_021
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_3_B1
song045_agbfe3_bgm_evt_lyon2_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song045_agbfe3_bgm_evt_lyon2_4:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_4_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 003   ----------------------------------------
	.byte	W60
	.byte		N03   , Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W60
	.byte		        An2 , v120
	.byte	W03
	.byte		        An2 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W72
@ 008   ----------------------------------------
	.byte		N92   , Dn2 , v116
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   , Fn2 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En2 , v108
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W24
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , En2 , v104
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N68   , En2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		TIE   , Fs2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		N66   , Cs2 
	.byte	W66
	.byte		EOT   , Fs2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W24
	.byte		N36   , Cs2 
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N66   , En2 
	.byte		N66   , As2 
	.byte	W32
	.byte	W01
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , Fs2 , v100
	.byte	W06
	.byte		VOL   , 80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , Cs2 , v116
	.byte	W03
	.byte		VOL   , 103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W04
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N72   , Dn2 , v127
	.byte	W68
	.byte	W02
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		N72   , Gs1 , v112
	.byte	W01
	.byte		VOL   , 125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_4_B1
song045_agbfe3_bgm_evt_lyon2_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song045_agbfe3_bgm_evt_lyon2_5:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , Gn1 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N48   , Cs2 
	.byte	W04
	.byte		VOL   , 90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		N24   , Ds2 
	.byte	W01
	.byte		VOL   , 115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N21   , Fn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , Fs2 
	.byte		N72   , As2 
	.byte	W02
	.byte		VOL   , 61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N68   , Cs2 
	.byte		N68   , Fn2 
	.byte	W01
	.byte		VOL   , 125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        55*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        44*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        40*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        38*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        36*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        32*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        30*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        25*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        25*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N72   , Fs2 
	.byte		N72   , As2 
	.byte	W02
	.byte		VOL   , 25*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        28*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        28*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        30*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        30*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        32*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        32*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        34*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        34*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        36*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        36*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        38*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        40*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        40*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        42*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        42*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        44*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        44*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        46*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        48*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        50*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        53*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        55*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        57*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        59*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        65*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		N68   , Cs2 
	.byte		N68   , Fn2 
	.byte	W03
	.byte		VOL   , 125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        125*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        123*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        121*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        119*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W03
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        117*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        115*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        113*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        111*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        109*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        107*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        105*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        103*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        100*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        98*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        96*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        94*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        92*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        90*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        88*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        86*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        84*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        82*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        80*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W02
	.byte		        78*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        75*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        73*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        71*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        67*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        63*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
	.byte		        61*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		N03   , An2 , v108
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte		        An2 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W48
	.byte		N03   , Gn2 , v108
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		        Gn2 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
song045_agbfe3_bgm_evt_lyon2_5_020:
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N21   
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song045_agbfe3_bgm_evt_lyon2_5_020
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_5_B1
song045_agbfe3_bgm_evt_lyon2_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song045_agbfe3_bgm_evt_lyon2_6:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_6_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 006   ----------------------------------------
	.byte		N72   , Dn3 , v116
	.byte	W72
@ 007   ----------------------------------------
	.byte		N42   , An2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Gn2 , v127
	.byte	W36
	.byte		N12   , An2 , v116
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N68   , An2 , v127
	.byte	W72
@ 010   ----------------------------------------
	.byte		N36   , As2 , v124
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , Cn3 , v112
	.byte	W72
@ 012   ----------------------------------------
	.byte		N36   , As2 , v116
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Cs3 , v112
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        An3 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Gs3 , v076
	.byte	W72
@ 015   ----------------------------------------
	.byte		N24   , Gn3 , v088
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
	.byte		        Gn3 , v068
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N60   , Fs2 , v108
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N66   , En2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N18   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Cs2 , v104
	.byte		TIE   , Fs2 , v092
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Cs2 
	.byte		        Fs2 
	.byte	W03
@ 022   ----------------------------------------
	.byte		TIE   , Dn2 , v104
	.byte		TIE   , Fs2 , v092
	.byte	W72
@ 023   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte	W03
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_6_B1
song045_agbfe3_bgm_evt_lyon2_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song045_agbfe3_bgm_evt_lyon2_7:
	.byte	KEYSH , song045_agbfe3_bgm_evt_lyon2_key+0
song045_agbfe3_bgm_evt_lyon2_7_B1:
@ 000   ----------------------------------------
	.byte	W04
	.byte		VOICE , 45
	.byte		VOL   , 69*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 12
	.byte	W06
	.byte		VOL   , 127*song045_agbfe3_bgm_evt_lyon2_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 009   ----------------------------------------
song045_agbfe3_bgm_evt_lyon2_7_009:
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song045_agbfe3_bgm_evt_lyon2_7_009
@ 014   ----------------------------------------
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
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
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song045_agbfe3_bgm_evt_lyon2_7_B1
song045_agbfe3_bgm_evt_lyon2_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song045_agbfe3_bgm_evt_lyon2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song045_agbfe3_bgm_evt_lyon2_pri	@ Priority
	.byte	song045_agbfe3_bgm_evt_lyon2_rev	@ Reverb.

	.word	song045_agbfe3_bgm_evt_lyon2_grp

	.word	song045_agbfe3_bgm_evt_lyon2_1
	.word	song045_agbfe3_bgm_evt_lyon2_2
	.word	song045_agbfe3_bgm_evt_lyon2_3
	.word	song045_agbfe3_bgm_evt_lyon2_4
	.word	song045_agbfe3_bgm_evt_lyon2_5
	.word	song045_agbfe3_bgm_evt_lyon2_6
	.word	song045_agbfe3_bgm_evt_lyon2_7

	.end

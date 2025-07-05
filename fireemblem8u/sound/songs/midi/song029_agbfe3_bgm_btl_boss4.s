	.include "MPlayDef.s"

	.equ	song029_agbfe3_bgm_btl_boss4_grp, voicegroup054
	.equ	song029_agbfe3_bgm_btl_boss4_pri, 10
	.equ	song029_agbfe3_bgm_btl_boss4_rev, reverb_set+20
	.equ	song029_agbfe3_bgm_btl_boss4_mvl, 58
	.equ	song029_agbfe3_bgm_btl_boss4_key, 0
	.equ	song029_agbfe3_bgm_btl_boss4_tbs, 1
	.equ	song029_agbfe3_bgm_btl_boss4_exg, 1
	.equ	song029_agbfe3_bgm_btl_boss4_cmp, 1

	.section .rodata
	.global	song029_agbfe3_bgm_btl_boss4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song029_agbfe3_bgm_btl_boss4_1:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 180*song029_agbfe3_bgm_btl_boss4_tbs/2
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn2 , v108
	.byte	W08
	.byte		VOL   , 88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W06
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W06
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W06
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        106*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W03
	.byte		VOL   , 103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W09
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		N12   , Cn3 , v068
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		N06   , Fs3 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , An2 , v108
	.byte	W02
	.byte		VOL   , 88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W10
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W04
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W19
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N72   , As2 
	.byte	W01
	.byte		VOL   , 101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        106*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        112*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        114*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        117*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        119*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        121*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        123*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        125*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Fs3 , v124
	.byte	W12
	.byte		VOICE , 49
	.byte		N12   , Gn4 , v072
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 008   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_1_008:
	.byte		N48   , Dn5 , v060
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
@ 010   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_1_010:
	.byte		N36   , Gn4 , v060
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_1_008
@ 014   ----------------------------------------
	.byte		N72   , Cn5 , v060
	.byte	W72
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	TEMPO , 168*song029_agbfe3_bgm_btl_boss4_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , An3 , v068
	.byte	W72
@ 017   ----------------------------------------
	.byte		        An3 , v084
	.byte	W72
@ 018   ----------------------------------------
	.byte		        As3 , v096
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W72
@ 024   ----------------------------------------
	.byte	TEMPO , 180*song029_agbfe3_bgm_btl_boss4_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Gn3 , v116
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Cn4 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N21   , Gs3 
	.byte	W24
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_1_B1
song029_agbfe3_bgm_btl_boss4_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song029_agbfe3_bgm_btl_boss4_2:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_001:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_002:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_003:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_003
@ 008   ----------------------------------------
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 009   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_009:
	.byte		N32   , As1 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_010:
	.byte		N32   , Ds2 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_009
@ 014   ----------------------------------------
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Ds3 , v092
	.byte	W72
@ 017   ----------------------------------------
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		N24   , Dn3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , Cs3 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte		N24   , Cn3 , v112
	.byte	W48
	.byte		        Cn3 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Bn2 , v120
	.byte	W48
	.byte		N24   , Bn2 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , As2 , v108
	.byte	W72
@ 022   ----------------------------------------
	.byte		N44   , An2 , v104
	.byte	W48
	.byte		N24   , An2 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , Gs2 , v096
	.byte	W72
@ 024   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 025   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_025:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_2_026:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_2_025
@ 030   ----------------------------------------
	.byte		N09   , Gs1 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   , Gs2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_2_B1
song029_agbfe3_bgm_btl_boss4_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song029_agbfe3_bgm_btl_boss4_3:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		TIE   , Cn2 , v108
	.byte	W07
	.byte		VOL   , 92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        42*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W08
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W08
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W05
	.byte		VOL   , 97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W08
@ 003   ----------------------------------------
	.byte		N12   , Fs2 , v060
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		N06   , Fs2 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Dn2 , v108
	.byte	W04
	.byte		VOL   , 95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W06
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W10
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		VOL   , 108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		N72   , Ds2 
	.byte	W01
	.byte		VOL   , 103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        106*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        112*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        114*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        117*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        119*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        121*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        123*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		N12   , Gn2 , v060
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W30
	.byte		VOL   , 99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_3_010:
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_3_011:
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_3_010
@ 013   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_3_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_3_011
@ 016   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N68   , Ds3 , v072
	.byte	W72
@ 017   ----------------------------------------
	.byte		        En3 , v084
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Dn3 , v124
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W72
@ 024   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N96   , Dn2 , v108
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte		N96   , Fn2 , v108
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , En2 , v108
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Ds2 , v108
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v068
	.byte	W12
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_3_B1
song029_agbfe3_bgm_btl_boss4_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song029_agbfe3_bgm_btl_boss4_4:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		N44   , Dn2 
	.byte	W36
@ 001   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_4_001:
	.byte	W24
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N44   , Dn2 
	.byte	W36
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 004   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_4_004:
	.byte		N32   , Dn2 , v127
	.byte	W36
	.byte		N21   , Gn2 , v120
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 008   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
@ 010   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_4_010:
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		N09   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N68   , An3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_010
@ 013   ----------------------------------------
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        An3 , v112
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N68   , Ds2 , v076
	.byte	W72
@ 017   ----------------------------------------
	.byte		        En2 , v088
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Bn1 , v120
	.byte	W72
@ 021   ----------------------------------------
	.byte		        As1 , v108
	.byte	W72
@ 022   ----------------------------------------
	.byte		        An1 , v084
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W72
@ 024   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		        Dn2 
	.byte	W36
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 026   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_4_026:
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_4_001
@ 030   ----------------------------------------
	.byte		N32   , Gs2 , v127
	.byte	W36
	.byte		        Ds2 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W24
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_4_B1
song029_agbfe3_bgm_btl_boss4_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song029_agbfe3_bgm_btl_boss4_5:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_001:
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_002:
	.byte	W24
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_002
@ 007   ----------------------------------------
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 008   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_008:
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_009:
	.byte	W24
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_010:
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_008
@ 013   ----------------------------------------
	.byte	W24
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_010
@ 015   ----------------------------------------
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
@ 016   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_016:
	.byte		N06   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W66
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_016
@ 019   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_016
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_016
@ 023   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
@ 024   ----------------------------------------
song029_agbfe3_bgm_btl_boss4_5_024:
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_024
@ 027   ----------------------------------------
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_024
@ 029   ----------------------------------------
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song029_agbfe3_bgm_btl_boss4_5_024
@ 031   ----------------------------------------
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_5_B1
song029_agbfe3_bgm_btl_boss4_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song029_agbfe3_bgm_btl_boss4_6:
	.byte	KEYSH , song029_agbfe3_bgm_btl_boss4_key+0
song029_agbfe3_bgm_btl_boss4_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		TIE   , Fn2 , v108
	.byte	W07
	.byte		VOL   , 92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        42*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W08
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        44*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W03
@ 002   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W05
	.byte		VOL   , 97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W08
@ 003   ----------------------------------------
	.byte	W72
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W04
	.byte		VOL   , 95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W05
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W06
	.byte		        46*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        49*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        51*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        53*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        55*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        57*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        60*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        62*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        64*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W04
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W07
	.byte		EOT   
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		TIE   , Gs2 
	.byte	W01
	.byte		VOL   , 103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        66*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W03
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        68*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        71*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        73*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        75*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        77*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W02
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        86*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        90*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        97*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        101*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        103*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        106*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        108*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        110*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        112*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        114*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        117*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        119*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        121*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        123*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W66
	.byte		        99*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        95*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        92*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        88*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        82*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		        79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Ds2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N72   
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 79*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N68   , Cn3 , v076
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W72
@ 018   ----------------------------------------
	.byte		N72   , As2 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs2 , v112
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gn2 , v124
	.byte	W48
	.byte		N24   , Gn2 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W24
	.byte		N48   , Fn2 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N48   , Fn2 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 84*song029_agbfe3_bgm_btl_boss4_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N96   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		N09   , As2 
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
@ 026   ----------------------------------------
	.byte		N96   , As2 , v108
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , An2 , v108
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs2 , v040
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs2 , v040
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v040
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v040
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v040
	.byte	W12
	.byte	GOTO
	 .word	song029_agbfe3_bgm_btl_boss4_6_B1
song029_agbfe3_bgm_btl_boss4_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song029_agbfe3_bgm_btl_boss4:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song029_agbfe3_bgm_btl_boss4_pri	@ Priority
	.byte	song029_agbfe3_bgm_btl_boss4_rev	@ Reverb.

	.word	song029_agbfe3_bgm_btl_boss4_grp

	.word	song029_agbfe3_bgm_btl_boss4_1
	.word	song029_agbfe3_bgm_btl_boss4_2
	.word	song029_agbfe3_bgm_btl_boss4_3
	.word	song029_agbfe3_bgm_btl_boss4_4
	.word	song029_agbfe3_bgm_btl_boss4_5
	.word	song029_agbfe3_bgm_btl_boss4_6

	.end

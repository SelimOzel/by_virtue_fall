	.include "MPlayDef.s"

	.equ	song008_agbfe3_bgm_wmap_05_grp, voicegroup007
	.equ	song008_agbfe3_bgm_wmap_05_pri, 10
	.equ	song008_agbfe3_bgm_wmap_05_rev, reverb_set+20
	.equ	song008_agbfe3_bgm_wmap_05_mvl, 53
	.equ	song008_agbfe3_bgm_wmap_05_key, 0
	.equ	song008_agbfe3_bgm_wmap_05_tbs, 1
	.equ	song008_agbfe3_bgm_wmap_05_exg, 1
	.equ	song008_agbfe3_bgm_wmap_05_cmp, 1

	.section .rodata
	.global	song008_agbfe3_bgm_wmap_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song008_agbfe3_bgm_wmap_05_1:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*song008_agbfe3_bgm_wmap_05_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		TIE   , En2 , v100
	.byte		N84   , Bn2 
	.byte	W84
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N60   , Bn2 
	.byte	W44
	.byte	W01
	.byte		EOT   , En2 
	.byte	W03
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W12
	.byte		N06   , Bn2 , v024
	.byte	W12
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W21
	.byte		EOT   , En2 
	.byte	W03
@ 004   ----------------------------------------
	.byte		VOL   , 96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		N92   , Fs2 
	.byte		N48   , En3 
	.byte	W01
	.byte		VOL   , 89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        51*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        51*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        56*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        56*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        58*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        58*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        60*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        60*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        60*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        63*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        63*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W02
	.byte		VOL   , 72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
song008_agbfe3_bgm_wmap_05_1_B1:
@ 005   ----------------------------------------
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W48
@ 007   ----------------------------------------
song008_agbfe3_bgm_wmap_05_1_007:
	.byte		N60   , Cs3 , v112
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N44   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_1_007
@ 012   ----------------------------------------
	.byte		N72   , En3 , v112
	.byte	W72
	.byte	W03
	.byte		N06   , En3 , v024
	.byte	W21
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , An2 , v064
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn3 , v024
	.byte	W12
	.byte		N12   , Cn3 , v064
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , An3 , v024
	.byte	W06
@ 021   ----------------------------------------
song008_agbfe3_bgm_wmap_05_1_021:
	.byte		N96   , Fn3 , v080
	.byte		N80   , As3 , v104
	.byte	W84
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , Fn3 , v080
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_1_021
@ 024   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N36   , Dn3 , v084
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte	W03
	.byte		N09   , Fn3 , v040
	.byte	W09
@ 025   ----------------------------------------
	.byte		N54   , Dn3 , v084
	.byte		N54   , Gn3 , v100
	.byte	W54
	.byte		N06   , Gn3 , v040
	.byte	W06
	.byte		N12   , Gn2 , v084
	.byte		N12   , As2 , v100
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N12   , Fn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		N48   , Ds3 , v084
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , Gn3 , v084
	.byte		N42   , As3 , v100
	.byte	W42
	.byte		N06   , Gn3 , v040
	.byte		N06   , As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte		N72   , Gs3 , v100
	.byte	W19
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W06
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W04
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W02
	.byte		VOL   , 80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		N06   , An3 
	.byte	W02
	.byte		VOL   , 77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N24   , Cs3 , v084
	.byte		N96   , Cs4 , v100
	.byte	W03
	.byte		VOL   , 75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		N21   , Bn2 , v084
	.byte	W02
	.byte		VOL   , 87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        63*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        60*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        58*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        56*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        51*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        48*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        46*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        44*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        41*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        36*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        34*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        32*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        27*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        24*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        22*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        17*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        12*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        10*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        5*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        3*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        0*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_1_B1
song008_agbfe3_bgm_wmap_05_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song008_agbfe3_bgm_wmap_05_2:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , En1 , v127
	.byte	W84
	.byte		N06   , Bn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , En2 
	.byte	W84
	.byte		N06   , Ds2 
	.byte	W12
@ 002   ----------------------------------------
song008_agbfe3_bgm_wmap_05_2_002:
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_2_002
@ 004   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
song008_agbfe3_bgm_wmap_05_2_B1:
@ 005   ----------------------------------------
	.byte		N28   , En1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N05   , En2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N03   
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , An1 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N13   , Bn1 
	.byte	W24
	.byte		N18   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N28   , En2 
	.byte	W36
	.byte		N28   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N04   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N30   , En2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N20   
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn2 
	.byte	W48
	.byte		N20   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , An1 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , An1 
	.byte	W36
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N68   , Gn1 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , Ds2 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W84
	.byte		N05   , Cn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   , Fs2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_2_B1
song008_agbfe3_bgm_wmap_05_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song008_agbfe3_bgm_wmap_05_3:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W18
	.byte		N18   , Gs2 , v100
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		N18   , Fs3 , v100
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N18   , Ds3 , v100
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte		N84   , Gs3 
	.byte	W84
	.byte		N06   , Gs3 , v032
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , En3 , v100
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N18   , Ds3 , v100
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N18   , En3 , v100
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v100
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , An3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		N66   , En3 , v100
	.byte		N66   , Gs3 
	.byte	W66
	.byte		N06   , Gs3 , v032
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N90   , Fs3 , v088
	.byte		N90   , Bn3 
	.byte	W05
	.byte		VOL   , 94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        70*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        80*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        101*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        101*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        101*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        104*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        104*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        106*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        106*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        108*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        108*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        108*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        111*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        111*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W02
	.byte		        113*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W07
	.byte		N06   , Bn3 , v032
	.byte	W06
song008_agbfe3_bgm_wmap_05_3_B1:
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOICE , 69
	.byte	W24
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N21   , Cs2 , v088
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N72   , En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N04   , En3 , v127
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , Bn3 , v072
	.byte	W06
	.byte		N06   , En3 , v127
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W66
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , Bn3 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		        En3 , v108
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v127
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N06   , En3 , v127
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W78
@ 015   ----------------------------------------
	.byte		N04   , En3 , v127
	.byte		N04   , Cn4 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		N06   , En3 , v127
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W66
	.byte		N04   , En3 , v100
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , Cn4 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 , v108
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        En3 , v127
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		N06   , En3 , v127
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W78
@ 017   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 116*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N36   , Cn3 , v096
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N09   , Gn3 , v096
	.byte	W09
	.byte		        Gn3 , v024
	.byte	W15
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		N09   , En3 , v024
	.byte	W12
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N12   , Fs3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N42   , Fs3 , v104
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 57
	.byte	W24
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+25
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn2 , v084
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		VOICE , 61
	.byte	W24
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-18
	.byte	W48
@ 028   ----------------------------------------
	.byte	W48
	.byte		N06   , An2 
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Ds3 , v084
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N06   , An3 , v100
	.byte	W06
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_3_B1
song008_agbfe3_bgm_wmap_05_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song008_agbfe3_bgm_wmap_05_4:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 57
	.byte	W06
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N21   , Bn2 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		N21   , En3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
song008_agbfe3_bgm_wmap_05_4_B1:
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
	.byte		VOICE , 53
	.byte	W24
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N04   , An3 , v064
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
@ 013   ----------------------------------------
	.byte		N48   , Gs4 , v080
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N30   , Gn4 , v072
	.byte	W30
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W36
	.byte	W02
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        125*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        120*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        120*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        116*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        113*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        111*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        108*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        106*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        104*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        101*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        96*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        94*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        92*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        89*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        87*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        84*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        82*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        77*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        75*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        72*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        68*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        65*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        63*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        60*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        58*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        56*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        53*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        51*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        48*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        46*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        44*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        41*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        39*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        36*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        34*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        29*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        29*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        24*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        24*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        22*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        17*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        15*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        12*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        10*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        8*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        5*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        3*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        0*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W01
	.byte		        0*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W07
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 68
	.byte	W24
	.byte		VOL   , 120*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+19
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 , v112
	.byte	W24
	.byte		N60   , As3 , v096
	.byte	W48
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		        As3 , v088
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte		N80   , Gn3 , v080
	.byte	W84
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		N48   , Dn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 53
	.byte	W24
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+16
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_4_B1
song008_agbfe3_bgm_wmap_05_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song008_agbfe3_bgm_wmap_05_5:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
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
song008_agbfe3_bgm_wmap_05_5_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N08   , Gs2 , v092
	.byte	W36
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W12
@ 006   ----------------------------------------
song008_agbfe3_bgm_wmap_05_5_006:
	.byte		N08   , Gs2 , v092
	.byte	W36
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_5_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_5_006
@ 011   ----------------------------------------
	.byte		N08   , An2 , v092
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N03   , Bn2 , v060
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		N06   , Bn2 , v072
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W30
@ 014   ----------------------------------------
	.byte	W36
	.byte		N03   , Bn2 , v064
	.byte		N03   , Fs3 , v124
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , Fs3 , v108
	.byte	W06
	.byte		N06   , Bn2 , v068
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N06   , Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W30
@ 015   ----------------------------------------
	.byte	W36
	.byte		N03   , Gn2 , v080
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		N06   , Gn2 , v072
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W30
@ 016   ----------------------------------------
	.byte	W36
	.byte		N03   , Bn2 , v064
	.byte		N03   , Fs3 , v124
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		N06   , Bn2 , v068
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W30
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+15
	.byte	W48
@ 021   ----------------------------------------
	.byte		N06   , Gn2 , v068
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v028
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v036
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v060
	.byte		N06   , Dn3 , v052
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v036
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N06   , Dn3 , v052
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v036
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v068
	.byte		N06   , Dn3 , v048
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v036
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N06   , Dn3 , v048
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v036
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N06   , Dn3 , v052
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v036
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 , v044
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Ds3 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 , v068
	.byte	W12
	.byte		        Gn2 , v036
	.byte		N06   , Dn3 , v040
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 , v068
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 , v068
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        Gn2 , v036
	.byte		N06   , Dn3 , v040
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn2 , v052
	.byte		N06   , Dn3 , v056
	.byte	W12
	.byte		        Gn2 , v036
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N06   , Dn3 , v076
	.byte	W12
	.byte		        Gn2 , v040
	.byte		N06   , Dn3 , v044
	.byte	W12
	.byte		        Gn2 , v056
	.byte		N06   , Dn3 , v076
	.byte	W12
	.byte		        Gn2 , v036
	.byte		N06   , Dn3 , v044
	.byte	W12
	.byte		        Gn2 , v052
	.byte		N06   , Ds3 , v068
	.byte	W12
	.byte		        Gn2 , v052
	.byte		N06   , Dn3 , v068
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn2 , v048
	.byte		N06   , Cn3 , v056
	.byte	W12
	.byte		        Fn2 , v032
	.byte		N06   , Cn3 , v044
	.byte	W12
	.byte		        Fn2 , v028
	.byte		N06   , Cn3 , v040
	.byte	W12
	.byte		        Fn2 , v012
	.byte		N06   , Cn3 , v028
	.byte	W12
	.byte		        Fn2 , v064
	.byte		N06   , Cn3 , v048
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 , v036
	.byte	W12
	.byte		        Fn2 , v068
	.byte		N06   , Cn3 , v048
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 , v036
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn2 , v032
	.byte		N06   , Cn3 , v044
	.byte	W12
	.byte		        Fn2 , v020
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		        Fn2 , v052
	.byte		N06   , Cn3 , v076
	.byte	W12
	.byte		        Fn2 , v040
	.byte		N06   , Cn3 , v060
	.byte	W12
	.byte		        Fn2 , v036
	.byte		N06   , Cn3 , v052
	.byte	W12
	.byte		        Fn2 , v020
	.byte		N06   , Cn3 , v040
	.byte	W12
	.byte		        Fn2 , v036
	.byte		N06   , Cn3 , v040
	.byte	W12
	.byte		        Fn2 , v020
	.byte		N06   , Cn3 , v028
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs2 , v044
	.byte		N06   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v048
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Cs3 , v064
	.byte	W12
	.byte		        Gs2 , v040
	.byte		N06   , Cs3 , v048
	.byte	W12
	.byte		        Gs2 , v044
	.byte		N06   , Cs3 , v068
	.byte	W12
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v056
	.byte	W12
	.byte		        Gs2 , v052
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		        Gs2 , v040
	.byte		N06   , Cs3 , v060
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An2 , v068
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_5_B1
song008_agbfe3_bgm_wmap_05_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song008_agbfe3_bgm_wmap_05_6:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
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
song008_agbfe3_bgm_wmap_05_6_B1:
@ 005   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , En2 , v092
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v092
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v076
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v092
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An2 , v092
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 , v060
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v072
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N05   , Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 , v096
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v080
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v080
	.byte		N05   , Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v068
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v072
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v072
	.byte		N05   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v080
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v104
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N05   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N05   , En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N44   , En3 , v092
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		        Fs3 , v092
	.byte		N44   , An3 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Ds3 , v084
	.byte		N44   , Fs3 , v100
	.byte	W48
	.byte		N36   , En3 , v084
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs3 , v040
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Cn3 , v088
	.byte		N44   , En3 , v084
	.byte	W48
	.byte		        Dn3 , v080
	.byte		N44   , Fs3 , v088
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Fs3 , v100
	.byte	W48
	.byte		N20   , En3 , v080
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N20   , Dn3 , v080
	.byte		N23   , Fs3 , v084
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W24
	.byte		        An2 , v072
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Cn3 , v072
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		N40   , Dn3 , v072
	.byte		N44   , Fs3 , v088
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_6_B1
song008_agbfe3_bgm_wmap_05_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song008_agbfe3_bgm_wmap_05_7:
	.byte	KEYSH , song008_agbfe3_bgm_wmap_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song008_agbfe3_bgm_wmap_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W36
	.byte		N06   
	.byte	W48
	.byte		        As1 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W36
	.byte		N06   
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
song008_agbfe3_bgm_wmap_05_7_B1:
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte		N23   , Cs2 , v080
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 006   ----------------------------------------
song008_agbfe3_bgm_wmap_05_7_006:
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
song008_agbfe3_bgm_wmap_05_7_007:
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_7_007
@ 012   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Ds2 , v072
	.byte	W24
	.byte		N05   , Fs1 , v060
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Fs1 , v060
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 , v056
	.byte	W24
	.byte		N05   , Fs1 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
song008_agbfe3_bgm_wmap_05_7_021:
	.byte		N32   , Cs2 , v080
	.byte	W36
	.byte		N11   , Cn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
song008_agbfe3_bgm_wmap_05_7_022:
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
song008_agbfe3_bgm_wmap_05_7_023:
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song008_agbfe3_bgm_wmap_05_7_023
@ 028   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte	GOTO
	 .word	song008_agbfe3_bgm_wmap_05_7_B1
song008_agbfe3_bgm_wmap_05_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song008_agbfe3_bgm_wmap_05:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song008_agbfe3_bgm_wmap_05_pri	@ Priority
	.byte	song008_agbfe3_bgm_wmap_05_rev	@ Reverb.

	.word	song008_agbfe3_bgm_wmap_05_grp

	.word	song008_agbfe3_bgm_wmap_05_1
	.word	song008_agbfe3_bgm_wmap_05_2
	.word	song008_agbfe3_bgm_wmap_05_3
	.word	song008_agbfe3_bgm_wmap_05_4
	.word	song008_agbfe3_bgm_wmap_05_5
	.word	song008_agbfe3_bgm_wmap_05_6
	.word	song008_agbfe3_bgm_wmap_05_7

	.end

	.include "MPlayDef.s"

	.equ	song063_agbfe3_bgm_ff_dead_grp, voicegroup075
	.equ	song063_agbfe3_bgm_ff_dead_pri, 10
	.equ	song063_agbfe3_bgm_ff_dead_rev, reverb_set+20
	.equ	song063_agbfe3_bgm_ff_dead_mvl, 44
	.equ	song063_agbfe3_bgm_ff_dead_key, 0
	.equ	song063_agbfe3_bgm_ff_dead_tbs, 1
	.equ	song063_agbfe3_bgm_ff_dead_exg, 1
	.equ	song063_agbfe3_bgm_ff_dead_cmp, 1

	.section .rodata
	.global	song063_agbfe3_bgm_ff_dead
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song063_agbfe3_bgm_ff_dead_1:
	.byte	KEYSH , song063_agbfe3_bgm_ff_dead_key+0
song063_agbfe3_bgm_ff_dead_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 82*song063_agbfe3_bgm_ff_dead_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W16
	.byte		VOL   , 93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , En3 , v127
	.byte	W01
	.byte		VOL   , 61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        125*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        127*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W32
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W16
	.byte		VOL   , 119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        122*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        125*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        127*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N72   , Ds3 , v096
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOL   , 58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N36   , Gs3 
	.byte	W01
	.byte		VOL   , 64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        125*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        127*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W22
	.byte		N12   , Fs3 , v088
	.byte	W01
	.byte		VOL   , 119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W11
	.byte		N21   , Ds3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N12   , Ds3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Fs3 , v096
	.byte	W48
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Gs3 , v084
	.byte	W66
	.byte		VOL   , 119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        32*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        26*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        26*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        24*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        18*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        15*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        15*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 6*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        6*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        3*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        0*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	song063_agbfe3_bgm_ff_dead_1_B1
song063_agbfe3_bgm_ff_dead_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song063_agbfe3_bgm_ff_dead_2:
	.byte	KEYSH , song063_agbfe3_bgm_ff_dead_key+0
song063_agbfe3_bgm_ff_dead_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , An1 , v124
	.byte	W72
@ 002   ----------------------------------------
	.byte		N06   , Gs1 , v096
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , An1 , v124
	.byte	W48
	.byte		N24   , Cs2 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , An1 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 008   ----------------------------------------
song063_agbfe3_bgm_ff_dead_2_008:
	.byte		N48   , En1 , v096
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song063_agbfe3_bgm_ff_dead_2_008
@ 010   ----------------------------------------
	.byte		VOL   , 81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N24   , Fn1 , v096
	.byte	W04
	.byte		VOL   , 81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		N24   , Gs1 
	.byte	W02
	.byte		VOL   , 93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		N24   , Cn2 
	.byte	W01
	.byte		VOL   , 104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W04
	.byte		VOL   , 116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		N24   , Cn2 
	.byte	W01
	.byte		VOL   , 104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		N24   , Gs1 
	.byte	W02
	.byte		VOL   , 93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W03
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song063_agbfe3_bgm_ff_dead_2_B1
song063_agbfe3_bgm_ff_dead_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song063_agbfe3_bgm_ff_dead_3:
	.byte	KEYSH , song063_agbfe3_bgm_ff_dead_key+0
song063_agbfe3_bgm_ff_dead_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W09
	.byte		VOL   , 78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        18*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        21*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        24*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N72   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W56
@ 002   ----------------------------------------
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W16
	.byte		VOL   , 78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        21*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        18*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N44   , An3 , v127
	.byte	W01
	.byte		VOL   , 21*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        26*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N24   , An3 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N60   , Gs3 , v096
	.byte	W60
	.byte		N12   , An3 , v104
	.byte	W11
	.byte		VOL   , 47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N36   , Cn4 , v120
	.byte	W01
	.byte		VOL   , 52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W20
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N24   , Gs3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N68   , Bn3 , v108
	.byte	W01
	.byte		VOL   , 32*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N68   , Bn3 , v120
	.byte	W01
	.byte		VOL   , 38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W36
	.byte	W02
@ 010   ----------------------------------------
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N44   , Cn4 , v112
	.byte	W01
	.byte		VOL   , 38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W18
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N66   , Gs3 , v108
	.byte	W24
	.byte	W02
	.byte		VOL   , 107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        104*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N06   , Gs3 , v028
	.byte	W01
	.byte		VOL   , 35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        32*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song063_agbfe3_bgm_ff_dead_3_B1
song063_agbfe3_bgm_ff_dead_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song063_agbfe3_bgm_ff_dead_4:
	.byte	KEYSH , song063_agbfe3_bgm_ff_dead_key+0
song063_agbfe3_bgm_ff_dead_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Cn3 , v096
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOL   , 32*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , Cs3 , v127
	.byte	W01
	.byte		VOL   , 35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v096
	.byte	W24
	.byte		        Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W23
	.byte		VOL   , 41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , Cs3 , v124
	.byte	W01
	.byte		VOL   , 41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W28
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N60   , Cn3 , v096
	.byte	W01
	.byte		VOL   , 44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte		VOL   , 55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W01
	.byte		VOL   , 58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOL   , 50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N48   , En3 
	.byte	W01
	.byte		VOL   , 50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N24   , Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W03
	.byte		VOL   , 41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        76*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        67*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        61*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        55*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 47*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N06   , Fn3 , v028
	.byte	W01
	.byte		VOL   , 44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        41*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song063_agbfe3_bgm_ff_dead_4_B1
song063_agbfe3_bgm_ff_dead_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song063_agbfe3_bgm_ff_dead_5:
	.byte	KEYSH , song063_agbfe3_bgm_ff_dead_key+0
song063_agbfe3_bgm_ff_dead_5_B1:
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
	.byte		VOICE , 62
	.byte		VOL   , 125*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W72
@ 006   ----------------------------------------
	.byte		N42   , Gs3 , v104
	.byte	W42
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N09   , Fs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , Fs3 , v104
	.byte	W42
	.byte		N06   , Fs3 , v028
	.byte	W06
	.byte		N09   , Gs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W42
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		N18   , En3 , v100
	.byte	W18
	.byte		N06   , En3 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		N42   , Bn2 , v100
	.byte	W42
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		N30   , Gs2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs2 , v028
	.byte	W18
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N60   , Cn4 , v084
	.byte	W32
	.byte		VOL   , 125*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        122*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        122*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        119*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        116*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        113*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        110*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        107*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        102*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        99*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        96*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        93*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        90*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        87*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        84*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        81*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        78*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        73*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        70*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        64*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        58*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        52*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        50*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        44*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        38*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte		N06   , Cn4 , v028
	.byte	W01
	.byte		VOL   , 35*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        29*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        24*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        18*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        12*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        3*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W01
	.byte		        0*song063_agbfe3_bgm_ff_dead_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	song063_agbfe3_bgm_ff_dead_5_B1
song063_agbfe3_bgm_ff_dead_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song063_agbfe3_bgm_ff_dead:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song063_agbfe3_bgm_ff_dead_pri	@ Priority
	.byte	song063_agbfe3_bgm_ff_dead_rev	@ Reverb.

	.word	song063_agbfe3_bgm_ff_dead_grp

	.word	song063_agbfe3_bgm_ff_dead_1
	.word	song063_agbfe3_bgm_ff_dead_2
	.word	song063_agbfe3_bgm_ff_dead_3
	.word	song063_agbfe3_bgm_ff_dead_4
	.word	song063_agbfe3_bgm_ff_dead_5

	.end

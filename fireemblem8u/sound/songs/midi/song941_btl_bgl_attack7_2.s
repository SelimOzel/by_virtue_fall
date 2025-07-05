	.include "MPlayDef.s"

	.equ	song941_btl_bgl_attack7_2_grp, voicegroup038
	.equ	song941_btl_bgl_attack7_2_pri, 20
	.equ	song941_btl_bgl_attack7_2_rev, 0
	.equ	song941_btl_bgl_attack7_2_mvl, 90
	.equ	song941_btl_bgl_attack7_2_key, 0
	.equ	song941_btl_bgl_attack7_2_tbs, 1
	.equ	song941_btl_bgl_attack7_2_exg, 1
	.equ	song941_btl_bgl_attack7_2_cmp, 1

	.section .rodata
	.global	song941_btl_bgl_attack7_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song941_btl_bgl_attack7_2_1:
	.byte	KEYSH , song941_btl_bgl_attack7_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song941_btl_bgl_attack7_2_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 92*song941_btl_bgl_attack7_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		N17   
	.byte	W01
	.byte		VOL   , 91*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        87*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        82*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        78*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        74*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        70*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        65*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        61*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        57*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        51*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        48*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        44*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        39*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        34*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        30*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        26*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        22*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        17*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        13*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        9*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        5*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        0*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song941_btl_bgl_attack7_2_2:
	.byte	KEYSH , song941_btl_bgl_attack7_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 40*song941_btl_bgl_attack7_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song941_btl_bgl_attack7_2_3:
	.byte	KEYSH , song941_btl_bgl_attack7_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song941_btl_bgl_attack7_2_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-58
	.byte		N11   , Ds4 , v127
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 127*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        120*song941_btl_bgl_attack7_2_mvl/mxv
	.byte		N17   
	.byte	W01
	.byte		VOL   , 113*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        109*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        102*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        95*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        89*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        82*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        77*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        72*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        65*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        58*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        53*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        46*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        39*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        34*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        27*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        20*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        16*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        9*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        2*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	W01
	.byte		        0*song941_btl_bgl_attack7_2_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

song941_btl_bgl_attack7_2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song941_btl_bgl_attack7_2_pri	@ Priority
	.byte	song941_btl_bgl_attack7_2_rev	@ Reverb.

	.word	song941_btl_bgl_attack7_2_grp

	.word	song941_btl_bgl_attack7_2_1
	.word	song941_btl_bgl_attack7_2_2
	.word	song941_btl_bgl_attack7_2_3

	.end

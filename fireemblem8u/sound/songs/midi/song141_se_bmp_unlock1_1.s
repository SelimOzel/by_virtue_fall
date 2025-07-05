	.include "MPlayDef.s"

	.equ	song141_se_bmp_unlock1_1_grp, voicegroup031
	.equ	song141_se_bmp_unlock1_1_pri, 20
	.equ	song141_se_bmp_unlock1_1_rev, 0
	.equ	song141_se_bmp_unlock1_1_mvl, 127
	.equ	song141_se_bmp_unlock1_1_key, 0
	.equ	song141_se_bmp_unlock1_1_tbs, 1
	.equ	song141_se_bmp_unlock1_1_exg, 1
	.equ	song141_se_bmp_unlock1_1_cmp, 1

	.section .rodata
	.global	song141_se_bmp_unlock1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song141_se_bmp_unlock1_1_1:
	.byte	KEYSH , song141_se_bmp_unlock1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song141_se_bmp_unlock1_1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 100*song141_se_bmp_unlock1_1_mvl/mxv
	.byte		BENDR , 12
	.byte	W22
	.byte		N07   , An2 , v068
	.byte	W02
@ 001   ----------------------------------------
	.byte	W05
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W07
@ 002   ----------------------------------------
	.byte		N48   , Ds3 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 127*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        106*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        88*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        71*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        56*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        43*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        31*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        22*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        14*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        8*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        3*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        0*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song141_se_bmp_unlock1_1_2:
	.byte	KEYSH , song141_se_bmp_unlock1_1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 12
	.byte		VOL   , 127*song141_se_bmp_unlock1_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		TIE   , Fn3 , v108
	.byte	W02
	.byte		BEND  , c_v-64
	.byte	W02
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-11
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 127*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        121*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        116*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        111*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        105*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        100*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        95*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        90*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        84*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        79*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        74*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        68*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        63*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        58*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        53*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        47*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        42*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        37*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        32*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        26*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        21*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        16*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        10*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		        5*song141_se_bmp_unlock1_1_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song141_se_bmp_unlock1_1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song141_se_bmp_unlock1_1_pri	@ Priority
	.byte	song141_se_bmp_unlock1_1_rev	@ Reverb.

	.word	song141_se_bmp_unlock1_1_grp

	.word	song141_se_bmp_unlock1_1_1
	.word	song141_se_bmp_unlock1_1_2

	.end

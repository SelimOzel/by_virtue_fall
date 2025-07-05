	.include "MPlayDef.s"

	.equ	song184_se_bmp_area_open1_grp, voicegroup031
	.equ	song184_se_bmp_area_open1_pri, 20
	.equ	song184_se_bmp_area_open1_rev, 0
	.equ	song184_se_bmp_area_open1_mvl, 80
	.equ	song184_se_bmp_area_open1_key, 0
	.equ	song184_se_bmp_area_open1_tbs, 1
	.equ	song184_se_bmp_area_open1_exg, 1
	.equ	song184_se_bmp_area_open1_cmp, 1

	.section .rodata
	.global	song184_se_bmp_area_open1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song184_se_bmp_area_open1_1:
	.byte	KEYSH , song184_se_bmp_area_open1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song184_se_bmp_area_open1_tbs/2
	.byte		VOICE , 82
	.byte		VOL   , 127*song184_se_bmp_area_open1_mvl/mxv
	.byte		N01   , Cs2 , v127
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En2 , v072
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        En2 , v040
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W14
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song184_se_bmp_area_open1_2:
	.byte	KEYSH , song184_se_bmp_area_open1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		BENDR , 12
	.byte		VOL   , 112*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 , v127
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 88*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 64*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 58*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 51*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		VOL   , 45*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 39*song184_se_bmp_area_open1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+31
	.byte	W13
	.byte	FINE

@******************************************************@
	.align	2

song184_se_bmp_area_open1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song184_se_bmp_area_open1_pri	@ Priority
	.byte	song184_se_bmp_area_open1_rev	@ Reverb.

	.word	song184_se_bmp_area_open1_grp

	.word	song184_se_bmp_area_open1_1
	.word	song184_se_bmp_area_open1_2

	.end

	.include "MPlayDef.s"

	.equ	song140_se_bmp_reserve2_1_grp, voicegroup031
	.equ	song140_se_bmp_reserve2_1_pri, 20
	.equ	song140_se_bmp_reserve2_1_rev, 0
	.equ	song140_se_bmp_reserve2_1_mvl, 127
	.equ	song140_se_bmp_reserve2_1_key, 0
	.equ	song140_se_bmp_reserve2_1_tbs, 1
	.equ	song140_se_bmp_reserve2_1_exg, 1
	.equ	song140_se_bmp_reserve2_1_cmp, 1

	.section .rodata
	.global	song140_se_bmp_reserve2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song140_se_bmp_reserve2_1_1:
	.byte	KEYSH , song140_se_bmp_reserve2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song140_se_bmp_reserve2_1_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 10
	.byte		MODT  , 1
	.byte		LFOS  , 60
	.byte		MOD   , 10
	.byte		VOL   , 69*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N96   , Gn3 , v127
	.byte	W02
	.byte		VOL   , 112*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 127*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 126*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 125*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 122*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 117*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 111*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 103*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 93*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		VOL   , 81*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 67*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		VOL   , 52*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		VOL   , 34*song140_se_bmp_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 16*song140_se_bmp_reserve2_1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song140_se_bmp_reserve2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song140_se_bmp_reserve2_1_pri	@ Priority
	.byte	song140_se_bmp_reserve2_1_rev	@ Reverb.

	.word	song140_se_bmp_reserve2_1_grp

	.word	song140_se_bmp_reserve2_1_1

	.end

	.include "MPlayDef.s"

	.equ	song290_se_btl_fimbul1_1_grp, voicegroup033
	.equ	song290_se_btl_fimbul1_1_pri, 20
	.equ	song290_se_btl_fimbul1_1_rev, 0
	.equ	song290_se_btl_fimbul1_1_mvl, 110
	.equ	song290_se_btl_fimbul1_1_key, 0
	.equ	song290_se_btl_fimbul1_1_tbs, 1
	.equ	song290_se_btl_fimbul1_1_exg, 1
	.equ	song290_se_btl_fimbul1_1_cmp, 1

	.section .rodata
	.global	song290_se_btl_fimbul1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song290_se_btl_fimbul1_1_1:
	.byte	KEYSH , song290_se_btl_fimbul1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song290_se_btl_fimbul1_1_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 127*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-4
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 127*song290_se_btl_fimbul1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 121*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 116*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 111*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 104*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 100*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 95*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 89*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 84*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 79*song290_se_btl_fimbul1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 74*song290_se_btl_fimbul1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 72*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 70*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 65*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 59*song290_se_btl_fimbul1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 55*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 50*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 44*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 40*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 35*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 29*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		VOL   , 25*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 20*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 14*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		VOL   , 10*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		VOL   , 0*song290_se_btl_fimbul1_1_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song290_se_btl_fimbul1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song290_se_btl_fimbul1_1_pri	@ Priority
	.byte	song290_se_btl_fimbul1_1_rev	@ Reverb.

	.word	song290_se_btl_fimbul1_1_grp

	.word	song290_se_btl_fimbul1_1_1

	.end

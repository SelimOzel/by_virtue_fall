	.include "MPlayDef.s"

	.equ	song253_se_btl_rest2_1_grp, voicegroup033
	.equ	song253_se_btl_rest2_1_pri, 20
	.equ	song253_se_btl_rest2_1_rev, 0
	.equ	song253_se_btl_rest2_1_mvl, 127
	.equ	song253_se_btl_rest2_1_key, 0
	.equ	song253_se_btl_rest2_1_tbs, 1
	.equ	song253_se_btl_rest2_1_exg, 1
	.equ	song253_se_btl_rest2_1_cmp, 1

	.section .rodata
	.global	song253_se_btl_rest2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song253_se_btl_rest2_1_1:
	.byte	KEYSH , song253_se_btl_rest2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song253_se_btl_rest2_1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 64*song253_se_btl_rest2_1_mvl/mxv
	.byte		BENDR , 1
	.byte		BEND  , c_v-64
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 71*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W02
	.byte		VOL   , 79*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		VOL   , 87*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W02
	.byte		VOL   , 95*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 103*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 111*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		VOL   , 119*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 127*song253_se_btl_rest2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W20
	.byte		VOL   , 126*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        106*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        88*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        71*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        57*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        44*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        33*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        23*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        15*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        9*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        5*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		        2*song253_se_btl_rest2_1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song253_se_btl_rest2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song253_se_btl_rest2_1_pri	@ Priority
	.byte	song253_se_btl_rest2_1_rev	@ Reverb.

	.word	song253_se_btl_rest2_1_grp

	.word	song253_se_btl_rest2_1_1

	.end

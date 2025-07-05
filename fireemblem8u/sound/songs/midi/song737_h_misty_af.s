	.include "MPlayDef.s"

	.equ	song737_h_misty_af_grp, voicegroup036
	.equ	song737_h_misty_af_pri, 20
	.equ	song737_h_misty_af_rev, 0
	.equ	song737_h_misty_af_mvl, 73
	.equ	song737_h_misty_af_key, 0
	.equ	song737_h_misty_af_tbs, 1
	.equ	song737_h_misty_af_exg, 1
	.equ	song737_h_misty_af_cmp, 1

	.section .rodata
	.global	song737_h_misty_af
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song737_h_misty_af_1:
	.byte	KEYSH , song737_h_misty_af_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song737_h_misty_af_tbs/2
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		VOL   , 32*song737_h_misty_af_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 32*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        35*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        37*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        41*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        44*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        49*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        54*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        60*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        65*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        72*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        79*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        87*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        94*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        105*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        114*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        124*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        127*song737_h_misty_af_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-8
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 127*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        126*song737_h_misty_af_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 124*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        122*song737_h_misty_af_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 121*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        119*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        117*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        115*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        112*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        110*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        108*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        105*song737_h_misty_af_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        103*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        101*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        96*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        94*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        91*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        87*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        82*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        79*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        72*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        67*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        63*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        56*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        47*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        42*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        32*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        21*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        13*song737_h_misty_af_mvl/mxv
	.byte	W01
	.byte		        0*song737_h_misty_af_mvl/mxv
	.byte	W07
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song737_h_misty_af:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song737_h_misty_af_pri	@ Priority
	.byte	song737_h_misty_af_rev	@ Reverb.

	.word	song737_h_misty_af_grp

	.word	song737_h_misty_af_1

	.end

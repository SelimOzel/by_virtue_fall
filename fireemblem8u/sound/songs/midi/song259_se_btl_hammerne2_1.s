	.include "MPlayDef.s"

	.equ	song259_se_btl_hammerne2_1_grp, voicegroup033
	.equ	song259_se_btl_hammerne2_1_pri, 20
	.equ	song259_se_btl_hammerne2_1_rev, 0
	.equ	song259_se_btl_hammerne2_1_mvl, 127
	.equ	song259_se_btl_hammerne2_1_key, 0
	.equ	song259_se_btl_hammerne2_1_tbs, 1
	.equ	song259_se_btl_hammerne2_1_exg, 1
	.equ	song259_se_btl_hammerne2_1_cmp, 1

	.section .rodata
	.global	song259_se_btl_hammerne2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song259_se_btl_hammerne2_1_1:
	.byte	KEYSH , song259_se_btl_hammerne2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song259_se_btl_hammerne2_1_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*song259_se_btl_hammerne2_1_mvl/mxv
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 , v127
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+18
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        110*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        95*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        81*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        68*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        56*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        45*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        36*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        27*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        20*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        14*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        9*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        5*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        2*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		        0*song259_se_btl_hammerne2_1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song259_se_btl_hammerne2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song259_se_btl_hammerne2_1_pri	@ Priority
	.byte	song259_se_btl_hammerne2_1_rev	@ Reverb.

	.word	song259_se_btl_hammerne2_1_grp

	.word	song259_se_btl_hammerne2_1_1

	.end

	.include "MPlayDef.s"

	.equ	song083_h_amb_river1_grp, voicegroup092
	.equ	song083_h_amb_river1_pri, 20
	.equ	song083_h_amb_river1_rev, 0
	.equ	song083_h_amb_river1_mvl, 60
	.equ	song083_h_amb_river1_key, 0
	.equ	song083_h_amb_river1_tbs, 1
	.equ	song083_h_amb_river1_exg, 1
	.equ	song083_h_amb_river1_cmp, 1

	.section .rodata
	.global	song083_h_amb_river1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song083_h_amb_river1_1:
	.byte	KEYSH , song083_h_amb_river1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song083_h_amb_river1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 0*song083_h_amb_river1_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song083_h_amb_river1_mvl/mxv
	.byte		TIE   , Dn3 , v076
	.byte	W01
	.byte		VOL   , 3*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        5*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        9*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        11*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        13*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        17*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        20*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        22*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        24*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        28*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        30*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        32*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        36*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        36*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        41*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        43*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        45*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        49*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        51*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        53*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        56*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        60*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        62*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        64*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        68*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        70*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        72*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        75*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        77*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        81*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        83*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        85*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        89*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        92*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        94*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        96*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        100*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        102*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        104*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        108*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        108*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        113*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        115*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        117*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        121*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        123*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        125*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        127*song083_h_amb_river1_mvl/mxv
	.byte	W48
song083_h_amb_river1_1_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song083_h_amb_river1_1_B1
song083_h_amb_river1_1_B2:
	.byte	W24
	.byte		EOT   , Dn3 
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song083_h_amb_river1_2:
	.byte	KEYSH , song083_h_amb_river1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 0*song083_h_amb_river1_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song083_h_amb_river1_mvl/mxv
	.byte		TIE   , An2 , v076
	.byte	W01
	.byte		VOL   , 3*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        5*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        9*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        11*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        13*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        17*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        20*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        22*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        24*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        28*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        30*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        32*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        36*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        36*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        41*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        43*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        45*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        49*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        51*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        53*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        56*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        60*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        62*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        64*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        68*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        70*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        72*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        75*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        77*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        81*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        83*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        85*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        89*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        92*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        94*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        96*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        100*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        102*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        104*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        108*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        108*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        113*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        115*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        117*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        121*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        123*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        125*song083_h_amb_river1_mvl/mxv
	.byte	W01
	.byte		        127*song083_h_amb_river1_mvl/mxv
	.byte	W48
song083_h_amb_river1_2_B1:
@ 001   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song083_h_amb_river1_2_B1
song083_h_amb_river1_2_B2:
	.byte	W24
	.byte		EOT   , An2 
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song083_h_amb_river1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song083_h_amb_river1_pri	@ Priority
	.byte	song083_h_amb_river1_rev	@ Reverb.

	.word	song083_h_amb_river1_grp

	.word	song083_h_amb_river1_1
	.word	song083_h_amb_river1_2

	.end

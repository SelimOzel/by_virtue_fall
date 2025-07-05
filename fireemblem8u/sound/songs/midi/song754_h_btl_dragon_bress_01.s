	.include "MPlayDef.s"

	.equ	song754_h_btl_dragon_bress_01_grp, voicegroup036
	.equ	song754_h_btl_dragon_bress_01_pri, 20
	.equ	song754_h_btl_dragon_bress_01_rev, 0
	.equ	song754_h_btl_dragon_bress_01_mvl, 110
	.equ	song754_h_btl_dragon_bress_01_key, 0
	.equ	song754_h_btl_dragon_bress_01_tbs, 1
	.equ	song754_h_btl_dragon_bress_01_exg, 1
	.equ	song754_h_btl_dragon_bress_01_cmp, 1

	.section .rodata
	.global	song754_h_btl_dragon_bress_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song754_h_btl_dragon_bress_01_1:
	.byte	KEYSH , song754_h_btl_dragon_bress_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song754_h_btl_dragon_bress_01_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 127*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song754_h_btl_dragon_bress_01_2:
	.byte	KEYSH , song754_h_btl_dragon_bress_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 127*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , Dn3 , v127
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song754_h_btl_dragon_bress_01_3:
	.byte	KEYSH , song754_h_btl_dragon_bress_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 89*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		MOD   , 15
	.byte		MODT  , 0
	.byte		LFOS  , 3
	.byte		BENDR , 4
	.byte		BEND  , c_v+32
	.byte		TIE   , Gn2 , v072
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 89*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 82*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 74*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 69*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 61*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 52*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 48*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 40*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 32*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 26*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 18*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 10*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 5*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 0*song754_h_btl_dragon_bress_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	FINE

@******************************************************@
	.align	2

song754_h_btl_dragon_bress_01:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song754_h_btl_dragon_bress_01_pri	@ Priority
	.byte	song754_h_btl_dragon_bress_01_rev	@ Reverb.

	.word	song754_h_btl_dragon_bress_01_grp

	.word	song754_h_btl_dragon_bress_01_1
	.word	song754_h_btl_dragon_bress_01_2
	.word	song754_h_btl_dragon_bress_01_3

	.end

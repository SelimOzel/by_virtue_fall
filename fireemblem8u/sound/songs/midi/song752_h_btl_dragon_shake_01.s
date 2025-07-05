	.include "MPlayDef.s"

	.equ	song752_h_btl_dragon_shake_01_grp, voicegroup036
	.equ	song752_h_btl_dragon_shake_01_pri, 20
	.equ	song752_h_btl_dragon_shake_01_rev, 0
	.equ	song752_h_btl_dragon_shake_01_mvl, 78
	.equ	song752_h_btl_dragon_shake_01_key, 0
	.equ	song752_h_btl_dragon_shake_01_tbs, 1
	.equ	song752_h_btl_dragon_shake_01_exg, 1
	.equ	song752_h_btl_dragon_shake_01_cmp, 1

	.section .rodata
	.global	song752_h_btl_dragon_shake_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song752_h_btl_dragon_shake_01_1:
	.byte	KEYSH , song752_h_btl_dragon_shake_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song752_h_btl_dragon_shake_01_tbs/2
	.byte		VOICE , 71
	.byte		VOL   , 127*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		MOD   , 15
	.byte		MODT  , 0
	.byte		LFOS  , 3
	.byte		BENDR , 4
	.byte		BEND  , c_v+32
	.byte		TIE   , Fn2 , v120
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
	.byte		        c_v-32
	.byte	W01
@ 001   ----------------------------------------
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
	.byte		VOL   , 127*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 121*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 118*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 110*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 103*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 100*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 92*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 85*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 74*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 67*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 64*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 56*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 49*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 46*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 38*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 31*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 28*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 20*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 14*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 10*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 2*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 0*song752_h_btl_dragon_shake_01_mvl/mxv
	.byte		BEND  , c_v+19
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
	.byte	FINE

@******************************************************@
	.align	2

song752_h_btl_dragon_shake_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song752_h_btl_dragon_shake_01_pri	@ Priority
	.byte	song752_h_btl_dragon_shake_01_rev	@ Reverb.

	.word	song752_h_btl_dragon_shake_01_grp

	.word	song752_h_btl_dragon_shake_01_1

	.end

	.include "MPlayDef.s"

	.equ	song753_h_btl_dragon_scream_01_grp, voicegroup036
	.equ	song753_h_btl_dragon_scream_01_pri, 20
	.equ	song753_h_btl_dragon_scream_01_rev, 0
	.equ	song753_h_btl_dragon_scream_01_mvl, 90
	.equ	song753_h_btl_dragon_scream_01_key, 0
	.equ	song753_h_btl_dragon_scream_01_tbs, 1
	.equ	song753_h_btl_dragon_scream_01_exg, 1
	.equ	song753_h_btl_dragon_scream_01_cmp, 1

	.section .rodata
	.global	song753_h_btl_dragon_scream_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song753_h_btl_dragon_scream_01_1:
	.byte	KEYSH , song753_h_btl_dragon_scream_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song753_h_btl_dragon_scream_01_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 127*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Gn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song753_h_btl_dragon_scream_01_2:
	.byte	KEYSH , song753_h_btl_dragon_scream_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 99*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		MOD   , 15
	.byte		MODT  , 0
	.byte		LFOS  , 3
	.byte		BENDR , 4
	.byte		BEND  , c_v+32
	.byte		N92   , Fn2 , v080
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
	.byte		VOL   , 98*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 94*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 87*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 80*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 75*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 68*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 63*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 58*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 51*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 44*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 40*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 34*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 27*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 22*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 16*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 9*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 5*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 0*song753_h_btl_dragon_scream_01_mvl/mxv
	.byte		BEND  , c_v-32
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

song753_h_btl_dragon_scream_01:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song753_h_btl_dragon_scream_01_pri	@ Priority
	.byte	song753_h_btl_dragon_scream_01_rev	@ Reverb.

	.word	song753_h_btl_dragon_scream_01_grp

	.word	song753_h_btl_dragon_scream_01_1
	.word	song753_h_btl_dragon_scream_01_2

	.end

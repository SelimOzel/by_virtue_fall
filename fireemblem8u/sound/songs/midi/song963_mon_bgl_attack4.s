	.include "MPlayDef.s"

	.equ	song963_mon_bgl_attack4_grp, voicegroup038
	.equ	song963_mon_bgl_attack4_pri, 20
	.equ	song963_mon_bgl_attack4_rev, 0
	.equ	song963_mon_bgl_attack4_mvl, 105
	.equ	song963_mon_bgl_attack4_key, 0
	.equ	song963_mon_bgl_attack4_tbs, 1
	.equ	song963_mon_bgl_attack4_exg, 1
	.equ	song963_mon_bgl_attack4_cmp, 1

	.section .rodata
	.global	song963_mon_bgl_attack4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song963_mon_bgl_attack4_1:
	.byte	KEYSH , song963_mon_bgl_attack4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song963_mon_bgl_attack4_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song963_mon_bgl_attack4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N48   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 123*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 121*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        118*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 115*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 113*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        109*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 107*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 105*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        102*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 98*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 97*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        95*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 92*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 90*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        86*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 84*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 82*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        79*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 75*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 74*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        71*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 68*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 66*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        63*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 61*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 59*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        56*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 53*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 51*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        48*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 45*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 43*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        40*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 37*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 34*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        33*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 30*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		VOL   , 28*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        25*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		VOL   , 22*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 20*song963_mon_bgl_attack4_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 17*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        14*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        11*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        9*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        5*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        5*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        2*song963_mon_bgl_attack4_mvl/mxv
	.byte	W01
	.byte		        0*song963_mon_bgl_attack4_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song963_mon_bgl_attack4_2:
	.byte	KEYSH , song963_mon_bgl_attack4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song963_mon_bgl_attack4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N96   , Cn3 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song963_mon_bgl_attack4:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song963_mon_bgl_attack4_pri	@ Priority
	.byte	song963_mon_bgl_attack4_rev	@ Reverb.

	.word	song963_mon_bgl_attack4_grp

	.word	song963_mon_bgl_attack4_1
	.word	song963_mon_bgl_attack4_2

	.end

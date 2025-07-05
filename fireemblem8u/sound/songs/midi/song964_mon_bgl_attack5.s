	.include "MPlayDef.s"

	.equ	song964_mon_bgl_attack5_grp, voicegroup038
	.equ	song964_mon_bgl_attack5_pri, 20
	.equ	song964_mon_bgl_attack5_rev, 0
	.equ	song964_mon_bgl_attack5_mvl, 105
	.equ	song964_mon_bgl_attack5_key, 0
	.equ	song964_mon_bgl_attack5_tbs, 1
	.equ	song964_mon_bgl_attack5_exg, 1
	.equ	song964_mon_bgl_attack5_cmp, 1

	.section .rodata
	.global	song964_mon_bgl_attack5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song964_mon_bgl_attack5_1:
	.byte	KEYSH , song964_mon_bgl_attack5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song964_mon_bgl_attack5_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 43*song964_mon_bgl_attack5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-61
	.byte		N30   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 45*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 46*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		VOL   , 48*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 50*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 51*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 54*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 55*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 57*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 59*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 61*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 62*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 63*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 66*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 68*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 69*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 71*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 73*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 74*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 75*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 78*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 80*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 80*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 83*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 85*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 86*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 88*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 90*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 92*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 94*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 95*song964_mon_bgl_attack5_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N06   , Gn2 , v088
	.byte	W01
	.byte		VOL   , 97*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        98*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        101*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        102*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        103*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        106*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        108*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        109*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        111*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        113*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        114*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        115*song964_mon_bgl_attack5_mvl/mxv
	.byte		N06   , Gn2 , v056
	.byte	W01
	.byte		VOL   , 118*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        120*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        121*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        123*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        125*song964_mon_bgl_attack5_mvl/mxv
	.byte	W01
	.byte		        127*song964_mon_bgl_attack5_mvl/mxv
	.byte	W06
	.byte		N06   , Gn2 , v032
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song964_mon_bgl_attack5_2:
	.byte	KEYSH , song964_mon_bgl_attack5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 60*song964_mon_bgl_attack5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song964_mon_bgl_attack5_3:
	.byte	KEYSH , song964_mon_bgl_attack5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		VOL   , 127*song964_mon_bgl_attack5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N78   , Gn3 , v127
	.byte	W78
	.byte	FINE

@******************************************************@
	.align	2

song964_mon_bgl_attack5:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song964_mon_bgl_attack5_pri	@ Priority
	.byte	song964_mon_bgl_attack5_rev	@ Reverb.

	.word	song964_mon_bgl_attack5_grp

	.word	song964_mon_bgl_attack5_1
	.word	song964_mon_bgl_attack5_2
	.word	song964_mon_bgl_attack5_3

	.end

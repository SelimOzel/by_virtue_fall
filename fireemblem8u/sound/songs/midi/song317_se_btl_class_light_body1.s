	.include "MPlayDef.s"

	.equ	song317_se_btl_class_light_body1_grp, voicegroup033
	.equ	song317_se_btl_class_light_body1_pri, 20
	.equ	song317_se_btl_class_light_body1_rev, 0
	.equ	song317_se_btl_class_light_body1_mvl, 127
	.equ	song317_se_btl_class_light_body1_key, 0
	.equ	song317_se_btl_class_light_body1_tbs, 1
	.equ	song317_se_btl_class_light_body1_exg, 1
	.equ	song317_se_btl_class_light_body1_cmp, 1

	.section .rodata
	.global	song317_se_btl_class_light_body1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song317_se_btl_class_light_body1_1:
	.byte	KEYSH , song317_se_btl_class_light_body1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song317_se_btl_class_light_body1_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 127*song317_se_btl_class_light_body1_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn2 , v127
	.byte	W04
	.byte		BEND  , c_v-60
	.byte	W04
	.byte		        c_v-56
	.byte	W04
	.byte		        c_v-51
	.byte	W04
	.byte		        c_v-47
	.byte	W04
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-17
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+22
	.byte	W04
	.byte		VOL   , 126*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		VOL   , 113*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        101*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		VOL   , 90*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        79*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		VOL   , 69*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        60*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 52*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        44*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 37*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        31*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 25*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        21*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 17*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        13*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 11*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		        9*song317_se_btl_class_light_body1_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W02
	.byte		VOL   , 8*song317_se_btl_class_light_body1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song317_se_btl_class_light_body1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song317_se_btl_class_light_body1_pri	@ Priority
	.byte	song317_se_btl_class_light_body1_rev	@ Reverb.

	.word	song317_se_btl_class_light_body1_grp

	.word	song317_se_btl_class_light_body1_1

	.end

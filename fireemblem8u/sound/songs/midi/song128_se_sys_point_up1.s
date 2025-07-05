	.include "MPlayDef.s"

	.equ	song128_se_sys_point_up1_grp, voicegroup030
	.equ	song128_se_sys_point_up1_pri, 20
	.equ	song128_se_sys_point_up1_rev, 0
	.equ	song128_se_sys_point_up1_mvl, 127
	.equ	song128_se_sys_point_up1_key, 0
	.equ	song128_se_sys_point_up1_tbs, 1
	.equ	song128_se_sys_point_up1_exg, 1
	.equ	song128_se_sys_point_up1_cmp, 1

	.section .rodata
	.global	song128_se_sys_point_up1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song128_se_sys_point_up1_1:
	.byte	KEYSH , song128_se_sys_point_up1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song128_se_sys_point_up1_tbs/2
	.byte		VOICE , 43
	.byte		VOL   , 127*song128_se_sys_point_up1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 1
	.byte		N04   , Cn3 , v127
	.byte	W05
	.byte		BEND  , c_v+16
	.byte		N04   , Cn3 , v072
	.byte	W05
	.byte		BEND  , c_v+32
	.byte		N04   , Cn3 , v056
	.byte	W05
	.byte		BEND  , c_v+48
	.byte		N04   , Cn3 , v040
	.byte	W05
	.byte		BEND  , c_v+63
	.byte		N04   , Cn3 , v028
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song128_se_sys_point_up1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song128_se_sys_point_up1_pri	@ Priority
	.byte	song128_se_sys_point_up1_rev	@ Reverb.

	.word	song128_se_sys_point_up1_grp

	.word	song128_se_sys_point_up1_1

	.end

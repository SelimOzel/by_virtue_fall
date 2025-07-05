	.include "MPlayDef.s"

	.equ	song127_se_sys_unit_warp1_1_grp, voicegroup030
	.equ	song127_se_sys_unit_warp1_1_pri, 20
	.equ	song127_se_sys_unit_warp1_1_rev, 0
	.equ	song127_se_sys_unit_warp1_1_mvl, 127
	.equ	song127_se_sys_unit_warp1_1_key, 0
	.equ	song127_se_sys_unit_warp1_1_tbs, 1
	.equ	song127_se_sys_unit_warp1_1_exg, 1
	.equ	song127_se_sys_unit_warp1_1_cmp, 1

	.section .rodata
	.global	song127_se_sys_unit_warp1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song127_se_sys_unit_warp1_1_1:
	.byte	KEYSH , song127_se_sys_unit_warp1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song127_se_sys_unit_warp1_1_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 127*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 120*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 110*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        101*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 92*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        84*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 76*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        69*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 62*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        56*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 50*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        44*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 39*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        35*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 31*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        27*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 24*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        21*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 19*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		        18*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 16*song127_se_sys_unit_warp1_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song127_se_sys_unit_warp1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song127_se_sys_unit_warp1_1_pri	@ Priority
	.byte	song127_se_sys_unit_warp1_1_rev	@ Reverb.

	.word	song127_se_sys_unit_warp1_1_grp

	.word	song127_se_sys_unit_warp1_1_1

	.end

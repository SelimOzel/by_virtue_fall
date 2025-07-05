	.include "MPlayDef.s"

	.equ	song097_se_sys_unit_change1_grp, voicegroup030
	.equ	song097_se_sys_unit_change1_pri, 20
	.equ	song097_se_sys_unit_change1_rev, 0
	.equ	song097_se_sys_unit_change1_mvl, 60
	.equ	song097_se_sys_unit_change1_key, 0
	.equ	song097_se_sys_unit_change1_tbs, 1
	.equ	song097_se_sys_unit_change1_exg, 1
	.equ	song097_se_sys_unit_change1_cmp, 1

	.section .rodata
	.global	song097_se_sys_unit_change1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song097_se_sys_unit_change1_1:
	.byte	KEYSH , song097_se_sys_unit_change1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song097_se_sys_unit_change1_tbs/2
	.byte		VOICE , 50
	.byte		BENDR , 5
	.byte		VOL   , 127*song097_se_sys_unit_change1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N06   , An5 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOICE , 51
	.byte		BEND  , c_v-64
	.byte		N16   , Dn6 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song097_se_sys_unit_change1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song097_se_sys_unit_change1_pri	@ Priority
	.byte	song097_se_sys_unit_change1_rev	@ Reverb.

	.word	song097_se_sys_unit_change1_grp

	.word	song097_se_sys_unit_change1_1

	.end

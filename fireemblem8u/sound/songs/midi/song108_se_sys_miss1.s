	.include "MPlayDef.s"

	.equ	song108_se_sys_miss1_grp, voicegroup030
	.equ	song108_se_sys_miss1_pri, 20
	.equ	song108_se_sys_miss1_rev, 0
	.equ	song108_se_sys_miss1_mvl, 110
	.equ	song108_se_sys_miss1_key, 0
	.equ	song108_se_sys_miss1_tbs, 1
	.equ	song108_se_sys_miss1_exg, 1
	.equ	song108_se_sys_miss1_cmp, 1

	.section .rodata
	.global	song108_se_sys_miss1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song108_se_sys_miss1_1:
	.byte	KEYSH , song108_se_sys_miss1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song108_se_sys_miss1_tbs/2
	.byte		VOICE , 3
	.byte	PRIO  , 10
	.byte		VOL   , 127*song108_se_sys_miss1_mvl/mxv
	.byte		N02   , Cn2 , v127
	.byte	W04
	.byte		N17   , Cn2 , v108
	.byte	W12
	.byte	PRIO  , 0
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

song108_se_sys_miss1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song108_se_sys_miss1_pri	@ Priority
	.byte	song108_se_sys_miss1_rev	@ Reverb.

	.word	song108_se_sys_miss1_grp

	.word	song108_se_sys_miss1_1

	.end

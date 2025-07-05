	.include "MPlayDef.s"

	.equ	song125_se_sys_junban1_grp, voicegroup030
	.equ	song125_se_sys_junban1_pri, 20
	.equ	song125_se_sys_junban1_rev, 0
	.equ	song125_se_sys_junban1_mvl, 40
	.equ	song125_se_sys_junban1_key, 0
	.equ	song125_se_sys_junban1_tbs, 1
	.equ	song125_se_sys_junban1_exg, 1
	.equ	song125_se_sys_junban1_cmp, 1

	.section .rodata
	.global	song125_se_sys_junban1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song125_se_sys_junban1_1:
	.byte	KEYSH , song125_se_sys_junban1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song125_se_sys_junban1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song125_se_sys_junban1_mvl/mxv
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W20
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song125_se_sys_junban1_2:
	.byte	KEYSH , song125_se_sys_junban1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 2
	.byte		VOL   , 127*song125_se_sys_junban1_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N04   , Cs4 , v127
	.byte	W04
	.byte		        Fs4 
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

song125_se_sys_junban1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song125_se_sys_junban1_pri	@ Priority
	.byte	song125_se_sys_junban1_rev	@ Reverb.

	.word	song125_se_sys_junban1_grp

	.word	song125_se_sys_junban1_1
	.word	song125_se_sys_junban1_2

	.end

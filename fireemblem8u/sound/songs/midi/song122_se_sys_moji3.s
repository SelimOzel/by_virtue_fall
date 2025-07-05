	.include "MPlayDef.s"

	.equ	song122_se_sys_moji3_grp, voicegroup030
	.equ	song122_se_sys_moji3_pri, 20
	.equ	song122_se_sys_moji3_rev, 0
	.equ	song122_se_sys_moji3_mvl, 30
	.equ	song122_se_sys_moji3_key, 0
	.equ	song122_se_sys_moji3_tbs, 1
	.equ	song122_se_sys_moji3_exg, 1
	.equ	song122_se_sys_moji3_cmp, 1

	.section .rodata
	.global	song122_se_sys_moji3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song122_se_sys_moji3_1:
	.byte		VOL   , 127*song122_se_sys_moji3_mvl/mxv
	.byte	KEYSH , song122_se_sys_moji3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song122_se_sys_moji3_tbs/2
	.byte		VOICE , 39
	.byte		N02   , En4 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song122_se_sys_moji3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song122_se_sys_moji3_pri	@ Priority
	.byte	song122_se_sys_moji3_rev	@ Reverb.

	.word	song122_se_sys_moji3_grp

	.word	song122_se_sys_moji3_1

	.end

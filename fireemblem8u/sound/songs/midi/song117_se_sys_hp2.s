	.include "MPlayDef.s"

	.equ	song117_se_sys_hp2_grp, voicegroup030
	.equ	song117_se_sys_hp2_pri, 20
	.equ	song117_se_sys_hp2_rev, 0
	.equ	song117_se_sys_hp2_mvl, 100
	.equ	song117_se_sys_hp2_key, 0
	.equ	song117_se_sys_hp2_tbs, 1
	.equ	song117_se_sys_hp2_exg, 1
	.equ	song117_se_sys_hp2_cmp, 1

	.section .rodata
	.global	song117_se_sys_hp2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song117_se_sys_hp2_1:
	.byte		VOL   , 127*song117_se_sys_hp2_mvl/mxv
	.byte	KEYSH , song117_se_sys_hp2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song117_se_sys_hp2_tbs/2
	.byte		VOICE , 21
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song117_se_sys_hp2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song117_se_sys_hp2_pri	@ Priority
	.byte	song117_se_sys_hp2_rev	@ Reverb.

	.word	song117_se_sys_hp2_grp

	.word	song117_se_sys_hp2_1

	.end

	.include "MPlayDef.s"

	.equ	song997_sys_class_light1_grp, voicegroup038
	.equ	song997_sys_class_light1_pri, 20
	.equ	song997_sys_class_light1_rev, 0
	.equ	song997_sys_class_light1_mvl, 80
	.equ	song997_sys_class_light1_key, 0
	.equ	song997_sys_class_light1_tbs, 1
	.equ	song997_sys_class_light1_exg, 1
	.equ	song997_sys_class_light1_cmp, 1

	.section .rodata
	.global	song997_sys_class_light1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song997_sys_class_light1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song997_sys_class_light1_tbs/2
	.byte		VOL   , 127*song997_sys_class_light1_mvl/mxv
	.byte	KEYSH , song997_sys_class_light1_key+0
	.byte		VOICE , 125
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song997_sys_class_light1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song997_sys_class_light1_pri	@ Priority
	.byte	song997_sys_class_light1_rev	@ Reverb.

	.word	song997_sys_class_light1_grp

	.word	song997_sys_class_light1_1

	.end

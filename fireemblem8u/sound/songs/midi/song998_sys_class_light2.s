	.include "MPlayDef.s"

	.equ	song998_sys_class_light2_grp, voicegroup038
	.equ	song998_sys_class_light2_pri, 20
	.equ	song998_sys_class_light2_rev, 0
	.equ	song998_sys_class_light2_mvl, 70
	.equ	song998_sys_class_light2_key, 0
	.equ	song998_sys_class_light2_tbs, 1
	.equ	song998_sys_class_light2_exg, 1
	.equ	song998_sys_class_light2_cmp, 1

	.section .rodata
	.global	song998_sys_class_light2
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song998_sys_class_light2_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song998_sys_class_light2_tbs/2
	.byte		VOL   , 127*song998_sys_class_light2_mvl/mxv
	.byte	KEYSH , song998_sys_class_light2_key+0
	.byte		VOICE , 126
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song998_sys_class_light2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song998_sys_class_light2_pri	@ Priority
	.byte	song998_sys_class_light2_rev	@ Reverb.

	.word	song998_sys_class_light2_grp

	.word	song998_sys_class_light2_1

	.end

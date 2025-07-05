	.include "MPlayDef.s"

	.equ	song188_se_bmp_trap_light2_grp, voicegroup031
	.equ	song188_se_bmp_trap_light2_pri, 20
	.equ	song188_se_bmp_trap_light2_rev, 0
	.equ	song188_se_bmp_trap_light2_mvl, 127
	.equ	song188_se_bmp_trap_light2_key, 0
	.equ	song188_se_bmp_trap_light2_tbs, 1
	.equ	song188_se_bmp_trap_light2_exg, 1
	.equ	song188_se_bmp_trap_light2_cmp, 1

	.section .rodata
	.global	song188_se_bmp_trap_light2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song188_se_bmp_trap_light2_1:
	.byte	KEYSH , song188_se_bmp_trap_light2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song188_se_bmp_trap_light2_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 127*song188_se_bmp_trap_light2_mvl/mxv
	.byte		N40   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song188_se_bmp_trap_light2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song188_se_bmp_trap_light2_pri	@ Priority
	.byte	song188_se_bmp_trap_light2_rev	@ Reverb.

	.word	song188_se_bmp_trap_light2_grp

	.word	song188_se_bmp_trap_light2_1

	.end

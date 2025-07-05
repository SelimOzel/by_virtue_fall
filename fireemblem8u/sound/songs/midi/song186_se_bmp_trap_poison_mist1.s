	.include "MPlayDef.s"

	.equ	song186_se_bmp_trap_poison_mist1_grp, voicegroup031
	.equ	song186_se_bmp_trap_poison_mist1_pri, 20
	.equ	song186_se_bmp_trap_poison_mist1_rev, 0
	.equ	song186_se_bmp_trap_poison_mist1_mvl, 127
	.equ	song186_se_bmp_trap_poison_mist1_key, 0
	.equ	song186_se_bmp_trap_poison_mist1_tbs, 1
	.equ	song186_se_bmp_trap_poison_mist1_exg, 1
	.equ	song186_se_bmp_trap_poison_mist1_cmp, 1

	.section .rodata
	.global	song186_se_bmp_trap_poison_mist1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song186_se_bmp_trap_poison_mist1_1:
	.byte	KEYSH , song186_se_bmp_trap_poison_mist1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song186_se_bmp_trap_poison_mist1_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*song186_se_bmp_trap_poison_mist1_mvl/mxv
	.byte		N12   , Ds2 , v127
	.byte	W20
	.byte		N40   , As2 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song186_se_bmp_trap_poison_mist1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song186_se_bmp_trap_poison_mist1_pri	@ Priority
	.byte	song186_se_bmp_trap_poison_mist1_rev	@ Reverb.

	.word	song186_se_bmp_trap_poison_mist1_grp

	.word	song186_se_bmp_trap_poison_mist1_1

	.end

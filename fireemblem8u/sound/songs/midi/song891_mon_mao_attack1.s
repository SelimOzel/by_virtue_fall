	.include "MPlayDef.s"

	.equ	song891_mon_mao_attack1_grp, voicegroup038
	.equ	song891_mon_mao_attack1_pri, 20
	.equ	song891_mon_mao_attack1_rev, 0
	.equ	song891_mon_mao_attack1_mvl, 105
	.equ	song891_mon_mao_attack1_key, 0
	.equ	song891_mon_mao_attack1_tbs, 1
	.equ	song891_mon_mao_attack1_exg, 1
	.equ	song891_mon_mao_attack1_cmp, 1

	.section .rodata
	.global	song891_mon_mao_attack1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song891_mon_mao_attack1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song891_mon_mao_attack1_tbs/2
	.byte		VOL   , 127*song891_mon_mao_attack1_mvl/mxv
	.byte		VOICE , 87
	.byte	KEYSH , song891_mon_mao_attack1_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song891_mon_mao_attack1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song891_mon_mao_attack1_pri	@ Priority
	.byte	song891_mon_mao_attack1_rev	@ Reverb.

	.word	song891_mon_mao_attack1_grp

	.word	song891_mon_mao_attack1_1

	.end

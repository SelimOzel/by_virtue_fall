	.include "MPlayDef.s"

	.equ	song763_h_evt_dragon_atacck_01_grp, voicegroup036
	.equ	song763_h_evt_dragon_atacck_01_pri, 20
	.equ	song763_h_evt_dragon_atacck_01_rev, 0
	.equ	song763_h_evt_dragon_atacck_01_mvl, 100
	.equ	song763_h_evt_dragon_atacck_01_key, 0
	.equ	song763_h_evt_dragon_atacck_01_tbs, 1
	.equ	song763_h_evt_dragon_atacck_01_exg, 1
	.equ	song763_h_evt_dragon_atacck_01_cmp, 1

	.section .rodata
	.global	song763_h_evt_dragon_atacck_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song763_h_evt_dragon_atacck_01_1:
	.byte	KEYSH , song763_h_evt_dragon_atacck_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song763_h_evt_dragon_atacck_01_tbs/2
	.byte		VOICE , 72
	.byte		VOL   , 127*song763_h_evt_dragon_atacck_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cn3 , v092
	.byte	W48
	.byte		N48   
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song763_h_evt_dragon_atacck_01_2:
	.byte	KEYSH , song763_h_evt_dragon_atacck_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 127*song763_h_evt_dragon_atacck_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Fs3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song763_h_evt_dragon_atacck_01:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song763_h_evt_dragon_atacck_01_pri	@ Priority
	.byte	song763_h_evt_dragon_atacck_01_rev	@ Reverb.

	.word	song763_h_evt_dragon_atacck_01_grp

	.word	song763_h_evt_dragon_atacck_01_1
	.word	song763_h_evt_dragon_atacck_01_2

	.end

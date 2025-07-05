	.include "MPlayDef.s"

	.equ	song189_se_bmp_trap_floor_in1_grp, voicegroup031
	.equ	song189_se_bmp_trap_floor_in1_pri, 20
	.equ	song189_se_bmp_trap_floor_in1_rev, 0
	.equ	song189_se_bmp_trap_floor_in1_mvl, 127
	.equ	song189_se_bmp_trap_floor_in1_key, 0
	.equ	song189_se_bmp_trap_floor_in1_tbs, 1
	.equ	song189_se_bmp_trap_floor_in1_exg, 1
	.equ	song189_se_bmp_trap_floor_in1_cmp, 1

	.section .rodata
	.global	song189_se_bmp_trap_floor_in1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song189_se_bmp_trap_floor_in1_1:
	.byte	KEYSH , song189_se_bmp_trap_floor_in1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song189_se_bmp_trap_floor_in1_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 127*song189_se_bmp_trap_floor_in1_mvl/mxv
	.byte		BENDR , 4
	.byte		BEND  , c_v+55
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		BEND  , c_v+45
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		BEND  , c_v+34
	.byte		N07   , Cn3 , v068
	.byte	W07
	.byte		BEND  , c_v+25
	.byte		N07   , Cn3 , v056
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+16
	.byte		N06   , Cn3 , v044
	.byte	W06
	.byte		BEND  , c_v+8
	.byte		N06   , Cn3 , v032
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N14   , Cn3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song189_se_bmp_trap_floor_in1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song189_se_bmp_trap_floor_in1_pri	@ Priority
	.byte	song189_se_bmp_trap_floor_in1_rev	@ Reverb.

	.word	song189_se_bmp_trap_floor_in1_grp

	.word	song189_se_bmp_trap_floor_in1_1

	.end

	.include "MPlayDef.s"

	.equ	song190_se_bmp_trap_floor_out1_grp, voicegroup031
	.equ	song190_se_bmp_trap_floor_out1_pri, 20
	.equ	song190_se_bmp_trap_floor_out1_rev, 0
	.equ	song190_se_bmp_trap_floor_out1_mvl, 127
	.equ	song190_se_bmp_trap_floor_out1_key, 0
	.equ	song190_se_bmp_trap_floor_out1_tbs, 1
	.equ	song190_se_bmp_trap_floor_out1_exg, 1
	.equ	song190_se_bmp_trap_floor_out1_cmp, 1

	.section .rodata
	.global	song190_se_bmp_trap_floor_out1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song190_se_bmp_trap_floor_out1_1:
	.byte	KEYSH , song190_se_bmp_trap_floor_out1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song190_se_bmp_trap_floor_out1_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 127*song190_se_bmp_trap_floor_out1_mvl/mxv
	.byte		BENDR , 4
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		BEND  , c_v+10
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		BEND  , c_v+21
	.byte		N07   , Cn3 , v068
	.byte	W07
	.byte		BEND  , c_v+30
	.byte		N07   , Cn3 , v056
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+39
	.byte		N06   , Cn3 , v044
	.byte	W06
	.byte		BEND  , c_v+47
	.byte		N06   , Cn3 , v032
	.byte	W06
	.byte		BEND  , c_v+55
	.byte		N10   , Cn3 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song190_se_bmp_trap_floor_out1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song190_se_bmp_trap_floor_out1_pri	@ Priority
	.byte	song190_se_bmp_trap_floor_out1_rev	@ Reverb.

	.word	song190_se_bmp_trap_floor_out1_grp

	.word	song190_se_bmp_trap_floor_out1_1

	.end

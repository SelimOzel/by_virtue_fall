	.include "MPlayDef.s"

	.equ	song784_wmap_road_appear1_grp, voicegroup038
	.equ	song784_wmap_road_appear1_pri, 20
	.equ	song784_wmap_road_appear1_rev, 0
	.equ	song784_wmap_road_appear1_mvl, 110
	.equ	song784_wmap_road_appear1_key, 0
	.equ	song784_wmap_road_appear1_tbs, 1
	.equ	song784_wmap_road_appear1_exg, 1
	.equ	song784_wmap_road_appear1_cmp, 1

	.section .rodata
	.global	song784_wmap_road_appear1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song784_wmap_road_appear1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song784_wmap_road_appear1_tbs/2
	.byte		VOL   , 127*song784_wmap_road_appear1_mvl/mxv
	.byte	KEYSH , song784_wmap_road_appear1_key+0
	.byte		VOICE , 112
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song784_wmap_road_appear1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song784_wmap_road_appear1_pri	@ Priority
	.byte	song784_wmap_road_appear1_rev	@ Reverb.

	.word	song784_wmap_road_appear1_grp

	.word	song784_wmap_road_appear1_1

	.end

	.include "MPlayDef.s"

	.equ	song713_h_ges_03_grp, voicegroup036
	.equ	song713_h_ges_03_pri, 20
	.equ	song713_h_ges_03_rev, 0
	.equ	song713_h_ges_03_mvl, 105
	.equ	song713_h_ges_03_key, 0
	.equ	song713_h_ges_03_tbs, 1
	.equ	song713_h_ges_03_exg, 1
	.equ	song713_h_ges_03_cmp, 1

	.section .rodata
	.global	song713_h_ges_03
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song713_h_ges_03_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song713_h_ges_03_tbs/2
	.byte		VOL   , 127*song713_h_ges_03_mvl/mxv
	.byte		VOICE , 23
	.byte	KEYSH , song713_h_ges_03_key+0
	.byte		N48   , Cn3 , v127
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song713_h_ges_03:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song713_h_ges_03_pri	@ Priority
	.byte	song713_h_ges_03_rev	@ Reverb.

	.word	song713_h_ges_03_grp

	.word	song713_h_ges_03_1

	.end

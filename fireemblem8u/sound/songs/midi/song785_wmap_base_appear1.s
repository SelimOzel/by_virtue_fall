	.include "MPlayDef.s"

	.equ	song785_wmap_base_appear1_grp, voicegroup038
	.equ	song785_wmap_base_appear1_pri, 20
	.equ	song785_wmap_base_appear1_rev, 0
	.equ	song785_wmap_base_appear1_mvl, 99
	.equ	song785_wmap_base_appear1_key, 0
	.equ	song785_wmap_base_appear1_tbs, 1
	.equ	song785_wmap_base_appear1_exg, 1
	.equ	song785_wmap_base_appear1_cmp, 1

	.section .rodata
	.global	song785_wmap_base_appear1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song785_wmap_base_appear1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song785_wmap_base_appear1_tbs/2
	.byte		VOL   , 127*song785_wmap_base_appear1_mvl/mxv
	.byte	KEYSH , song785_wmap_base_appear1_key+0
	.byte		VOICE , 110
	.byte	W64
	.byte		N96   , Cn3 , v127
	.byte	W96
	.byte	FINE
	.align	2

@**************** Track 2 (Midi-Chn.2) ****************@

song785_wmap_base_appear1_2:
@ 000   ----------------------------------------
	.byte		VOL   , 127*song785_wmap_base_appear1_mvl/mxv
	.byte	KEYSH , song785_wmap_base_appear1_key+0
	.byte		VOICE , 111
	.byte		N96   , Cn3 , v127
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

song785_wmap_base_appear1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song785_wmap_base_appear1_pri	@ Priority
	.byte	song785_wmap_base_appear1_rev	@ Reverb.

	.word	song785_wmap_base_appear1_grp

	.word	song785_wmap_base_appear1_1
	.word	song785_wmap_base_appear1_2

	.end

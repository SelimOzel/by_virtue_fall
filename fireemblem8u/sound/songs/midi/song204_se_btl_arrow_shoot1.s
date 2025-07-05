	.include "MPlayDef.s"

	.equ	song204_se_btl_arrow_shoot1_grp, voicegroup032
	.equ	song204_se_btl_arrow_shoot1_pri, 20
	.equ	song204_se_btl_arrow_shoot1_rev, 0
	.equ	song204_se_btl_arrow_shoot1_mvl, 110
	.equ	song204_se_btl_arrow_shoot1_key, 0
	.equ	song204_se_btl_arrow_shoot1_tbs, 1
	.equ	song204_se_btl_arrow_shoot1_exg, 1
	.equ	song204_se_btl_arrow_shoot1_cmp, 1

	.section .rodata
	.global	song204_se_btl_arrow_shoot1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song204_se_btl_arrow_shoot1_1:
	.byte	KEYSH , song204_se_btl_arrow_shoot1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song204_se_btl_arrow_shoot1_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song204_se_btl_arrow_shoot1_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song204_se_btl_arrow_shoot1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song204_se_btl_arrow_shoot1_pri	@ Priority
	.byte	song204_se_btl_arrow_shoot1_rev	@ Reverb.

	.word	song204_se_btl_arrow_shoot1_grp

	.word	song204_se_btl_arrow_shoot1_1

	.end

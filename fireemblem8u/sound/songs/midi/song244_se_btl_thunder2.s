	.include "MPlayDef.s"

	.equ	song244_se_btl_thunder2_grp, voicegroup033
	.equ	song244_se_btl_thunder2_pri, 20
	.equ	song244_se_btl_thunder2_rev, 0
	.equ	song244_se_btl_thunder2_mvl, 100
	.equ	song244_se_btl_thunder2_key, 0
	.equ	song244_se_btl_thunder2_tbs, 1
	.equ	song244_se_btl_thunder2_exg, 1
	.equ	song244_se_btl_thunder2_cmp, 1

	.section .rodata
	.global	song244_se_btl_thunder2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song244_se_btl_thunder2_1:
	.byte	KEYSH , song244_se_btl_thunder2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song244_se_btl_thunder2_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 127*song244_se_btl_thunder2_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song244_se_btl_thunder2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song244_se_btl_thunder2_pri	@ Priority
	.byte	song244_se_btl_thunder2_rev	@ Reverb.

	.word	song244_se_btl_thunder2_grp

	.word	song244_se_btl_thunder2_1

	.end

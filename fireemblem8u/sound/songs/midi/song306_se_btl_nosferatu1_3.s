	.include "MPlayDef.s"

	.equ	song306_se_btl_nosferatu1_3_grp, voicegroup033
	.equ	song306_se_btl_nosferatu1_3_pri, 20
	.equ	song306_se_btl_nosferatu1_3_rev, 0
	.equ	song306_se_btl_nosferatu1_3_mvl, 127
	.equ	song306_se_btl_nosferatu1_3_key, 0
	.equ	song306_se_btl_nosferatu1_3_tbs, 1
	.equ	song306_se_btl_nosferatu1_3_exg, 1
	.equ	song306_se_btl_nosferatu1_3_cmp, 1

	.section .rodata
	.global	song306_se_btl_nosferatu1_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song306_se_btl_nosferatu1_3_1:
	.byte	KEYSH , song306_se_btl_nosferatu1_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song306_se_btl_nosferatu1_3_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*song306_se_btl_nosferatu1_3_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song306_se_btl_nosferatu1_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song306_se_btl_nosferatu1_3_pri	@ Priority
	.byte	song306_se_btl_nosferatu1_3_rev	@ Reverb.

	.word	song306_se_btl_nosferatu1_3_grp

	.word	song306_se_btl_nosferatu1_3_1

	.end

	.include "MPlayDef.s"

	.equ	song235_se_btl_furu_ono2_grp, voicegroup032
	.equ	song235_se_btl_furu_ono2_pri, 20
	.equ	song235_se_btl_furu_ono2_rev, 0
	.equ	song235_se_btl_furu_ono2_mvl, 127
	.equ	song235_se_btl_furu_ono2_key, 0
	.equ	song235_se_btl_furu_ono2_tbs, 1
	.equ	song235_se_btl_furu_ono2_exg, 1
	.equ	song235_se_btl_furu_ono2_cmp, 1

	.section .rodata
	.global	song235_se_btl_furu_ono2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song235_se_btl_furu_ono2_1:
	.byte	KEYSH , song235_se_btl_furu_ono2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song235_se_btl_furu_ono2_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 127*song235_se_btl_furu_ono2_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song235_se_btl_furu_ono2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song235_se_btl_furu_ono2_pri	@ Priority
	.byte	song235_se_btl_furu_ono2_rev	@ Reverb.

	.word	song235_se_btl_furu_ono2_grp

	.word	song235_se_btl_furu_ono2_1

	.end

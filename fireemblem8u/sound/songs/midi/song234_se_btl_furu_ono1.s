	.include "MPlayDef.s"

	.equ	song234_se_btl_furu_ono1_grp, voicegroup032
	.equ	song234_se_btl_furu_ono1_pri, 20
	.equ	song234_se_btl_furu_ono1_rev, 0
	.equ	song234_se_btl_furu_ono1_mvl, 127
	.equ	song234_se_btl_furu_ono1_key, 0
	.equ	song234_se_btl_furu_ono1_tbs, 1
	.equ	song234_se_btl_furu_ono1_exg, 1
	.equ	song234_se_btl_furu_ono1_cmp, 1

	.section .rodata
	.global	song234_se_btl_furu_ono1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song234_se_btl_furu_ono1_1:
	.byte	KEYSH , song234_se_btl_furu_ono1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song234_se_btl_furu_ono1_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 127*song234_se_btl_furu_ono1_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song234_se_btl_furu_ono1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song234_se_btl_furu_ono1_pri	@ Priority
	.byte	song234_se_btl_furu_ono1_rev	@ Reverb.

	.word	song234_se_btl_furu_ono1_grp

	.word	song234_se_btl_furu_ono1_1

	.end

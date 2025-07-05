	.include "MPlayDef.s"

	.equ	song200_se_btl_furu1_grp, voicegroup032
	.equ	song200_se_btl_furu1_pri, 20
	.equ	song200_se_btl_furu1_rev, 0
	.equ	song200_se_btl_furu1_mvl, 90
	.equ	song200_se_btl_furu1_key, 0
	.equ	song200_se_btl_furu1_tbs, 1
	.equ	song200_se_btl_furu1_exg, 1
	.equ	song200_se_btl_furu1_cmp, 1

	.section .rodata
	.global	song200_se_btl_furu1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song200_se_btl_furu1_1:
	.byte	KEYSH , song200_se_btl_furu1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song200_se_btl_furu1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*song200_se_btl_furu1_mvl/mxv
	.byte		N13   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song200_se_btl_furu1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song200_se_btl_furu1_pri	@ Priority
	.byte	song200_se_btl_furu1_rev	@ Reverb.

	.word	song200_se_btl_furu1_grp

	.word	song200_se_btl_furu1_1

	.end

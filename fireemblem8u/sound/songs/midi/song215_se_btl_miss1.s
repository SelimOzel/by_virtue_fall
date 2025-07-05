	.include "MPlayDef.s"

	.equ	song215_se_btl_miss1_grp, voicegroup032
	.equ	song215_se_btl_miss1_pri, 20
	.equ	song215_se_btl_miss1_rev, 0
	.equ	song215_se_btl_miss1_mvl, 127
	.equ	song215_se_btl_miss1_key, 0
	.equ	song215_se_btl_miss1_tbs, 1
	.equ	song215_se_btl_miss1_exg, 1
	.equ	song215_se_btl_miss1_cmp, 1

	.section .rodata
	.global	song215_se_btl_miss1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song215_se_btl_miss1_1:
	.byte	KEYSH , song215_se_btl_miss1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song215_se_btl_miss1_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 127*song215_se_btl_miss1_mvl/mxv
	.byte	W10
	.byte		N14   , Cn3 , v127
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

song215_se_btl_miss1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song215_se_btl_miss1_pri	@ Priority
	.byte	song215_se_btl_miss1_rev	@ Reverb.

	.word	song215_se_btl_miss1_grp

	.word	song215_se_btl_miss1_1

	.end

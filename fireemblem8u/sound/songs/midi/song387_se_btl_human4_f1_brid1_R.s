	.include "MPlayDef.s"

	.equ	song387_se_btl_human4_f1_brid1_R_grp, voicegroup034
	.equ	song387_se_btl_human4_f1_brid1_R_pri, 20
	.equ	song387_se_btl_human4_f1_brid1_R_rev, 0
	.equ	song387_se_btl_human4_f1_brid1_R_mvl, 117
	.equ	song387_se_btl_human4_f1_brid1_R_key, 0
	.equ	song387_se_btl_human4_f1_brid1_R_tbs, 1
	.equ	song387_se_btl_human4_f1_brid1_R_exg, 1
	.equ	song387_se_btl_human4_f1_brid1_R_cmp, 1

	.section .rodata
	.global	song387_se_btl_human4_f1_brid1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song387_se_btl_human4_f1_brid1_R_1:
	.byte	KEYSH , song387_se_btl_human4_f1_brid1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song387_se_btl_human4_f1_brid1_R_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 127*song387_se_btl_human4_f1_brid1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song387_se_btl_human4_f1_brid1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song387_se_btl_human4_f1_brid1_R_pri	@ Priority
	.byte	song387_se_btl_human4_f1_brid1_R_rev	@ Reverb.

	.word	song387_se_btl_human4_f1_brid1_R_grp

	.word	song387_se_btl_human4_f1_brid1_R_1

	.end

	.include "MPlayDef.s"

	.equ	song383_se_btl_human2_f1_brid1_R_grp, voicegroup034
	.equ	song383_se_btl_human2_f1_brid1_R_pri, 20
	.equ	song383_se_btl_human2_f1_brid1_R_rev, 0
	.equ	song383_se_btl_human2_f1_brid1_R_mvl, 117
	.equ	song383_se_btl_human2_f1_brid1_R_key, 0
	.equ	song383_se_btl_human2_f1_brid1_R_tbs, 1
	.equ	song383_se_btl_human2_f1_brid1_R_exg, 1
	.equ	song383_se_btl_human2_f1_brid1_R_cmp, 1

	.section .rodata
	.global	song383_se_btl_human2_f1_brid1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song383_se_btl_human2_f1_brid1_R_1:
	.byte	KEYSH , song383_se_btl_human2_f1_brid1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song383_se_btl_human2_f1_brid1_R_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 127*song383_se_btl_human2_f1_brid1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song383_se_btl_human2_f1_brid1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song383_se_btl_human2_f1_brid1_R_pri	@ Priority
	.byte	song383_se_btl_human2_f1_brid1_R_rev	@ Reverb.

	.word	song383_se_btl_human2_f1_brid1_R_grp

	.word	song383_se_btl_human2_f1_brid1_R_1

	.end

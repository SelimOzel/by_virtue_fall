	.include "MPlayDef.s"

	.equ	song473_se_btl_horse2_b1_water1_R_grp, voicegroup035
	.equ	song473_se_btl_horse2_b1_water1_R_pri, 20
	.equ	song473_se_btl_horse2_b1_water1_R_rev, 0
	.equ	song473_se_btl_horse2_b1_water1_R_mvl, 110
	.equ	song473_se_btl_horse2_b1_water1_R_key, 0
	.equ	song473_se_btl_horse2_b1_water1_R_tbs, 1
	.equ	song473_se_btl_horse2_b1_water1_R_exg, 1
	.equ	song473_se_btl_horse2_b1_water1_R_cmp, 1

	.section .rodata
	.global	song473_se_btl_horse2_b1_water1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song473_se_btl_horse2_b1_water1_R_1:
	.byte	KEYSH , song473_se_btl_horse2_b1_water1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song473_se_btl_horse2_b1_water1_R_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 127*song473_se_btl_horse2_b1_water1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song473_se_btl_horse2_b1_water1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song473_se_btl_horse2_b1_water1_R_pri	@ Priority
	.byte	song473_se_btl_horse2_b1_water1_R_rev	@ Reverb.

	.word	song473_se_btl_horse2_b1_water1_R_grp

	.word	song473_se_btl_horse2_b1_water1_R_1

	.end

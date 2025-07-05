	.include "MPlayDef.s"

	.equ	song231_se_btl_bandit_scream1_grp, voicegroup032
	.equ	song231_se_btl_bandit_scream1_pri, 20
	.equ	song231_se_btl_bandit_scream1_rev, 0
	.equ	song231_se_btl_bandit_scream1_mvl, 110
	.equ	song231_se_btl_bandit_scream1_key, 0
	.equ	song231_se_btl_bandit_scream1_tbs, 1
	.equ	song231_se_btl_bandit_scream1_exg, 1
	.equ	song231_se_btl_bandit_scream1_cmp, 1

	.section .rodata
	.global	song231_se_btl_bandit_scream1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song231_se_btl_bandit_scream1_1:
	.byte	KEYSH , song231_se_btl_bandit_scream1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song231_se_btl_bandit_scream1_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 127*song231_se_btl_bandit_scream1_mvl/mxv
	.byte		N60   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song231_se_btl_bandit_scream1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song231_se_btl_bandit_scream1_pri	@ Priority
	.byte	song231_se_btl_bandit_scream1_rev	@ Reverb.

	.word	song231_se_btl_bandit_scream1_grp

	.word	song231_se_btl_bandit_scream1_1

	.end

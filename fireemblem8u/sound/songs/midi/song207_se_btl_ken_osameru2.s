	.include "MPlayDef.s"

	.equ	song207_se_btl_ken_osameru2_grp, voicegroup032
	.equ	song207_se_btl_ken_osameru2_pri, 20
	.equ	song207_se_btl_ken_osameru2_rev, 0
	.equ	song207_se_btl_ken_osameru2_mvl, 127
	.equ	song207_se_btl_ken_osameru2_key, 0
	.equ	song207_se_btl_ken_osameru2_tbs, 1
	.equ	song207_se_btl_ken_osameru2_exg, 1
	.equ	song207_se_btl_ken_osameru2_cmp, 1

	.section .rodata
	.global	song207_se_btl_ken_osameru2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song207_se_btl_ken_osameru2_1:
	.byte	KEYSH , song207_se_btl_ken_osameru2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song207_se_btl_ken_osameru2_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 127*song207_se_btl_ken_osameru2_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song207_se_btl_ken_osameru2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song207_se_btl_ken_osameru2_pri	@ Priority
	.byte	song207_se_btl_ken_osameru2_rev	@ Reverb.

	.word	song207_se_btl_ken_osameru2_grp

	.word	song207_se_btl_ken_osameru2_1

	.end

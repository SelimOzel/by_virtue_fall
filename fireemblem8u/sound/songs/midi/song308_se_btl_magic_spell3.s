	.include "MPlayDef.s"

	.equ	song308_se_btl_magic_spell3_grp, voicegroup033
	.equ	song308_se_btl_magic_spell3_pri, 20
	.equ	song308_se_btl_magic_spell3_rev, 0
	.equ	song308_se_btl_magic_spell3_mvl, 127
	.equ	song308_se_btl_magic_spell3_key, 0
	.equ	song308_se_btl_magic_spell3_tbs, 1
	.equ	song308_se_btl_magic_spell3_exg, 1
	.equ	song308_se_btl_magic_spell3_cmp, 1

	.section .rodata
	.global	song308_se_btl_magic_spell3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song308_se_btl_magic_spell3_1:
	.byte	KEYSH , song308_se_btl_magic_spell3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song308_se_btl_magic_spell3_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 127*song308_se_btl_magic_spell3_mvl/mxv
	.byte		N24   , Cn3 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W02
	.byte		N01   , Cn3 , v096
	.byte	W01
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte		        Cn3 , v108
	.byte	W02
	.byte		N01   , Cn3 , v116
	.byte	W01
	.byte		N14   , Cn3 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song308_se_btl_magic_spell3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song308_se_btl_magic_spell3_pri	@ Priority
	.byte	song308_se_btl_magic_spell3_rev	@ Reverb.

	.word	song308_se_btl_magic_spell3_grp

	.word	song308_se_btl_magic_spell3_1

	.end

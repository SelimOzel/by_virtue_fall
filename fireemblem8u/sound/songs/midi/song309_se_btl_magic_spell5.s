	.include "MPlayDef.s"

	.equ	song309_se_btl_magic_spell5_grp, voicegroup033
	.equ	song309_se_btl_magic_spell5_pri, 20
	.equ	song309_se_btl_magic_spell5_rev, 0
	.equ	song309_se_btl_magic_spell5_mvl, 127
	.equ	song309_se_btl_magic_spell5_key, 0
	.equ	song309_se_btl_magic_spell5_tbs, 1
	.equ	song309_se_btl_magic_spell5_exg, 1
	.equ	song309_se_btl_magic_spell5_cmp, 1

	.section .rodata
	.global	song309_se_btl_magic_spell5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song309_se_btl_magic_spell5_1:
	.byte	KEYSH , song309_se_btl_magic_spell5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song309_se_btl_magic_spell5_tbs/2
	.byte		VOICE , 64
	.byte		VOL   , 127*song309_se_btl_magic_spell5_mvl/mxv
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 127*song309_se_btl_magic_spell5_mvl/mxv
	.byte		N20   , Cn4 
	.byte	W02
	.byte		VOL   , 114*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        101*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        88*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        76*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        63*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        50*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        38*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        25*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        12*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W02
	.byte		        0*song309_se_btl_magic_spell5_mvl/mxv
	.byte	W16
	.byte	FINE

@******************************************************@
	.align	2

song309_se_btl_magic_spell5:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song309_se_btl_magic_spell5_pri	@ Priority
	.byte	song309_se_btl_magic_spell5_rev	@ Reverb.

	.word	song309_se_btl_magic_spell5_grp

	.word	song309_se_btl_magic_spell5_1

	.end

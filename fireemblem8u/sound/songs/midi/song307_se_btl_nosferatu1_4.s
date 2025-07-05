	.include "MPlayDef.s"

	.equ	song307_se_btl_nosferatu1_4_grp, voicegroup033
	.equ	song307_se_btl_nosferatu1_4_pri, 20
	.equ	song307_se_btl_nosferatu1_4_rev, 0
	.equ	song307_se_btl_nosferatu1_4_mvl, 112
	.equ	song307_se_btl_nosferatu1_4_key, 0
	.equ	song307_se_btl_nosferatu1_4_tbs, 1
	.equ	song307_se_btl_nosferatu1_4_exg, 1
	.equ	song307_se_btl_nosferatu1_4_cmp, 1

	.section .rodata
	.global	song307_se_btl_nosferatu1_4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song307_se_btl_nosferatu1_4_1:
	.byte	KEYSH , song307_se_btl_nosferatu1_4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song307_se_btl_nosferatu1_4_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 127*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
	.byte		VOL   , 126*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        120*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        114*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        108*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        101*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        96*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        90*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        84*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        80*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        59*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        40*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte		        20*song307_se_btl_nosferatu1_4_mvl/mxv
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song307_se_btl_nosferatu1_4:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song307_se_btl_nosferatu1_4_pri	@ Priority
	.byte	song307_se_btl_nosferatu1_4_rev	@ Reverb.

	.word	song307_se_btl_nosferatu1_4_grp

	.word	song307_se_btl_nosferatu1_4_1

	.end

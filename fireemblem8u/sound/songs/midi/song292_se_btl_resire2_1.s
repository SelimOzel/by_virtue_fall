	.include "MPlayDef.s"

	.equ	song292_se_btl_resire2_1_grp, voicegroup033
	.equ	song292_se_btl_resire2_1_pri, 20
	.equ	song292_se_btl_resire2_1_rev, 0
	.equ	song292_se_btl_resire2_1_mvl, 100
	.equ	song292_se_btl_resire2_1_key, 0
	.equ	song292_se_btl_resire2_1_tbs, 1
	.equ	song292_se_btl_resire2_1_exg, 1
	.equ	song292_se_btl_resire2_1_cmp, 1

	.section .rodata
	.global	song292_se_btl_resire2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song292_se_btl_resire2_1_1:
	.byte	KEYSH , song292_se_btl_resire2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song292_se_btl_resire2_1_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 127*song292_se_btl_resire2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song292_se_btl_resire2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song292_se_btl_resire2_1_pri	@ Priority
	.byte	song292_se_btl_resire2_1_rev	@ Reverb.

	.word	song292_se_btl_resire2_1_grp

	.word	song292_se_btl_resire2_1_1

	.end

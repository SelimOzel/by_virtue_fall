	.include "MPlayDef.s"

	.equ	song203_se_btl_furu3_grp, voicegroup032
	.equ	song203_se_btl_furu3_pri, 20
	.equ	song203_se_btl_furu3_rev, 0
	.equ	song203_se_btl_furu3_mvl, 127
	.equ	song203_se_btl_furu3_key, 0
	.equ	song203_se_btl_furu3_tbs, 1
	.equ	song203_se_btl_furu3_exg, 1
	.equ	song203_se_btl_furu3_cmp, 1

	.section .rodata
	.global	song203_se_btl_furu3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song203_se_btl_furu3_1:
	.byte	KEYSH , song203_se_btl_furu3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song203_se_btl_furu3_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 127*song203_se_btl_furu3_mvl/mxv
	.byte		N16   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song203_se_btl_furu3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song203_se_btl_furu3_pri	@ Priority
	.byte	song203_se_btl_furu3_rev	@ Reverb.

	.word	song203_se_btl_furu3_grp

	.word	song203_se_btl_furu3_1

	.end

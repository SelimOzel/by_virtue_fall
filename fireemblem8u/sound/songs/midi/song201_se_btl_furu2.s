	.include "MPlayDef.s"

	.equ	song201_se_btl_furu2_grp, voicegroup032
	.equ	song201_se_btl_furu2_pri, 20
	.equ	song201_se_btl_furu2_rev, 0
	.equ	song201_se_btl_furu2_mvl, 80
	.equ	song201_se_btl_furu2_key, 0
	.equ	song201_se_btl_furu2_tbs, 1
	.equ	song201_se_btl_furu2_exg, 1
	.equ	song201_se_btl_furu2_cmp, 1

	.section .rodata
	.global	song201_se_btl_furu2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song201_se_btl_furu2_1:
	.byte	KEYSH , song201_se_btl_furu2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song201_se_btl_furu2_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*song201_se_btl_furu2_mvl/mxv
	.byte		N16   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song201_se_btl_furu2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song201_se_btl_furu2_pri	@ Priority
	.byte	song201_se_btl_furu2_rev	@ Reverb.

	.word	song201_se_btl_furu2_grp

	.word	song201_se_btl_furu2_1

	.end

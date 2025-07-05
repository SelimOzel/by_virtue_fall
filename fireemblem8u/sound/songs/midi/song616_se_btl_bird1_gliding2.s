	.include "MPlayDef.s"

	.equ	song616_se_btl_bird1_gliding2_grp, voicegroup034
	.equ	song616_se_btl_bird1_gliding2_pri, 20
	.equ	song616_se_btl_bird1_gliding2_rev, 0
	.equ	song616_se_btl_bird1_gliding2_mvl, 120
	.equ	song616_se_btl_bird1_gliding2_key, 0
	.equ	song616_se_btl_bird1_gliding2_tbs, 1
	.equ	song616_se_btl_bird1_gliding2_exg, 1
	.equ	song616_se_btl_bird1_gliding2_cmp, 1

	.section .rodata
	.global	song616_se_btl_bird1_gliding2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song616_se_btl_bird1_gliding2_1:
	.byte	KEYSH , song616_se_btl_bird1_gliding2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song616_se_btl_bird1_gliding2_tbs/2
	.byte		VOICE , 122
	.byte		VOL   , 127*song616_se_btl_bird1_gliding2_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song616_se_btl_bird1_gliding2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song616_se_btl_bird1_gliding2_pri	@ Priority
	.byte	song616_se_btl_bird1_gliding2_rev	@ Reverb.

	.word	song616_se_btl_bird1_gliding2_grp

	.word	song616_se_btl_bird1_gliding2_1

	.end

	.include "MPlayDef.s"

	.equ	song611_se_btl_bird1_flap1_R_grp, voicegroup034
	.equ	song611_se_btl_bird1_flap1_R_pri, 20
	.equ	song611_se_btl_bird1_flap1_R_rev, 0
	.equ	song611_se_btl_bird1_flap1_R_mvl, 120
	.equ	song611_se_btl_bird1_flap1_R_key, 0
	.equ	song611_se_btl_bird1_flap1_R_tbs, 1
	.equ	song611_se_btl_bird1_flap1_R_exg, 1
	.equ	song611_se_btl_bird1_flap1_R_cmp, 1

	.section .rodata
	.global	song611_se_btl_bird1_flap1_R
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song611_se_btl_bird1_flap1_R_1:
	.byte	KEYSH , song611_se_btl_bird1_flap1_R_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song611_se_btl_bird1_flap1_R_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 127*song611_se_btl_bird1_flap1_R_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song611_se_btl_bird1_flap1_R:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song611_se_btl_bird1_flap1_R_pri	@ Priority
	.byte	song611_se_btl_bird1_flap1_R_rev	@ Reverb.

	.word	song611_se_btl_bird1_flap1_R_grp

	.word	song611_se_btl_bird1_flap1_R_1

	.end

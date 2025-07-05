	.include "MPlayDef.s"

	.equ	song612_se_btl_bird1_gliding1_L_grp, voicegroup034
	.equ	song612_se_btl_bird1_gliding1_L_pri, 20
	.equ	song612_se_btl_bird1_gliding1_L_rev, 0
	.equ	song612_se_btl_bird1_gliding1_L_mvl, 120
	.equ	song612_se_btl_bird1_gliding1_L_key, 0
	.equ	song612_se_btl_bird1_gliding1_L_tbs, 1
	.equ	song612_se_btl_bird1_gliding1_L_exg, 1
	.equ	song612_se_btl_bird1_gliding1_L_cmp, 1

	.section .rodata
	.global	song612_se_btl_bird1_gliding1_L
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song612_se_btl_bird1_gliding1_L_1:
	.byte	KEYSH , song612_se_btl_bird1_gliding1_L_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song612_se_btl_bird1_gliding1_L_tbs/2
	.byte		VOICE , 121
	.byte		VOL   , 127*song612_se_btl_bird1_gliding1_L_mvl/mxv
	.byte		N36   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song612_se_btl_bird1_gliding1_L:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song612_se_btl_bird1_gliding1_L_pri	@ Priority
	.byte	song612_se_btl_bird1_gliding1_L_rev	@ Reverb.

	.word	song612_se_btl_bird1_gliding1_L_grp

	.word	song612_se_btl_bird1_gliding1_L_1

	.end

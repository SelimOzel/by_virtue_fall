	.include "MPlayDef.s"

	.equ	song214_se_btl_fade_die_away1_grp, voicegroup032
	.equ	song214_se_btl_fade_die_away1_pri, 20
	.equ	song214_se_btl_fade_die_away1_rev, 0
	.equ	song214_se_btl_fade_die_away1_mvl, 80
	.equ	song214_se_btl_fade_die_away1_key, 0
	.equ	song214_se_btl_fade_die_away1_tbs, 1
	.equ	song214_se_btl_fade_die_away1_exg, 1
	.equ	song214_se_btl_fade_die_away1_cmp, 1

	.section .rodata
	.global	song214_se_btl_fade_die_away1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song214_se_btl_fade_die_away1_1:
	.byte	KEYSH , song214_se_btl_fade_die_away1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song214_se_btl_fade_die_away1_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 127*song214_se_btl_fade_die_away1_mvl/mxv
	.byte		N48   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song214_se_btl_fade_die_away1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song214_se_btl_fade_die_away1_pri	@ Priority
	.byte	song214_se_btl_fade_die_away1_rev	@ Reverb.

	.word	song214_se_btl_fade_die_away1_grp

	.word	song214_se_btl_fade_die_away1_1

	.end

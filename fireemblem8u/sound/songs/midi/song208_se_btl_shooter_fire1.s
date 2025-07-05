	.include "MPlayDef.s"

	.equ	song208_se_btl_shooter_fire1_grp, voicegroup032
	.equ	song208_se_btl_shooter_fire1_pri, 20
	.equ	song208_se_btl_shooter_fire1_rev, 0
	.equ	song208_se_btl_shooter_fire1_mvl, 127
	.equ	song208_se_btl_shooter_fire1_key, 0
	.equ	song208_se_btl_shooter_fire1_tbs, 1
	.equ	song208_se_btl_shooter_fire1_exg, 1
	.equ	song208_se_btl_shooter_fire1_cmp, 1

	.section .rodata
	.global	song208_se_btl_shooter_fire1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song208_se_btl_shooter_fire1_1:
	.byte	KEYSH , song208_se_btl_shooter_fire1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song208_se_btl_shooter_fire1_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 127*song208_se_btl_shooter_fire1_mvl/mxv
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song208_se_btl_shooter_fire1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song208_se_btl_shooter_fire1_pri	@ Priority
	.byte	song208_se_btl_shooter_fire1_rev	@ Reverb.

	.word	song208_se_btl_shooter_fire1_grp

	.word	song208_se_btl_shooter_fire1_1

	.end

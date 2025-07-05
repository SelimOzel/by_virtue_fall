	.include "MPlayDef.s"

	.equ	song289_se_btl_lightning2_2_grp, voicegroup033
	.equ	song289_se_btl_lightning2_2_pri, 20
	.equ	song289_se_btl_lightning2_2_rev, 0
	.equ	song289_se_btl_lightning2_2_mvl, 90
	.equ	song289_se_btl_lightning2_2_key, 0
	.equ	song289_se_btl_lightning2_2_tbs, 1
	.equ	song289_se_btl_lightning2_2_exg, 1
	.equ	song289_se_btl_lightning2_2_cmp, 1

	.section .rodata
	.global	song289_se_btl_lightning2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song289_se_btl_lightning2_2_1:
	.byte	KEYSH , song289_se_btl_lightning2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song289_se_btl_lightning2_2_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 80*song289_se_btl_lightning2_2_mvl/mxv
	.byte		N96   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 89*song289_se_btl_lightning2_2_mvl/mxv
	.byte	W01
	.byte		        99*song289_se_btl_lightning2_2_mvl/mxv
	.byte	W01
	.byte		        109*song289_se_btl_lightning2_2_mvl/mxv
	.byte	W01
	.byte		        120*song289_se_btl_lightning2_2_mvl/mxv
	.byte	W01
	.byte		        127*song289_se_btl_lightning2_2_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song289_se_btl_lightning2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song289_se_btl_lightning2_2_pri	@ Priority
	.byte	song289_se_btl_lightning2_2_rev	@ Reverb.

	.word	song289_se_btl_lightning2_2_grp

	.word	song289_se_btl_lightning2_2_1

	.end

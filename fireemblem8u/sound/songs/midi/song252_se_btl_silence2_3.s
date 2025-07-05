	.include "MPlayDef.s"

	.equ	song252_se_btl_silence2_3_grp, voicegroup033
	.equ	song252_se_btl_silence2_3_pri, 20
	.equ	song252_se_btl_silence2_3_rev, 0
	.equ	song252_se_btl_silence2_3_mvl, 80
	.equ	song252_se_btl_silence2_3_key, 0
	.equ	song252_se_btl_silence2_3_tbs, 1
	.equ	song252_se_btl_silence2_3_exg, 1
	.equ	song252_se_btl_silence2_3_cmp, 1

	.section .rodata
	.global	song252_se_btl_silence2_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song252_se_btl_silence2_3_1:
	.byte	KEYSH , song252_se_btl_silence2_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song252_se_btl_silence2_3_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song252_se_btl_silence2_3_mvl/mxv
	.byte		N14   , En5 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song252_se_btl_silence2_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song252_se_btl_silence2_3_pri	@ Priority
	.byte	song252_se_btl_silence2_3_rev	@ Reverb.

	.word	song252_se_btl_silence2_3_grp

	.word	song252_se_btl_silence2_3_1

	.end

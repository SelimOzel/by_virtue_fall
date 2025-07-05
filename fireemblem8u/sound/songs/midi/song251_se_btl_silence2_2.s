	.include "MPlayDef.s"

	.equ	song251_se_btl_silence2_2_grp, voicegroup033
	.equ	song251_se_btl_silence2_2_pri, 20
	.equ	song251_se_btl_silence2_2_rev, 0
	.equ	song251_se_btl_silence2_2_mvl, 127
	.equ	song251_se_btl_silence2_2_key, 0
	.equ	song251_se_btl_silence2_2_tbs, 1
	.equ	song251_se_btl_silence2_2_exg, 1
	.equ	song251_se_btl_silence2_2_cmp, 1

	.section .rodata
	.global	song251_se_btl_silence2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song251_se_btl_silence2_2_1:
	.byte	KEYSH , song251_se_btl_silence2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song251_se_btl_silence2_2_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 64*song251_se_btl_silence2_2_mvl/mxv
	.byte		BENDR , 5
	.byte		N36   , Cn3 , v127
	.byte	W05
	.byte		VOL   , 65*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        67*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        68*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        71*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        73*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        76*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        79*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        83*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        87*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        92*song251_se_btl_silence2_2_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        96*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        102*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        107*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        113*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        120*song251_se_btl_silence2_2_mvl/mxv
	.byte	W02
	.byte		        127*song251_se_btl_silence2_2_mvl/mxv
	.byte	W13
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song251_se_btl_silence2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song251_se_btl_silence2_2_pri	@ Priority
	.byte	song251_se_btl_silence2_2_rev	@ Reverb.

	.word	song251_se_btl_silence2_2_grp

	.word	song251_se_btl_silence2_2_1

	.end

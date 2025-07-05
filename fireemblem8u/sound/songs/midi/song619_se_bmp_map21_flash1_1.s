	.include "MPlayDef.s"

	.equ	song619_se_bmp_map21_flash1_1_grp, voicegroup031
	.equ	song619_se_bmp_map21_flash1_1_pri, 20
	.equ	song619_se_bmp_map21_flash1_1_rev, 0
	.equ	song619_se_bmp_map21_flash1_1_mvl, 127
	.equ	song619_se_bmp_map21_flash1_1_key, 0
	.equ	song619_se_bmp_map21_flash1_1_tbs, 1
	.equ	song619_se_bmp_map21_flash1_1_exg, 1
	.equ	song619_se_bmp_map21_flash1_1_cmp, 1

	.section .rodata
	.global	song619_se_bmp_map21_flash1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song619_se_bmp_map21_flash1_1_1:
	.byte	KEYSH , song619_se_bmp_map21_flash1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song619_se_bmp_map21_flash1_1_tbs/2
	.byte		VOICE , 27
	.byte		VOL   , 127*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte		BENDR , 2
	.byte		BEND  , c_v+0
	.byte		N16   , Cn3 , v127
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte		VOL   , 110*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        80*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        65*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        50*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        127*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   , Cn3 , v048
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		VOL   , 110*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		VOL   , 80*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        65*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W02
	.byte		        50*song619_se_bmp_map21_flash1_1_mvl/mxv
	.byte	W20
	.byte	FINE

@******************************************************@
	.align	2

song619_se_bmp_map21_flash1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song619_se_bmp_map21_flash1_1_pri	@ Priority
	.byte	song619_se_bmp_map21_flash1_1_rev	@ Reverb.

	.word	song619_se_bmp_map21_flash1_1_grp

	.word	song619_se_bmp_map21_flash1_1_1

	.end

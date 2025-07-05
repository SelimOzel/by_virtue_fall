	.include "MPlayDef.s"

	.equ	song136_se_bmp_mshield2_1_grp, voicegroup031
	.equ	song136_se_bmp_mshield2_1_pri, 20
	.equ	song136_se_bmp_mshield2_1_rev, 0
	.equ	song136_se_bmp_mshield2_1_mvl, 104
	.equ	song136_se_bmp_mshield2_1_key, 0
	.equ	song136_se_bmp_mshield2_1_tbs, 1
	.equ	song136_se_bmp_mshield2_1_exg, 1
	.equ	song136_se_bmp_mshield2_1_cmp, 1

	.section .rodata
	.global	song136_se_bmp_mshield2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song136_se_bmp_mshield2_1_1:
	.byte	KEYSH , song136_se_bmp_mshield2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song136_se_bmp_mshield2_1_tbs/2
	.byte		VOICE , 32
	.byte		BENDR , 3
	.byte		VOL   , 64*song136_se_bmp_mshield2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cs3 , v127
	.byte	W02
	.byte		VOL   , 79*song136_se_bmp_mshield2_1_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 95*song136_se_bmp_mshield2_1_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 110*song136_se_bmp_mshield2_1_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		VOL   , 127*song136_se_bmp_mshield2_1_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+63
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 120*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        104*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        91*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        77*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        62*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        48*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        33*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
	.byte		        20*song136_se_bmp_mshield2_1_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song136_se_bmp_mshield2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song136_se_bmp_mshield2_1_pri	@ Priority
	.byte	song136_se_bmp_mshield2_1_rev	@ Reverb.

	.word	song136_se_bmp_mshield2_1_grp

	.word	song136_se_bmp_mshield2_1_1

	.end

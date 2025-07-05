	.include "MPlayDef.s"

	.equ	song131_se_bmp_silence1_2_grp, voicegroup031
	.equ	song131_se_bmp_silence1_2_pri, 20
	.equ	song131_se_bmp_silence1_2_rev, 0
	.equ	song131_se_bmp_silence1_2_mvl, 127
	.equ	song131_se_bmp_silence1_2_key, 0
	.equ	song131_se_bmp_silence1_2_tbs, 1
	.equ	song131_se_bmp_silence1_2_exg, 1
	.equ	song131_se_bmp_silence1_2_cmp, 1

	.section .rodata
	.global	song131_se_bmp_silence1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song131_se_bmp_silence1_2_1:
	.byte	KEYSH , song131_se_bmp_silence1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song131_se_bmp_silence1_2_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 64*song131_se_bmp_silence1_2_mvl/mxv
	.byte		N48   , Cs3 , v127
	.byte	W05
	.byte		VOL   , 65*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W03
	.byte		        66*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        68*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        72*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        77*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        82*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        89*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        97*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        106*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        116*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte		        127*song131_se_bmp_silence1_2_mvl/mxv
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song131_se_bmp_silence1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song131_se_bmp_silence1_2_pri	@ Priority
	.byte	song131_se_bmp_silence1_2_rev	@ Reverb.

	.word	song131_se_bmp_silence1_2_grp

	.word	song131_se_bmp_silence1_2_1

	.end

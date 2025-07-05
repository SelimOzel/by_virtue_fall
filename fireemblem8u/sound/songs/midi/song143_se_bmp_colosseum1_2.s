	.include "MPlayDef.s"

	.equ	song143_se_bmp_colosseum1_2_grp, voicegroup031
	.equ	song143_se_bmp_colosseum1_2_pri, 52
	.equ	song143_se_bmp_colosseum1_2_rev, 0
	.equ	song143_se_bmp_colosseum1_2_mvl, 127
	.equ	song143_se_bmp_colosseum1_2_key, 0
	.equ	song143_se_bmp_colosseum1_2_tbs, 1
	.equ	song143_se_bmp_colosseum1_2_exg, 1
	.equ	song143_se_bmp_colosseum1_2_cmp, 1

	.section .rodata
	.global	song143_se_bmp_colosseum1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song143_se_bmp_colosseum1_2_1:
	.byte	KEYSH , song143_se_bmp_colosseum1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song143_se_bmp_colosseum1_2_tbs/2
	.byte		VOICE , 87
	.byte		MODT  , 2
	.byte		MOD   , 30
	.byte		LFOS  , 12
	.byte		BENDR , 1
	.byte		VOL   , 64*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 65*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 67*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 71*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 74*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 79*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 85*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 92*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		VOL   , 99*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		VOL   , 107*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 117*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+32
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 126*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        125*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W05
	.byte		        124*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W02
	.byte		        123*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W05
	.byte		        121*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W05
	.byte		        119*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        117*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        114*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        111*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        108*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        105*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        101*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        96*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        92*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        87*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        81*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        76*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        69*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        63*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        56*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        49*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        42*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        34*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        26*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        17*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		        9*song143_se_bmp_colosseum1_2_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song143_se_bmp_colosseum1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song143_se_bmp_colosseum1_2_pri	@ Priority
	.byte	song143_se_bmp_colosseum1_2_rev	@ Reverb.

	.word	song143_se_bmp_colosseum1_2_grp

	.word	song143_se_bmp_colosseum1_2_1

	.end

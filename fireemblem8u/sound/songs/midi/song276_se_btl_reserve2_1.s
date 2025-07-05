	.include "MPlayDef.s"

	.equ	song276_se_btl_reserve2_1_grp, voicegroup033
	.equ	song276_se_btl_reserve2_1_pri, 20
	.equ	song276_se_btl_reserve2_1_rev, 0
	.equ	song276_se_btl_reserve2_1_mvl, 127
	.equ	song276_se_btl_reserve2_1_key, 0
	.equ	song276_se_btl_reserve2_1_tbs, 1
	.equ	song276_se_btl_reserve2_1_exg, 1
	.equ	song276_se_btl_reserve2_1_cmp, 1

	.section .rodata
	.global	song276_se_btl_reserve2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song276_se_btl_reserve2_1_1:
	.byte	KEYSH , song276_se_btl_reserve2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song276_se_btl_reserve2_1_tbs/2
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		MODT  , 1
	.byte		LFOS  , 60
	.byte		MOD   , 10
	.byte		VOL   , 69*song276_se_btl_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn3 , v127
	.byte	W02
	.byte		VOL   , 112*song276_se_btl_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 127*song276_se_btl_reserve2_1_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W22
@ 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W17
@ 006   ----------------------------------------
	.byte	W07
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 127*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 126*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 125*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 123*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 119*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 114*song276_se_btl_reserve2_1_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		VOL   , 108*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        101*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        92*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        81*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        69*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        56*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        42*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        26*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		        8*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 0*song276_se_btl_reserve2_1_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song276_se_btl_reserve2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song276_se_btl_reserve2_1_pri	@ Priority
	.byte	song276_se_btl_reserve2_1_rev	@ Reverb.

	.word	song276_se_btl_reserve2_1_grp

	.word	song276_se_btl_reserve2_1_1

	.end

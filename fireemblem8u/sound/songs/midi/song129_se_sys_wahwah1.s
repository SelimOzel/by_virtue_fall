	.include "MPlayDef.s"

	.equ	song129_se_sys_wahwah1_grp, voicegroup030
	.equ	song129_se_sys_wahwah1_pri, 20
	.equ	song129_se_sys_wahwah1_rev, 0
	.equ	song129_se_sys_wahwah1_mvl, 127
	.equ	song129_se_sys_wahwah1_key, 0
	.equ	song129_se_sys_wahwah1_tbs, 1
	.equ	song129_se_sys_wahwah1_exg, 1
	.equ	song129_se_sys_wahwah1_cmp, 1

	.section .rodata
	.global	song129_se_sys_wahwah1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song129_se_sys_wahwah1_1:
	.byte	KEYSH , song129_se_sys_wahwah1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song129_se_sys_wahwah1_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 32*song129_se_sys_wahwah1_mvl/mxv
	.byte		MODT  , 2
	.byte		MOD   , 40
	.byte		LFOS  , 10
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 39*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        47*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        55*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        63*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        71*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        79*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        87*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        95*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        103*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        111*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        119*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        127*song129_se_sys_wahwah1_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte		        120*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        116*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        112*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        108*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        105*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        101*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        97*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        94*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        90*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        86*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        83*song129_se_sys_wahwah1_mvl/mxv
	.byte	W06
	.byte		        80*song129_se_sys_wahwah1_mvl/mxv
	.byte	W02
	.byte		        78*song129_se_sys_wahwah1_mvl/mxv
	.byte	W04
song129_se_sys_wahwah1_1_B1:
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song129_se_sys_wahwah1_1_B1
song129_se_sys_wahwah1_1_B2:
@ 013   ----------------------------------------
	.byte	W08
	.byte		EOT   , Cn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song129_se_sys_wahwah1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song129_se_sys_wahwah1_pri	@ Priority
	.byte	song129_se_sys_wahwah1_rev	@ Reverb.

	.word	song129_se_sys_wahwah1_grp

	.word	song129_se_sys_wahwah1_1

	.end

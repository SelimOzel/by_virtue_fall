	.include "MPlayDef.s"

	.equ	song895_btl_mgk_attack2_grp, voicegroup037
	.equ	song895_btl_mgk_attack2_pri, 20
	.equ	song895_btl_mgk_attack2_rev, 0
	.equ	song895_btl_mgk_attack2_mvl, 127
	.equ	song895_btl_mgk_attack2_key, 0
	.equ	song895_btl_mgk_attack2_tbs, 1
	.equ	song895_btl_mgk_attack2_exg, 1
	.equ	song895_btl_mgk_attack2_cmp, 1

	.section .rodata
	.global	song895_btl_mgk_attack2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song895_btl_mgk_attack2_1:
	.byte	KEYSH , song895_btl_mgk_attack2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song895_btl_mgk_attack2_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 127*song895_btl_mgk_attack2_mvl/mxv
	.byte		N24   , Cn3 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		        Cn3 , v076
	.byte	W02
	.byte		N01   , Cn3 , v080
	.byte	W01
	.byte		N02   , Cn3 , v084
	.byte	W02
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte		N01   , Cn3 , v108
	.byte	W01
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
	.byte		N01   , Cn3 , v084
	.byte	W01
	.byte		N15   , Cn3 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W02
	.byte		N01   , Cn3 , v096
	.byte	W01
	.byte		N02   , Cn3 , v100
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W02
	.byte		N01   , Cn3 , v116
	.byte	W01
	.byte		N14   , Cn3 , v127
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

song895_btl_mgk_attack2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song895_btl_mgk_attack2_pri	@ Priority
	.byte	song895_btl_mgk_attack2_rev	@ Reverb.

	.word	song895_btl_mgk_attack2_grp

	.word	song895_btl_mgk_attack2_1

	.end

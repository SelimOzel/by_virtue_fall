	.include "MPlayDef.s"

	.equ	song124_se_sys_communi_hand1_grp, voicegroup030
	.equ	song124_se_sys_communi_hand1_pri, 20
	.equ	song124_se_sys_communi_hand1_rev, 0
	.equ	song124_se_sys_communi_hand1_mvl, 70
	.equ	song124_se_sys_communi_hand1_key, 0
	.equ	song124_se_sys_communi_hand1_tbs, 1
	.equ	song124_se_sys_communi_hand1_exg, 1
	.equ	song124_se_sys_communi_hand1_cmp, 1

	.section .rodata
	.global	song124_se_sys_communi_hand1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song124_se_sys_communi_hand1_1:
	.byte	KEYSH , song124_se_sys_communi_hand1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song124_se_sys_communi_hand1_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 127*song124_se_sys_communi_hand1_mvl/mxv
	.byte		N02   , Cn7 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

song124_se_sys_communi_hand1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song124_se_sys_communi_hand1_pri	@ Priority
	.byte	song124_se_sys_communi_hand1_rev	@ Reverb.

	.word	song124_se_sys_communi_hand1_grp

	.word	song124_se_sys_communi_hand1_1

	.end

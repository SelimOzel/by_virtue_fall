	.include "MPlayDef.s"

	.equ	song123_se_sys_communi_error2_grp, voicegroup030
	.equ	song123_se_sys_communi_error2_pri, 30
	.equ	song123_se_sys_communi_error2_rev, 0
	.equ	song123_se_sys_communi_error2_mvl, 95
	.equ	song123_se_sys_communi_error2_key, 0
	.equ	song123_se_sys_communi_error2_tbs, 1
	.equ	song123_se_sys_communi_error2_exg, 1
	.equ	song123_se_sys_communi_error2_cmp, 1

	.section .rodata
	.global	song123_se_sys_communi_error2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song123_se_sys_communi_error2_1:
	.byte	KEYSH , song123_se_sys_communi_error2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song123_se_sys_communi_error2_tbs/2
	.byte		VOICE , 35
	.byte		BENDR , 1
	.byte		VOL   , 127*song123_se_sys_communi_error2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N06   , Cn2 , v127
	.byte	W14
	.byte		N06   
	.byte	W10
@ 001   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song123_se_sys_communi_error2_2:
	.byte	KEYSH , song123_se_sys_communi_error2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 95*song123_se_sys_communi_error2_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W14
	.byte		N06   
	.byte	W10
@ 001   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W02
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W14
	.byte		N06   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song123_se_sys_communi_error2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song123_se_sys_communi_error2_pri	@ Priority
	.byte	song123_se_sys_communi_error2_rev	@ Reverb.

	.word	song123_se_sys_communi_error2_grp

	.word	song123_se_sys_communi_error2_1
	.word	song123_se_sys_communi_error2_2

	.end

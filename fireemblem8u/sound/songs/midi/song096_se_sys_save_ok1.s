	.include "MPlayDef.s"

	.equ	song096_se_sys_save_ok1_grp, voicegroup030
	.equ	song096_se_sys_save_ok1_pri, 20
	.equ	song096_se_sys_save_ok1_rev, 0
	.equ	song096_se_sys_save_ok1_mvl, 127
	.equ	song096_se_sys_save_ok1_key, 0
	.equ	song096_se_sys_save_ok1_tbs, 1
	.equ	song096_se_sys_save_ok1_exg, 1
	.equ	song096_se_sys_save_ok1_cmp, 1

	.section .rodata
	.global	song096_se_sys_save_ok1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song096_se_sys_save_ok1_1:
	.byte	KEYSH , song096_se_sys_save_ok1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song096_se_sys_save_ok1_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*song096_se_sys_save_ok1_mvl/mxv
	.byte		N04   , Bn4 , v127
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N10   , Cs6 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song096_se_sys_save_ok1_2:
	.byte	KEYSH , song096_se_sys_save_ok1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 48*song096_se_sys_save_ok1_mvl/mxv
	.byte		N04   , Bn4 , v127
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N10   , Cs6 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song096_se_sys_save_ok1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song096_se_sys_save_ok1_pri	@ Priority
	.byte	song096_se_sys_save_ok1_rev	@ Reverb.

	.word	song096_se_sys_save_ok1_grp

	.word	song096_se_sys_save_ok1_1
	.word	song096_se_sys_save_ok1_2

	.end

	.include "MPlayDef.s"

	.equ	song126_se_sys_junban_ok1_grp, voicegroup030
	.equ	song126_se_sys_junban_ok1_pri, 20
	.equ	song126_se_sys_junban_ok1_rev, 0
	.equ	song126_se_sys_junban_ok1_mvl, 40
	.equ	song126_se_sys_junban_ok1_key, 0
	.equ	song126_se_sys_junban_ok1_tbs, 1
	.equ	song126_se_sys_junban_ok1_exg, 1
	.equ	song126_se_sys_junban_ok1_cmp, 1

	.section .rodata
	.global	song126_se_sys_junban_ok1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song126_se_sys_junban_ok1_1:
	.byte	KEYSH , song126_se_sys_junban_ok1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song126_se_sys_junban_ok1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song126_se_sys_junban_ok1_mvl/mxv
	.byte		N04   , Bn4 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song126_se_sys_junban_ok1_2:
	.byte	KEYSH , song126_se_sys_junban_ok1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 2
	.byte		VOL   , 127*song126_se_sys_junban_ok1_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N04   , Bn4 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song126_se_sys_junban_ok1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song126_se_sys_junban_ok1_pri	@ Priority
	.byte	song126_se_sys_junban_ok1_rev	@ Reverb.

	.word	song126_se_sys_junban_ok1_grp

	.word	song126_se_sys_junban_ok1_1
	.word	song126_se_sys_junban_ok1_2

	.end

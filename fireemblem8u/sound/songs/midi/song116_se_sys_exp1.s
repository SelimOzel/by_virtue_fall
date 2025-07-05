	.include "MPlayDef.s"

	.equ	song116_se_sys_exp1_grp, voicegroup030
	.equ	song116_se_sys_exp1_pri, 20
	.equ	song116_se_sys_exp1_rev, 0
	.equ	song116_se_sys_exp1_mvl, 55
	.equ	song116_se_sys_exp1_key, 0
	.equ	song116_se_sys_exp1_tbs, 1
	.equ	song116_se_sys_exp1_exg, 1
	.equ	song116_se_sys_exp1_cmp, 1

	.section .rodata
	.global	song116_se_sys_exp1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song116_se_sys_exp1_1:
	.byte		VOL   , 127*song116_se_sys_exp1_mvl/mxv
	.byte	KEYSH , song116_se_sys_exp1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song116_se_sys_exp1_tbs/2
	.byte		VOICE , 6
	.byte		BENDR , 5
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v127
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
song116_se_sys_exp1_1_B1:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 001   ----------------------------------------
song116_se_sys_exp1_1_001:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song116_se_sys_exp1_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song116_se_sys_exp1_1_001
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte	GOTO
	 .word	song116_se_sys_exp1_1_B1
song116_se_sys_exp1_1_B2:
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song116_se_sys_exp1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song116_se_sys_exp1_pri	@ Priority
	.byte	song116_se_sys_exp1_rev	@ Reverb.

	.word	song116_se_sys_exp1_grp

	.word	song116_se_sys_exp1_1

	.end

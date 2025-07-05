	.include "MPlayDef.s"

	.equ	song618_se_bmp_map25_shake1_1_grp, voicegroup031
	.equ	song618_se_bmp_map25_shake1_1_pri, 20
	.equ	song618_se_bmp_map25_shake1_1_rev, 0
	.equ	song618_se_bmp_map25_shake1_1_mvl, 56
	.equ	song618_se_bmp_map25_shake1_1_key, 0
	.equ	song618_se_bmp_map25_shake1_1_tbs, 1
	.equ	song618_se_bmp_map25_shake1_1_exg, 1
	.equ	song618_se_bmp_map25_shake1_1_cmp, 1

	.section .rodata
	.global	song618_se_bmp_map25_shake1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song618_se_bmp_map25_shake1_1_1:
	.byte	KEYSH , song618_se_bmp_map25_shake1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song618_se_bmp_map25_shake1_1_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 127*song618_se_bmp_map25_shake1_1_mvl/mxv
	.byte		MOD   , 24
	.byte		MODT  , 0
	.byte		LFOS  , 3
	.byte		BENDR , 7
	.byte		BEND  , c_v+32
	.byte		TIE   , En2 , v127
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
song618_se_bmp_map25_shake1_1_1_B1:
@ 001   ----------------------------------------
song618_se_bmp_map25_shake1_1_1_001:
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song618_se_bmp_map25_shake1_1_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song618_se_bmp_map25_shake1_1_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song618_se_bmp_map25_shake1_1_1_001
	.byte	GOTO
	 .word	song618_se_bmp_map25_shake1_1_1_B1
song618_se_bmp_map25_shake1_1_1_B2:
@ 005   ----------------------------------------
	.byte	W08
	.byte		EOT   , En2 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song618_se_bmp_map25_shake1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song618_se_bmp_map25_shake1_1_pri	@ Priority
	.byte	song618_se_bmp_map25_shake1_1_rev	@ Reverb.

	.word	song618_se_bmp_map25_shake1_1_grp

	.word	song618_se_bmp_map25_shake1_1_1

	.end

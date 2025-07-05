	.include "MPlayDef.s"

	.equ	song191_se_bmp_trap_fire1_grp, voicegroup031
	.equ	song191_se_bmp_trap_fire1_pri, 20
	.equ	song191_se_bmp_trap_fire1_rev, 0
	.equ	song191_se_bmp_trap_fire1_mvl, 120
	.equ	song191_se_bmp_trap_fire1_key, 0
	.equ	song191_se_bmp_trap_fire1_tbs, 1
	.equ	song191_se_bmp_trap_fire1_exg, 1
	.equ	song191_se_bmp_trap_fire1_cmp, 1

	.section .rodata
	.global	song191_se_bmp_trap_fire1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song191_se_bmp_trap_fire1_1:
	.byte	KEYSH , song191_se_bmp_trap_fire1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song191_se_bmp_trap_fire1_tbs/2
	.byte		VOICE , 49
	.byte		VOL   , 127*song191_se_bmp_trap_fire1_mvl/mxv
	.byte		BENDR , 6
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W16
	.byte	FINE

@******************************************************@
	.align	2

song191_se_bmp_trap_fire1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song191_se_bmp_trap_fire1_pri	@ Priority
	.byte	song191_se_bmp_trap_fire1_rev	@ Reverb.

	.word	song191_se_bmp_trap_fire1_grp

	.word	song191_se_bmp_trap_fire1_1

	.end

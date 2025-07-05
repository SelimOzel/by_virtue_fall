	.include "MPlayDef.s"

	.equ	song717_h_levup_grp, voicegroup036
	.equ	song717_h_levup_pri, 20
	.equ	song717_h_levup_rev, 0
	.equ	song717_h_levup_mvl, 50
	.equ	song717_h_levup_key, 0
	.equ	song717_h_levup_tbs, 1
	.equ	song717_h_levup_exg, 1
	.equ	song717_h_levup_cmp, 1

	.section .rodata
	.global	song717_h_levup
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song717_h_levup_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song717_h_levup_tbs/2
	.byte		VOL   , 127*song717_h_levup_mvl/mxv
	.byte		VOICE , 27
	.byte	KEYSH , song717_h_levup_key+0
	.byte		N42   , Cn4 , v127
	.byte	W42
	.byte	FINE

@******************************************************@
	.align	2

song717_h_levup:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song717_h_levup_pri	@ Priority
	.byte	song717_h_levup_rev	@ Reverb.

	.word	song717_h_levup_grp

	.word	song717_h_levup_1

	.end

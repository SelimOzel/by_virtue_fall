	.include "MPlayDef.s"

	.equ	song719_h_sword_kaesu_grp, voicegroup036
	.equ	song719_h_sword_kaesu_pri, 20
	.equ	song719_h_sword_kaesu_rev, 0
	.equ	song719_h_sword_kaesu_mvl, 127
	.equ	song719_h_sword_kaesu_key, 0
	.equ	song719_h_sword_kaesu_tbs, 1
	.equ	song719_h_sword_kaesu_exg, 1
	.equ	song719_h_sword_kaesu_cmp, 1

	.section .rodata
	.global	song719_h_sword_kaesu
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song719_h_sword_kaesu_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song719_h_sword_kaesu_tbs/2
	.byte		VOL   , 127*song719_h_sword_kaesu_mvl/mxv
	.byte		VOICE , 30
	.byte	KEYSH , song719_h_sword_kaesu_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song719_h_sword_kaesu:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song719_h_sword_kaesu_pri	@ Priority
	.byte	song719_h_sword_kaesu_rev	@ Reverb.

	.word	song719_h_sword_kaesu_grp

	.word	song719_h_sword_kaesu_1

	.end

	.include "MPlayDef.s"

	.equ	song733_h_monm_kiran_grp, voicegroup036
	.equ	song733_h_monm_kiran_pri, 20
	.equ	song733_h_monm_kiran_rev, 0
	.equ	song733_h_monm_kiran_mvl, 70
	.equ	song733_h_monm_kiran_key, 0
	.equ	song733_h_monm_kiran_tbs, 1
	.equ	song733_h_monm_kiran_exg, 1
	.equ	song733_h_monm_kiran_cmp, 1

	.section .rodata
	.global	song733_h_monm_kiran
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song733_h_monm_kiran_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song733_h_monm_kiran_tbs/2
	.byte		VOL   , 127*song733_h_monm_kiran_mvl/mxv
	.byte		VOICE , 46
	.byte	KEYSH , song733_h_monm_kiran_key+0
	.byte		N60   , Cn4 , v127
	.byte	W60
	.byte	FINE

@******************************************************@
	.align	2

song733_h_monm_kiran:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song733_h_monm_kiran_pri	@ Priority
	.byte	song733_h_monm_kiran_rev	@ Reverb.

	.word	song733_h_monm_kiran_grp

	.word	song733_h_monm_kiran_1

	.end

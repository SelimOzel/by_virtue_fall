	.include "MPlayDef.s"

	.equ	song810_mon_mdg_groan1_grp, voicegroup038
	.equ	song810_mon_mdg_groan1_pri, 20
	.equ	song810_mon_mdg_groan1_rev, 0
	.equ	song810_mon_mdg_groan1_mvl, 120
	.equ	song810_mon_mdg_groan1_key, 0
	.equ	song810_mon_mdg_groan1_tbs, 1
	.equ	song810_mon_mdg_groan1_exg, 1
	.equ	song810_mon_mdg_groan1_cmp, 1

	.section .rodata
	.global	song810_mon_mdg_groan1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song810_mon_mdg_groan1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song810_mon_mdg_groan1_tbs/2
	.byte		VOL   , 127*song810_mon_mdg_groan1_mvl/mxv
	.byte		VOICE , 21
	.byte	KEYSH , song810_mon_mdg_groan1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

song810_mon_mdg_groan1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song810_mon_mdg_groan1_pri	@ Priority
	.byte	song810_mon_mdg_groan1_rev	@ Reverb.

	.word	song810_mon_mdg_groan1_grp

	.word	song810_mon_mdg_groan1_1

	.end

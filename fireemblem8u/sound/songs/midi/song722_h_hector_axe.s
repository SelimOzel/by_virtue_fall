	.include "MPlayDef.s"

	.equ	song722_h_hector_axe_grp, voicegroup036
	.equ	song722_h_hector_axe_pri, 20
	.equ	song722_h_hector_axe_rev, 0
	.equ	song722_h_hector_axe_mvl, 100
	.equ	song722_h_hector_axe_key, 0
	.equ	song722_h_hector_axe_tbs, 1
	.equ	song722_h_hector_axe_exg, 1
	.equ	song722_h_hector_axe_cmp, 1

	.section .rodata
	.global	song722_h_hector_axe
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song722_h_hector_axe_1:
	.byte	KEYSH , song722_h_hector_axe_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song722_h_hector_axe_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 127*song722_h_hector_axe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v112
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N30   , Gn2 , v127
	.byte	W30
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song722_h_hector_axe_2:
	.byte	KEYSH , song722_h_hector_axe_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song722_h_hector_axe_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Gn2 , v127
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

song722_h_hector_axe:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song722_h_hector_axe_pri	@ Priority
	.byte	song722_h_hector_axe_rev	@ Reverb.

	.word	song722_h_hector_axe_grp

	.word	song722_h_hector_axe_1
	.word	song722_h_hector_axe_2

	.end

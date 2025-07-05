	.include "MPlayDef.s"

	.equ	song089_h_muon_grp, voicegroup001
	.equ	song089_h_muon_pri, 10
	.equ	song089_h_muon_rev, reverb_set+0
	.equ	song089_h_muon_mvl, 0
	.equ	song089_h_muon_key, 0
	.equ	song089_h_muon_tbs, 1
	.equ	song089_h_muon_exg, 1
	.equ	song089_h_muon_cmp, 1

	.section .rodata
	.global	song089_h_muon
	.align	2

@******************************************************@
	.align	2

song089_h_muon:
	.byte	0	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song089_h_muon_pri	@ Priority
	.byte	song089_h_muon_rev	@ Reverb.

	.word	song089_h_muon_grp


	.end

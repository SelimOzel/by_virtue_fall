	.include "MPlayDef.s"

	.equ	song206_se_btl_ken_osameru1_grp, voicegroup032
	.equ	song206_se_btl_ken_osameru1_pri, 20
	.equ	song206_se_btl_ken_osameru1_rev, 0
	.equ	song206_se_btl_ken_osameru1_mvl, 127
	.equ	song206_se_btl_ken_osameru1_key, 0
	.equ	song206_se_btl_ken_osameru1_tbs, 1
	.equ	song206_se_btl_ken_osameru1_exg, 1
	.equ	song206_se_btl_ken_osameru1_cmp, 1

	.section .rodata
	.global	song206_se_btl_ken_osameru1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song206_se_btl_ken_osameru1_1:
	.byte	KEYSH , song206_se_btl_ken_osameru1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song206_se_btl_ken_osameru1_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*song206_se_btl_ken_osameru1_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song206_se_btl_ken_osameru1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song206_se_btl_ken_osameru1_pri	@ Priority
	.byte	song206_se_btl_ken_osameru1_rev	@ Reverb.

	.word	song206_se_btl_ken_osameru1_grp

	.word	song206_se_btl_ken_osameru1_1

	.end

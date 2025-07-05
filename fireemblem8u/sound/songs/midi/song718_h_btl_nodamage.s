	.include "MPlayDef.s"

	.equ	song718_h_btl_nodamage_grp, voicegroup036
	.equ	song718_h_btl_nodamage_pri, 20
	.equ	song718_h_btl_nodamage_rev, 0
	.equ	song718_h_btl_nodamage_mvl, 80
	.equ	song718_h_btl_nodamage_key, 0
	.equ	song718_h_btl_nodamage_tbs, 1
	.equ	song718_h_btl_nodamage_exg, 1
	.equ	song718_h_btl_nodamage_cmp, 1

	.section .rodata
	.global	song718_h_btl_nodamage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song718_h_btl_nodamage_1:
	.byte	KEYSH , song718_h_btl_nodamage_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song718_h_btl_nodamage_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 127*song718_h_btl_nodamage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N03   , Cn3 , v020
	.byte	W03
	.byte		        Cn3 , v016
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song718_h_btl_nodamage_2:
	.byte	KEYSH , song718_h_btl_nodamage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*song718_h_btl_nodamage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Bn6 , v100
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song718_h_btl_nodamage:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song718_h_btl_nodamage_pri	@ Priority
	.byte	song718_h_btl_nodamage_rev	@ Reverb.

	.word	song718_h_btl_nodamage_grp

	.word	song718_h_btl_nodamage_1
	.word	song718_h_btl_nodamage_2

	.end

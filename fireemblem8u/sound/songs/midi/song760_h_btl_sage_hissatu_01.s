	.include "MPlayDef.s"

	.equ	song760_h_btl_sage_hissatu_01_grp, voicegroup036
	.equ	song760_h_btl_sage_hissatu_01_pri, 20
	.equ	song760_h_btl_sage_hissatu_01_rev, 0
	.equ	song760_h_btl_sage_hissatu_01_mvl, 120
	.equ	song760_h_btl_sage_hissatu_01_key, 0
	.equ	song760_h_btl_sage_hissatu_01_tbs, 1
	.equ	song760_h_btl_sage_hissatu_01_exg, 1
	.equ	song760_h_btl_sage_hissatu_01_cmp, 1

	.section .rodata
	.global	song760_h_btl_sage_hissatu_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song760_h_btl_sage_hissatu_01_1:
	.byte	KEYSH , song760_h_btl_sage_hissatu_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song760_h_btl_sage_hissatu_01_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 127*song760_h_btl_sage_hissatu_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 7
	.byte		BEND  , c_v+0
	.byte		N06   , Ds4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Dn4 , v076
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song760_h_btl_sage_hissatu_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song760_h_btl_sage_hissatu_01_pri	@ Priority
	.byte	song760_h_btl_sage_hissatu_01_rev	@ Reverb.

	.word	song760_h_btl_sage_hissatu_01_grp

	.word	song760_h_btl_sage_hissatu_01_1

	.end

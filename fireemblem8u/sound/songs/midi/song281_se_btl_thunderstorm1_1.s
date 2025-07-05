	.include "MPlayDef.s"

	.equ	song281_se_btl_thunderstorm1_1_grp, voicegroup033
	.equ	song281_se_btl_thunderstorm1_1_pri, 20
	.equ	song281_se_btl_thunderstorm1_1_rev, 0
	.equ	song281_se_btl_thunderstorm1_1_mvl, 127
	.equ	song281_se_btl_thunderstorm1_1_key, 0
	.equ	song281_se_btl_thunderstorm1_1_tbs, 1
	.equ	song281_se_btl_thunderstorm1_1_exg, 1
	.equ	song281_se_btl_thunderstorm1_1_cmp, 1

	.section .rodata
	.global	song281_se_btl_thunderstorm1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song281_se_btl_thunderstorm1_1_1:
	.byte	KEYSH , song281_se_btl_thunderstorm1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song281_se_btl_thunderstorm1_1_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 127*song281_se_btl_thunderstorm1_1_mvl/mxv
	.byte		N14   , Cn3 , v127
	.byte	W18
	.byte		N05   , As2 , v056
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte	W07
	.byte		N03   , Dn3 , v052
	.byte	W05
	.byte		N12   , Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

song281_se_btl_thunderstorm1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song281_se_btl_thunderstorm1_1_pri	@ Priority
	.byte	song281_se_btl_thunderstorm1_1_rev	@ Reverb.

	.word	song281_se_btl_thunderstorm1_1_grp

	.word	song281_se_btl_thunderstorm1_1_1

	.end

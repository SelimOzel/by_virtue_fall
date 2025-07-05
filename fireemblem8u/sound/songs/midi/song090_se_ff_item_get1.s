	.include "MPlayDef.s"

	.equ	song090_se_ff_item_get1_grp, voicegroup030
	.equ	song090_se_ff_item_get1_pri, 60
	.equ	song090_se_ff_item_get1_rev, 0
	.equ	song090_se_ff_item_get1_mvl, 80
	.equ	song090_se_ff_item_get1_key, 0
	.equ	song090_se_ff_item_get1_tbs, 1
	.equ	song090_se_ff_item_get1_exg, 1
	.equ	song090_se_ff_item_get1_cmp, 1

	.section .rodata
	.global	song090_se_ff_item_get1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song090_se_ff_item_get1_1:
	.byte	KEYSH , song090_se_ff_item_get1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song090_se_ff_item_get1_tbs/2
	.byte		VOICE , 84
	.byte		VOL   , 127*song090_se_ff_item_get1_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N03   , Cn4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , Dn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song090_se_ff_item_get1_2:
	.byte	KEYSH , song090_se_ff_item_get1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*song090_se_ff_item_get1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N03   , Gn3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song090_se_ff_item_get1_3:
	.byte	KEYSH , song090_se_ff_item_get1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*song090_se_ff_item_get1_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N32   , Ds3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song090_se_ff_item_get1_4:
	.byte	KEYSH , song090_se_ff_item_get1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 127*song090_se_ff_item_get1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N32   , As2 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song090_se_ff_item_get1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song090_se_ff_item_get1_pri	@ Priority
	.byte	song090_se_ff_item_get1_rev	@ Reverb.

	.word	song090_se_ff_item_get1_grp

	.word	song090_se_ff_item_get1_1
	.word	song090_se_ff_item_get1_2
	.word	song090_se_ff_item_get1_3
	.word	song090_se_ff_item_get1_4

	.end

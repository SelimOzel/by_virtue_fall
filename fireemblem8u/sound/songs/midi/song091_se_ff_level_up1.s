	.include "MPlayDef.s"

	.equ	song091_se_ff_level_up1_grp, voicegroup030
	.equ	song091_se_ff_level_up1_pri, 60
	.equ	song091_se_ff_level_up1_rev, 0
	.equ	song091_se_ff_level_up1_mvl, 100
	.equ	song091_se_ff_level_up1_key, 0
	.equ	song091_se_ff_level_up1_tbs, 1
	.equ	song091_se_ff_level_up1_exg, 1
	.equ	song091_se_ff_level_up1_cmp, 1

	.section .rodata
	.global	song091_se_ff_level_up1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song091_se_ff_level_up1_1:
	.byte	KEYSH , song091_se_ff_level_up1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 174*song091_se_ff_level_up1_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 127*song091_se_ff_level_up1_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N22   , Cn4 , v127
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N44   , En4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song091_se_ff_level_up1_2:
	.byte	KEYSH , song091_se_ff_level_up1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song091_se_ff_level_up1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N22   , Ds3 , v127
	.byte	W24
	.byte		N05   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N44   , Gn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song091_se_ff_level_up1_3:
	.byte	KEYSH , song091_se_ff_level_up1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song091_se_ff_level_up1_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song091_se_ff_level_up1_4:
	.byte	KEYSH , song091_se_ff_level_up1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song091_se_ff_level_up1_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N22   , Gs2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song091_se_ff_level_up1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song091_se_ff_level_up1_pri	@ Priority
	.byte	song091_se_ff_level_up1_rev	@ Reverb.

	.word	song091_se_ff_level_up1_grp

	.word	song091_se_ff_level_up1_1
	.word	song091_se_ff_level_up1_2
	.word	song091_se_ff_level_up1_3
	.word	song091_se_ff_level_up1_4

	.end

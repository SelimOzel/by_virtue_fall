	.include "MPlayDef.s"

	.equ	song092_se_ff_item_lost1_grp, voicegroup030
	.equ	song092_se_ff_item_lost1_pri, 60
	.equ	song092_se_ff_item_lost1_rev, 0
	.equ	song092_se_ff_item_lost1_mvl, 90
	.equ	song092_se_ff_item_lost1_key, 0
	.equ	song092_se_ff_item_lost1_tbs, 1
	.equ	song092_se_ff_item_lost1_exg, 1
	.equ	song092_se_ff_item_lost1_cmp, 1

	.section .rodata
	.global	song092_se_ff_item_lost1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song092_se_ff_item_lost1_1:
	.byte	KEYSH , song092_se_ff_item_lost1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song092_se_ff_item_lost1_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 127*song092_se_ff_item_lost1_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N07   , Ds4 , v127
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn4 
	.byte	W14
	.byte		        Cn4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn4 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song092_se_ff_item_lost1_2:
	.byte	KEYSH , song092_se_ff_item_lost1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+20
	.byte		VOL   , 80*song092_se_ff_item_lost1_mvl/mxv
	.byte		BENDR , 1
	.byte		BEND  , c_v+6
	.byte	W05
	.byte		N07   , Ds4 , v127
	.byte	W09
	.byte		        Fn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W14
	.byte		        Cn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song092_se_ff_item_lost1_3:
	.byte	KEYSH , song092_se_ff_item_lost1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+28
	.byte		LFOS  , 9
	.byte		LFODL , 1
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 20*song092_se_ff_item_lost1_mvl/mxv
	.byte		TIE   , As3 , v084
	.byte	W02
	.byte		VOL   , 27*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        37*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        46*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        54*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        64*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        72*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        82*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        91*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        99*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        109*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        116*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        127*song092_se_ff_item_lost1_mvl/mxv
	.byte	W22
@ 002   ----------------------------------------
	.byte	W12
	.byte		        126*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        116*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        106*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        98*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        89*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        80*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        71*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        61*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        51*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        43*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        34*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        24*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 16*song092_se_ff_item_lost1_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song092_se_ff_item_lost1_4:
	.byte	KEYSH , song092_se_ff_item_lost1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-28
	.byte		LFOS  , 9
	.byte		LFODL , 2
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 20*song092_se_ff_item_lost1_mvl/mxv
	.byte		TIE   , Gs3 , v084
	.byte	W02
	.byte		VOL   , 27*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        37*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        46*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        54*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        64*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        72*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        82*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        91*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        99*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        109*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        116*song092_se_ff_item_lost1_mvl/mxv
	.byte	W02
	.byte		        127*song092_se_ff_item_lost1_mvl/mxv
	.byte	W22
@ 002   ----------------------------------------
	.byte	W12
	.byte		        126*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        116*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        106*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        98*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        89*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        80*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        71*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        61*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        51*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        43*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        34*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		        24*song092_se_ff_item_lost1_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 16*song092_se_ff_item_lost1_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song092_se_ff_item_lost1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song092_se_ff_item_lost1_pri	@ Priority
	.byte	song092_se_ff_item_lost1_rev	@ Reverb.

	.word	song092_se_ff_item_lost1_grp

	.word	song092_se_ff_item_lost1_1
	.word	song092_se_ff_item_lost1_2
	.word	song092_se_ff_item_lost1_3
	.word	song092_se_ff_item_lost1_4

	.end

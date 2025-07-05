	.include "MPlayDef.s"

	.equ	song220_se_btl_dragon_change2_1_grp, voicegroup032
	.equ	song220_se_btl_dragon_change2_1_pri, 20
	.equ	song220_se_btl_dragon_change2_1_rev, 0
	.equ	song220_se_btl_dragon_change2_1_mvl, 127
	.equ	song220_se_btl_dragon_change2_1_key, 0
	.equ	song220_se_btl_dragon_change2_1_tbs, 1
	.equ	song220_se_btl_dragon_change2_1_exg, 1
	.equ	song220_se_btl_dragon_change2_1_cmp, 1

	.section .rodata
	.global	song220_se_btl_dragon_change2_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song220_se_btl_dragon_change2_1_1:
	.byte	KEYSH , song220_se_btl_dragon_change2_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song220_se_btl_dragon_change2_1_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 127*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BENDR , 12
	.byte		N48   , En3 , v127
	.byte	W04
	.byte		VOL   , 124*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        118*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        102*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        76*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        40*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        53*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte	W02
	.byte		        66*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 76*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 84*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		VOL   , 91*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 96*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		VOL   , 99*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		VOL   , 100*song220_se_btl_dragon_change2_1_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song220_se_btl_dragon_change2_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song220_se_btl_dragon_change2_1_pri	@ Priority
	.byte	song220_se_btl_dragon_change2_1_rev	@ Reverb.

	.word	song220_se_btl_dragon_change2_1_grp

	.word	song220_se_btl_dragon_change2_1_1

	.end

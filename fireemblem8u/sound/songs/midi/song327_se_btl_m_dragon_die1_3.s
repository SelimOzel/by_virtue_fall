	.include "MPlayDef.s"

	.equ	song327_se_btl_m_dragon_die1_3_grp, voicegroup033
	.equ	song327_se_btl_m_dragon_die1_3_pri, 20
	.equ	song327_se_btl_m_dragon_die1_3_rev, 0
	.equ	song327_se_btl_m_dragon_die1_3_mvl, 127
	.equ	song327_se_btl_m_dragon_die1_3_key, 0
	.equ	song327_se_btl_m_dragon_die1_3_tbs, 1
	.equ	song327_se_btl_m_dragon_die1_3_exg, 1
	.equ	song327_se_btl_m_dragon_die1_3_cmp, 1

	.section .rodata
	.global	song327_se_btl_m_dragon_die1_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song327_se_btl_m_dragon_die1_3_1:
	.byte	KEYSH , song327_se_btl_m_dragon_die1_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song327_se_btl_m_dragon_die1_3_tbs/2
	.byte		VOICE , 20
	.byte		VOL   , 127*song327_se_btl_m_dragon_die1_3_mvl/mxv
	.byte		BENDR , 1
	.byte		BEND  , c_v+0
	.byte		N22   , Cn3 , v127
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-64
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song327_se_btl_m_dragon_die1_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song327_se_btl_m_dragon_die1_3_pri	@ Priority
	.byte	song327_se_btl_m_dragon_die1_3_rev	@ Reverb.

	.word	song327_se_btl_m_dragon_die1_3_grp

	.word	song327_se_btl_m_dragon_die1_3_1

	.end

	.include "MPlayDef.s"

	.equ	song034_agbfe3_bgm_btl_staff_b_grp, voicegroup058
	.equ	song034_agbfe3_bgm_btl_staff_b_pri, 10
	.equ	song034_agbfe3_bgm_btl_staff_b_rev, reverb_set+20
	.equ	song034_agbfe3_bgm_btl_staff_b_mvl, 49
	.equ	song034_agbfe3_bgm_btl_staff_b_key, 0
	.equ	song034_agbfe3_bgm_btl_staff_b_tbs, 1
	.equ	song034_agbfe3_bgm_btl_staff_b_exg, 1
	.equ	song034_agbfe3_bgm_btl_staff_b_cmp, 1

	.section .rodata
	.global	song034_agbfe3_bgm_btl_staff_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song034_agbfe3_bgm_btl_staff_b_1:
	.byte	KEYSH , song034_agbfe3_bgm_btl_staff_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*song034_agbfe3_bgm_btl_staff_b_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , As3 , v096
	.byte	W04
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W02
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        127*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W04
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W02
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
song034_agbfe3_bgm_btl_staff_b_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , An3 , v096
	.byte	W04
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , An3 
	.byte	W02
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        127*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , An3 
	.byte	W04
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , An3 
	.byte	W02
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W04
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W02
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        127*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W04
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , As3 
	.byte	W02
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	song034_agbfe3_bgm_btl_staff_b_1_B1
song034_agbfe3_bgm_btl_staff_b_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song034_agbfe3_bgm_btl_staff_b_2:
	.byte	KEYSH , song034_agbfe3_bgm_btl_staff_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v048
	.byte	W04
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v100
	.byte	W01
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , En5 , v048
	.byte	W02
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cs5 , v052
	.byte	W04
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v092
	.byte	W01
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v048
	.byte	W02
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , As4 , v084
	.byte	W03
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v036
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v096
	.byte	W01
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v040
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v088
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cs5 , v040
	.byte	W03
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v084
	.byte	W01
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v036
	.byte	W01
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		N06   , As4 , v092
	.byte	W02
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v048
	.byte	W03
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , En5 , v100
	.byte	W04
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v048
	.byte	W01
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v096
	.byte	W02
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v052
	.byte	W03
	.byte		VOL   , 107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W04
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v048
	.byte	W01
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v084
	.byte	W02
	.byte		VOL   , 112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , As4 , v036
	.byte	W03
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v040
	.byte	W01
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , Cs5 , v088
	.byte	W02
	.byte		VOL   , 120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v040
	.byte	W02
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v084
	.byte	W03
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v036
	.byte	W01
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		        127*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
song034_agbfe3_bgm_btl_staff_b_2_B1:
@ 002   ----------------------------------------
	.byte		N06   , An4 , v092
	.byte	W06
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , An4 , v044
	.byte	W03
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v096
	.byte	W01
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v048
	.byte	W02
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 , v096
	.byte	W03
	.byte		VOL   , 120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cn5 , v048
	.byte	W03
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , An4 , v092
	.byte	W01
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , An4 , v044
	.byte	W02
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , An4 , v084
	.byte	W03
	.byte		VOL   , 112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , An4 , v036
	.byte	W03
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v096
	.byte	W01
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v040
	.byte	W02
	.byte		VOL   , 107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 , v088
	.byte	W03
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cn5 , v040
	.byte	W03
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , An4 , v084
	.byte	W01
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , An4 , v036
	.byte	W02
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		N06   , An4 , v084
	.byte	W03
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , An4 , v036
	.byte	W03
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v096
	.byte	W01
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v040
	.byte	W02
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 , v088
	.byte	W03
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cn5 , v040
	.byte	W03
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , An4 , v084
	.byte	W01
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , An4 , v036
	.byte	W02
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , An4 , v076
	.byte	W02
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , An4 , v028
	.byte	W03
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v088
	.byte	W01
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v032
	.byte	W02
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cn5 , v080
	.byte	W02
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cn5 , v032
	.byte	W03
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , An4 , v076
	.byte	W01
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , An4 , v028
	.byte	W02
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v048
	.byte	W04
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v100
	.byte	W01
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , En5 , v048
	.byte	W02
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cs5 , v052
	.byte	W04
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v092
	.byte	W01
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v048
	.byte	W02
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , As4 , v084
	.byte	W03
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v036
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v096
	.byte	W01
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v040
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v088
	.byte	W02
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , Cs5 , v040
	.byte	W03
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v084
	.byte	W01
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v036
	.byte	W01
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		N06   , As4 , v092
	.byte	W02
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v048
	.byte	W03
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , En5 , v100
	.byte	W04
	.byte		VOL   , 102*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , En5 , v048
	.byte	W01
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v096
	.byte	W02
	.byte		VOL   , 104*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v052
	.byte	W03
	.byte		VOL   , 107*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W04
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v048
	.byte	W01
	.byte		VOL   , 109*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v084
	.byte	W02
	.byte		VOL   , 112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        112*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , As4 , v036
	.byte	W03
	.byte		VOL   , 115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        115*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , En5 , v040
	.byte	W01
	.byte		VOL   , 117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        117*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N06   , Cs5 , v088
	.byte	W02
	.byte		VOL   , 120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        120*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N06   , Cs5 , v040
	.byte	W02
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
	.byte		        122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N06   , As4 , v084
	.byte	W03
	.byte		VOL   , 122*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N06   , As4 , v036
	.byte	W01
	.byte		VOL   , 125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		        125*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song034_agbfe3_bgm_btl_staff_b_2_B1
song034_agbfe3_bgm_btl_staff_b_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song034_agbfe3_bgm_btl_staff_b_3:
	.byte	KEYSH , song034_agbfe3_bgm_btl_staff_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N24   , Fs3 , v100
	.byte	W15
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W05
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   , En3 
	.byte	W04
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , Gn3 
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W01
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , En3 
	.byte	W08
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
song034_agbfe3_bgm_btl_staff_b_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Fs3 , v100
	.byte	W15
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W05
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   , En3 
	.byte	W04
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , Gn3 
	.byte	W02
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W01
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , En3 
	.byte	W08
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W15
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Fs3 
	.byte	W05
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   , En3 
	.byte	W04
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , Gn3 
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W01
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , En3 
	.byte	W08
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	song034_agbfe3_bgm_btl_staff_b_3_B1
song034_agbfe3_bgm_btl_staff_b_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song034_agbfe3_bgm_btl_staff_b_4:
	.byte	KEYSH , song034_agbfe3_bgm_btl_staff_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , Cs4 , v108
	.byte	W15
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , En4 
	.byte	W06
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Cs4 
	.byte	W05
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , En4 
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W01
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   
	.byte	W08
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
song034_agbfe3_bgm_btl_staff_b_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cn4 , v108
	.byte	W15
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , En4 
	.byte	W06
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W05
	.byte		VOL   , 94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , En4 
	.byte	W02
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W01
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   
	.byte	W08
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W15
	.byte		VOL   , 76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		N24   , En4 
	.byte	W06
	.byte		VOL   , 78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W02
	.byte		N24   , Cs4 
	.byte	W05
	.byte		VOL   , 81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W03
	.byte		N24   
	.byte	W04
	.byte		VOL   , 83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		N24   
	.byte	W03
	.byte		VOL   , 86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W05
	.byte		N24   , En4 
	.byte	W02
	.byte		VOL   , 89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W01
	.byte		VOL   , 91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		N24   
	.byte	W08
	.byte		VOL   , 96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	song034_agbfe3_bgm_btl_staff_b_4_B1
song034_agbfe3_bgm_btl_staff_b_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song034_agbfe3_bgm_btl_staff_b_5:
	.byte	KEYSH , song034_agbfe3_bgm_btl_staff_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , As2 , v116
	.byte	W12
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		EOT   
song034_agbfe3_bgm_btl_staff_b_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		TIE   , An2 , v116
	.byte	W13
	.byte		VOL   , 99*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte	W03
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte		TIE   , As2 
	.byte	W12
	.byte		VOL   , 70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        70*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        73*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        76*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        78*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        81*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		        83*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        86*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        89*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        91*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        94*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W07
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W06
	.byte		        96*song034_agbfe3_bgm_btl_staff_b_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	GOTO
	 .word	song034_agbfe3_bgm_btl_staff_b_5_B1
song034_agbfe3_bgm_btl_staff_b_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song034_agbfe3_bgm_btl_staff_b:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song034_agbfe3_bgm_btl_staff_b_pri	@ Priority
	.byte	song034_agbfe3_bgm_btl_staff_b_rev	@ Reverb.

	.word	song034_agbfe3_bgm_btl_staff_b_grp

	.word	song034_agbfe3_bgm_btl_staff_b_1
	.word	song034_agbfe3_bgm_btl_staff_b_2
	.word	song034_agbfe3_bgm_btl_staff_b_3
	.word	song034_agbfe3_bgm_btl_staff_b_4
	.word	song034_agbfe3_bgm_btl_staff_b_5

	.end

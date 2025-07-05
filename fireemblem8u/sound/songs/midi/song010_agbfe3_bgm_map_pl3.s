	.include "MPlayDef.s"

	.equ	song010_agbfe3_bgm_map_pl3_grp, voicegroup041
	.equ	song010_agbfe3_bgm_map_pl3_pri, 10
	.equ	song010_agbfe3_bgm_map_pl3_rev, reverb_set+20
	.equ	song010_agbfe3_bgm_map_pl3_mvl, 46
	.equ	song010_agbfe3_bgm_map_pl3_key, 0
	.equ	song010_agbfe3_bgm_map_pl3_tbs, 1
	.equ	song010_agbfe3_bgm_map_pl3_exg, 1
	.equ	song010_agbfe3_bgm_map_pl3_cmp, 1

	.section .rodata
	.global	song010_agbfe3_bgm_map_pl3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song010_agbfe3_bgm_map_pl3_1:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*song010_agbfe3_bgm_map_pl3_tbs/2
	.byte	W12
song010_agbfe3_bgm_map_pl3_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Fs3 , v127
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N30   , Gn3 , v127
	.byte	W30
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N24   , An3 , v127
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte		N30   , An3 , v127
	.byte	W30
	.byte		N06   , An3 , v044
	.byte	W06
	.byte		N30   , Bn3 , v127
	.byte	W30
	.byte		N06   , Bn3 , v044
	.byte	W06
	.byte		N24   , Cn4 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Bn3 , v044
	.byte	W18
	.byte		N04   , En4 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N84   
	.byte	W22
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N06   , En4 , v044
	.byte	W01
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W01
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N06   , En3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N06   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte		N30   , En3 , v127
	.byte	W30
	.byte		N06   , En3 , v044
	.byte	W06
	.byte		N30   , Fs3 , v127
	.byte	W30
	.byte		N06   , Fs3 , v044
	.byte	W06
	.byte		N24   , Gn3 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Gn3 
	.byte	W12
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W30
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
@ 010   ----------------------------------------
	.byte		N30   , Fs3 , v127
	.byte	W30
	.byte		N06   , Fs3 , v044
	.byte	W06
	.byte		N30   , Gn3 , v127
	.byte	W30
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		N24   , An3 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N60   , Bn3 
	.byte	W36
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Bn3 , v044
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		N72   
	.byte	W40
	.byte	W01
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs3 , v044
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Bn3 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		N72   
	.byte	W44
	.byte	W02
	.byte		VOL   , 122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Bn3 , v044
	.byte	W01
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		N72   
	.byte	W52
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs3 , v044
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N54   , Bn3 , v108
	.byte	W02
	.byte		VOL   , 67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W07
	.byte		N06   , Bn3 , v044
	.byte	W06
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte		N06   , Bn3 , v044
	.byte	W06
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N06   , Dn3 , v044
	.byte	W12
	.byte		N24   , Bn2 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W01
	.byte		VOL   , 61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W02
	.byte		VOL   , 67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W03
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , Fs3 
	.byte	W02
	.byte		VOL   , 81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W03
	.byte		VOL   , 86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , An3 
	.byte	W02
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W01
	.byte		VOL   , 86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W11
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W01
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W01
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N12   , An3 
	.byte	W01
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W01
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
@ 023   ----------------------------------------
	.byte		N48   , An3 
	.byte	W01
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N48   , Bn3 
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W18
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W18
@ 025   ----------------------------------------
song010_agbfe3_bgm_map_pl3_1_025:
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W18
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_1_025
@ 028   ----------------------------------------
	.byte		N06   , Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W18
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W18
@ 029   ----------------------------------------
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v060
	.byte	W18
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , En3 
	.byte	W52
	.byte		VOL   , 108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        9*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        6*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		        0*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W54
@ 034   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
@ 035   ----------------------------------------
song010_agbfe3_bgm_map_pl3_1_035:
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N04   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N04   , Bn3 , v108
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_1_035
@ 038   ----------------------------------------
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N04   , An3 , v108
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W04
	.byte		        Bn3 , v060
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N04   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N04   , Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N04   , Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        An3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		N06   , Bn3 , v060
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   , En3 , v044
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v044
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , Gn3 , v124
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Fs3 , v044
	.byte	W12
	.byte		N04   , Gn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N78   
	.byte	W78
	.byte		N06   , Gn3 , v044
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
@ 045   ----------------------------------------
	.byte		N48   , Bn3 , v124
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_1_B1
song010_agbfe3_bgm_map_pl3_1_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song010_agbfe3_bgm_map_pl3_2:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	W12
song010_agbfe3_bgm_map_pl3_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En2 , v127
	.byte	W36
	.byte		N14   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
song010_agbfe3_bgm_map_pl3_2_002:
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N02   , En3 , v100
	.byte	W12
	.byte		N16   , En2 , v127
	.byte	W24
	.byte		N03   , En2 , v120
	.byte	W12
	.byte		N04   , En3 , v127
	.byte	W12
	.byte		N03   , En2 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W36
	.byte		N14   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_2_002
@ 005   ----------------------------------------
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N06   , Cn2 , v120
	.byte	W24
	.byte		N03   , Cn2 , v127
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		N04   , An2 
	.byte	W12
	.byte		        An1 , v112
	.byte	W24
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N04   , An2 , v124
	.byte	W12
	.byte		N05   , An1 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N03   , An2 , v124
	.byte	W12
	.byte		N16   , An1 , v127
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
song010_agbfe3_bgm_map_pl3_2_011:
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		N17   , En2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N03   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		N17   , En2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_2_011
@ 014   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		N17   , En2 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N03   , Cn3 , v112
	.byte	W12
	.byte		N16   , Cn2 , v127
	.byte	W24
	.byte		N02   , Bn1 
	.byte		N10   , Cn2 
	.byte	W24
	.byte		N04   , Gn1 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N16   , Cn2 , v127
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		N05   , Bn2 , v124
	.byte	W12
	.byte		N19   , Bn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   , Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N14   , Bn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N09   , Bn1 , v124
	.byte	W12
	.byte		N07   , As1 , v127
	.byte	W12
@ 019   ----------------------------------------
song010_agbfe3_bgm_map_pl3_2_019:
	.byte		N21   , An1 , v127
	.byte	W24
	.byte		N03   , An2 , v112
	.byte	W12
	.byte		N16   , An1 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N04   , En1 , v124
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_2_019
@ 021   ----------------------------------------
	.byte		N21   , Bn1 , v124
	.byte	W24
	.byte		N04   , Bn2 , v116
	.byte	W12
	.byte		N19   , Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N14   
	.byte	W24
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N07   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N17   , An2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 024   ----------------------------------------
song010_agbfe3_bgm_map_pl3_2_024:
	.byte	W24
	.byte		N23   , En2 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
song010_agbfe3_bgm_map_pl3_2_025:
	.byte	W24
	.byte		N23   , En2 , v127
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_2_025
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs2 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N14   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N14   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N14   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		N08   , Cn2 , v108
	.byte	W06
	.byte		N06   , Dn2 , v116
	.byte	W06
@ 034   ----------------------------------------
	.byte		N76   , En2 , v124
	.byte	W84
	.byte		N03   , En2 , v127
	.byte	W12
@ 035   ----------------------------------------
	.byte		N76   , Dn2 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N40   , Bn1 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N60   , Bn1 , v124
	.byte	W72
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N80   , En2 
	.byte	W84
	.byte		N05   , Dn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N36   , Cn2 , v124
	.byte	W48
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		N16   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
@ 043   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N19   , Dn2 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
@ 044   ----------------------------------------
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N04   , Dn3 , v116
	.byte	W12
	.byte		N14   , Dn2 , v127
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_2_B1
song010_agbfe3_bgm_map_pl3_2_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song010_agbfe3_bgm_map_pl3_3:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	W12
song010_agbfe3_bgm_map_pl3_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N54   , En3 , v108
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Dn3 , v108
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N18   , Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N54   , Gn3 
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte		N30   , Fs3 , v108
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N18   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N78   , Gn3 
	.byte	W78
	.byte		N06   , Gn3 , v060
	.byte	W12
	.byte		N04   , Bn3 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte		N84   
	.byte	W36
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Bn3 , v060
	.byte	W02
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N54   , Dn3 , v108
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		N30   , Bn2 , v108
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N54   
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N30   , Dn3 , v108
	.byte	W30
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N30   , En3 , v108
	.byte	W30
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		N24   , Fs3 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		N90   
	.byte	W13
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W17
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W17
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W01
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte		N90   
	.byte	W08
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W13
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W12
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W13
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		N84   
	.byte	W44
	.byte	W03
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Dn3 , v032
	.byte	W01
	.byte		VOL   , 58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N56   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W44
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N56   , Dn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , Bn2 
	.byte	W60
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte		N24   , Fs2 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , En3 
	.byte	W02
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W03
	.byte		VOL   , 75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , En3 
	.byte	W03
	.byte		VOL   , 78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , Dn3 
	.byte	W01
	.byte		VOL   , 83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , En3 
	.byte	W01
	.byte		VOL   , 86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W08
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W01
	.byte		VOL   , 75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W01
	.byte		VOL   , 78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W04
	.byte		VOL   , 83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W04
	.byte		VOL   , 86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W03
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		N12   , An3 
	.byte	W03
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		N12   , Bn3 
	.byte	W02
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W05
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W07
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 102
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W24
@ 025   ----------------------------------------
song010_agbfe3_bgm_map_pl3_3_025:
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_3_025
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W23
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W04
	.byte		VOL   , 89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 035   ----------------------------------------
	.byte		N96   , En3 
	.byte	W02
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 036   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		TIE   , En3 
	.byte	W05
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N44   , An2 
	.byte	W04
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		EOT   , En3 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W01
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W02
	.byte		VOL   , 78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N72   , Dn3 
	.byte	W04
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W02
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		N78   , Cs3 
	.byte		TIE   , Gn3 
	.byte	W04
	.byte		VOL   , 92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W02
	.byte		VOL   , 122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
@ 041   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		EOT   , Gn3 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Ds3 , v048
	.byte		N06   , Fs3 
	.byte	W24
	.byte		VOICE , 49
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N06   , Gn3 , v048
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , Bn3 , v096
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , An3 , v048
	.byte	W12
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N72   , Cn4 , v060
	.byte	W72
	.byte		N06   , Cn4 , v024
	.byte	W12
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
@ 045   ----------------------------------------
	.byte		N48   , En4 , v060
	.byte	W48
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Dn4 , v024
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Cn4 , v024
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W06
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_3_B1
song010_agbfe3_bgm_map_pl3_3_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song010_agbfe3_bgm_map_pl3_4:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	W12
song010_agbfe3_bgm_map_pl3_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOICE , 57
	.byte		MOD   , 0
	.byte		VOL   , 78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		VOICE , 102
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , En4 , v096
	.byte	W96
@ 025   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N04   , En4 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , En4 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		TIE   , Cs4 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 , v044
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W05
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 041   ----------------------------------------
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
@ 042   ----------------------------------------
song010_agbfe3_bgm_map_pl3_4_042:
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
song010_agbfe3_bgm_map_pl3_4_043:
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_4_043
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_4_B1
song010_agbfe3_bgm_map_pl3_4_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song010_agbfe3_bgm_map_pl3_5:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	W12
song010_agbfe3_bgm_map_pl3_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
song010_agbfe3_bgm_map_pl3_5_002:
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song010_agbfe3_bgm_map_pl3_5_003:
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_5_003
@ 006   ----------------------------------------
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		VOL   , 94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 23*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        9*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 012   ----------------------------------------
song010_agbfe3_bgm_map_pl3_5_012:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_5_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , Fs3 , v116
	.byte	W04
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W04
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W13
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N80   , Bn2 , v060
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N48   , Fs3 , v076
	.byte	W48
	.byte		N42   , Gn3 
	.byte	W36
	.byte	W02
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N05   , Gn3 , v032
	.byte	W01
	.byte		VOL   , 116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte		N96   , En3 , v076
	.byte	W08
	.byte		VOL   , 108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W06
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W05
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W03
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        125*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        122*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        119*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        116*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        111*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        105*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        6*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        0*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
@ 035   ----------------------------------------
	.byte	W12
	.byte		        127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 102
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N04   , Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        Gn3 , v108
	.byte	W04
	.byte		        Gn3 , v060
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        Fs3 , v108
	.byte	W04
	.byte		        Fs3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		N04   , Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		N12   , Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		N04   , En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        En3 , v060
	.byte	W04
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W36
@ 042   ----------------------------------------
	.byte		N84   , Cn3 , v080
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W09
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W15
@ 045   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_5_B1
song010_agbfe3_bgm_map_pl3_5_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song010_agbfe3_bgm_map_pl3_6:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte	W12
song010_agbfe3_bgm_map_pl3_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
song010_agbfe3_bgm_map_pl3_6_002:
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song010_agbfe3_bgm_map_pl3_6_003:
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_6_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        23*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        23*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        12*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        12*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        23*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        108*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_6_003
@ 009   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
song010_agbfe3_bgm_map_pl3_6_011:
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
song010_agbfe3_bgm_map_pl3_6_012:
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_6_012
@ 015   ----------------------------------------
	.byte		N96   , Gn2 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W92
	.byte	W03
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , Fs4 , v096
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N04   , Gn3 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Gn3 , v096
	.byte	W96
@ 027   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
song010_agbfe3_bgm_map_pl3_6_030:
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_6_030
@ 033   ----------------------------------------
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Gn3 , v104
	.byte	W07
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W54
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        97*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        94*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        92*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        86*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        83*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W02
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        81*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        78*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        75*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        72*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        70*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        67*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 035   ----------------------------------------
	.byte		        61*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        58*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        56*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        53*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        50*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        47*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        42*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        39*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        36*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        34*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        31*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        28*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        25*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        23*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        20*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        14*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        12*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        9*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        6*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        3*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        3*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        0*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W15
	.byte		VOL   , 17*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        45*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        64*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        89*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
	.byte		        103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W32
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N84   , Gn3 , v080
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte		VOL   , 103*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte	W01
@ 045   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 114*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_6_B1
song010_agbfe3_bgm_map_pl3_6_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song010_agbfe3_bgm_map_pl3_7:
	.byte	KEYSH , song010_agbfe3_bgm_map_pl3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
song010_agbfe3_bgm_map_pl3_7_B1:
@ 001   ----------------------------------------
	.byte		N19   , Dn1 , v100
	.byte		N36   , An2 , v076
	.byte	W36
	.byte		N14   , Dn1 , v100
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W12
@ 002   ----------------------------------------
song010_agbfe3_bgm_map_pl3_7_002:
	.byte		N03   , Dn1 , v092
	.byte	W12
	.byte		N15   , Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N19   , Dn1 , v100
	.byte	W36
	.byte		N14   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N19   , Dn1 , v100
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N19   , Dn1 , v100
	.byte	W36
	.byte		N14   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_7_002
@ 007   ----------------------------------------
	.byte		N23   , Dn1 , v100
	.byte	W36
	.byte		N15   , Dn1 , v096
	.byte	W24
	.byte		N13   , Dn1 , v088
	.byte	W24
	.byte		N05   , Dn1 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N16   , Dn1 , v092
	.byte	W24
	.byte		N15   , Dn1 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Dn1 , v068
	.byte	W36
	.byte		N14   , Dn1 , v080
	.byte	W24
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N04   , Dn1 , v068
	.byte	W12
	.byte		N03   , Dn1 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v080
	.byte	W24
	.byte		N13   , Dn1 , v092
	.byte	W24
	.byte		N03   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N15   , Dn1 , v080
	.byte		N36   , An2 , v076
	.byte	W36
	.byte		N14   , Dn1 , v088
	.byte	W24
	.byte		N07   , Dn1 , v076
	.byte	W12
	.byte		N03   , Dn1 , v068
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N21   , Dn1 , v096
	.byte	W36
	.byte		N12   , Dn1 , v072
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		N21   , Dn1 , v096
	.byte	W36
	.byte		N14   , Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N14   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N03   , Dn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v060
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W36
	.byte		N18   
	.byte	W36
@ 016   ----------------------------------------
song010_agbfe3_bgm_map_pl3_7_016:
	.byte	W24
	.byte		N18   , Bn4 , v072
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
song010_agbfe3_bgm_map_pl3_7_017:
	.byte	W24
	.byte		N18   , Bn4 , v060
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song010_agbfe3_bgm_map_pl3_7_016
@ 021   ----------------------------------------
	.byte	W24
	.byte		N18   , Bn4 , v060
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N18   , Bn4 , v068
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Bn4 , v060
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W12
	.byte		N18   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N04   , Dn1 , v112
	.byte	W48
	.byte		N07   , Dn1 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn1 , v072
	.byte	W48
	.byte		N08   , Dn1 , v080
	.byte	W12
	.byte		N03   , Dn1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
@ 026   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn1 , v076
	.byte	W48
	.byte		N09   , Dn1 , v092
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W48
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N02   , Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W48
	.byte		N06   , Dn1 , v092
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn1 , v068
	.byte	W36
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 100*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N14   , Dn1 , v052
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N17   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song010_agbfe3_bgm_map_pl3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   
	.byte	W48
	.byte		        Dn2 , v112
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W48
	.byte		        Dn2 , v112
	.byte	W48
@ 036   ----------------------------------------
	.byte		N44   , Dn2 , v124
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte		N32   , Dn2 , v104
	.byte	W36
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N44   , Dn2 , v100
	.byte	W48
@ 039   ----------------------------------------
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		N11   , Dn2 , v104
	.byte	W12
@ 040   ----------------------------------------
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Dn2 , v120
	.byte	W36
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N14   , Dn2 , v120
	.byte	W24
	.byte		N02   , Dn1 , v068
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Dn1 , v064
	.byte	W12
	.byte		N01   , Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W06
	.byte		N03   , Dn1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N03   , Dn1 , v068
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Dn1 , v064
	.byte	W12
	.byte		N01   , Dn1 , v056
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W06
@ 044   ----------------------------------------
	.byte		N03   , Dn1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v068
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N02   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W06
	.byte		N07   , Dn1 , v088
	.byte	W12
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte	GOTO
	 .word	song010_agbfe3_bgm_map_pl3_7_B1
song010_agbfe3_bgm_map_pl3_7_B2:
@ 046   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song010_agbfe3_bgm_map_pl3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song010_agbfe3_bgm_map_pl3_pri	@ Priority
	.byte	song010_agbfe3_bgm_map_pl3_rev	@ Reverb.

	.word	song010_agbfe3_bgm_map_pl3_grp

	.word	song010_agbfe3_bgm_map_pl3_1
	.word	song010_agbfe3_bgm_map_pl3_2
	.word	song010_agbfe3_bgm_map_pl3_3
	.word	song010_agbfe3_bgm_map_pl3_4
	.word	song010_agbfe3_bgm_map_pl3_5
	.word	song010_agbfe3_bgm_map_pl3_6
	.word	song010_agbfe3_bgm_map_pl3_7

	.end

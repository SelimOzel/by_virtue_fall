	.include "MPlayDef.s"

	.equ	song009_agbfe3_bgm_map_pl2_grp, voicegroup040
	.equ	song009_agbfe3_bgm_map_pl2_pri, 10
	.equ	song009_agbfe3_bgm_map_pl2_rev, reverb_set+20
	.equ	song009_agbfe3_bgm_map_pl2_mvl, 53
	.equ	song009_agbfe3_bgm_map_pl2_key, 0
	.equ	song009_agbfe3_bgm_map_pl2_tbs, 1
	.equ	song009_agbfe3_bgm_map_pl2_exg, 1
	.equ	song009_agbfe3_bgm_map_pl2_cmp, 1

	.section .rodata
	.global	song009_agbfe3_bgm_map_pl2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song009_agbfe3_bgm_map_pl2_1:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song009_agbfe3_bgm_map_pl2_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N06   , Ds3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
song009_agbfe3_bgm_map_pl2_1_B1:
@ 001   ----------------------------------------
	.byte		N60   , As3 , v092
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N54   , Cn3 
	.byte	W11
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        56*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        51*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        44*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N48   , As3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W24
	.byte	W02
	.byte		VOL   , 118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		N24   , Fn4 
	.byte	W01
	.byte		VOL   , 84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W10
@ 005   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W16
	.byte		VOL   , 108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N90   , Ds4 
	.byte	W01
	.byte		VOL   , 72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        58*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        56*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        53*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        48*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        46*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        44*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , As3 , v032
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N54   , Cn3 , v092
	.byte	W60
@ 011   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte		N18   , An3 , v092
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		N24   , Cn4 , v092
	.byte	W24
	.byte		N06   , Cn4 , v032
	.byte	W09
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		VOICE , 50
	.byte		VOL   , 60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , Fn4 , v064
	.byte	W01
	.byte		VOL   , 68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W09
@ 013   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W06
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		N24   , Ds4 
	.byte	W01
	.byte		VOL   , 84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W14
	.byte		N24   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W14
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W02
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		N23   , Cs4 , v068
	.byte	W01
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W04
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Cn4 , v060
	.byte	W48
	.byte		N23   , Gs3 , v068
	.byte	W24
	.byte		        Ds4 , v060
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N44   , As3 , v052
	.byte	W28
	.byte		VOL   , 125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N05   , Ds4 , v056
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		        Fn4 , v056
	.byte		N05   , Gs4 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		N36   , Ds4 , v060
	.byte		N36   , Gn4 , v072
	.byte	W36
	.byte		N05   , Cn4 , v056
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Dn4 , v056
	.byte		N05   , Fn4 , v068
	.byte	W06
	.byte		N42   , Cn4 , v060
	.byte		N42   , Ds4 , v072
	.byte	W42
	.byte		N05   , Ds4 , v040
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 50
	.byte		N23   , Cs3 , v064
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N20   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gn3 , v084
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N04   , Fn2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		N04   , Cn3 , v016
	.byte		N06   , Fn4 
	.byte	W06
	.byte		VOICE , 53
	.byte		N04   , Fn2 , v056
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N04   , Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N04   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , Cn3 , v064
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N04   , Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v048
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v044
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fn2 , v060
	.byte		N04   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N04   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v044
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v044
	.byte		N04   , Ds3 , v052
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v016
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn2 , v068
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N04   , As2 , v036
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , As2 , v072
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , As2 , v068
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs2 , v064
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N04   , Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N04   , Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N04   , Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v016
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn2 , v068
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , As2 , v084
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , As2 , v068
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , As2 , v080
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N04   , As2 , v076
	.byte	W06
	.byte		        As2 , v016
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W28
	.byte	W01
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N18   , Gs3 , v104
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W09
	.byte		        Gn3 , v024
	.byte	W09
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N06   , Ds3 , v024
	.byte	W12
	.byte		N03   , Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W09
	.byte		        Fn3 , v024
	.byte	W09
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N06   , Cs3 , v024
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W09
	.byte		        Ds3 , v024
	.byte	W09
	.byte		N36   , Bn2 , v100
	.byte	W36
	.byte	W03
	.byte		N06   , Bn2 , v024
	.byte	W09
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		N06   , Fn3 , v024
	.byte	W06
	.byte		N18   , Ds3 , v104
	.byte	W18
	.byte		N06   , Ds3 , v024
	.byte	W06
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N06   , Cs3 , v024
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Fn3 , v080
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		N60   , Fn3 
	.byte		N60   , As3 , v088
	.byte	W60
	.byte		N12   , Fn3 , v060
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v080
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		N66   , Gs3 
	.byte		N60   , Cn4 , v088
	.byte	W66
	.byte		N06   , Gs3 , v040
	.byte	W06
@ 039   ----------------------------------------
	.byte	W12
	.byte		        As3 , v080
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		N66   , As3 , v072
	.byte		N60   , Dn4 , v088
	.byte	W66
	.byte		N06   , As3 , v040
	.byte	W06
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        As3 , v080
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		N66   , Cn4 , v072
	.byte		N60   , Ds4 , v088
	.byte	W66
	.byte		N06   , Cn4 , v040
	.byte	W06
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		N44   , Fn3 
	.byte		N36   , As3 , v088
	.byte	W48
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v040
	.byte	W06
@ 042   ----------------------------------------
	.byte	W12
	.byte		        As3 , v080
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N06   , Cn4 , v084
	.byte	W06
	.byte		N44   , As3 
	.byte		N36   , Dn4 , v088
	.byte	W48
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N06   , As3 , v040
	.byte	W06
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        As3 , v080
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		N42   , Cn4 , v072
	.byte		N36   , Ds4 , v088
	.byte	W42
	.byte		N06   , Cn4 , v040
	.byte	W06
	.byte		N12   , As3 , v076
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        Cn4 , v076
	.byte		N12   , Ds4 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		N06   , Ds4 , v040
	.byte	W12
	.byte		        Dn4 , v080
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Cn4 , v080
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		N66   , Dn4 , v072
	.byte		N60   , Fn4 , v088
	.byte	W66
	.byte		N06   , Dn4 , v040
	.byte	W06
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N18   , Gn2 , v104
	.byte	W18
	.byte		N06   , Gn2 , v056
	.byte	W06
	.byte		N18   , An2 , v104
	.byte	W18
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		N18   , As2 , v104
	.byte	W18
	.byte		N06   , As2 , v056
	.byte	W06
@ 050   ----------------------------------------
	.byte		N18   , Cn3 , v104
	.byte	W18
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		N18   , As2 , v104
	.byte	W18
	.byte		N06   , As2 , v056
	.byte	W06
	.byte		N18   , Dn3 , v104
	.byte	W18
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		N09   , Cn3 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		VOICE , 50
	.byte	W12
	.byte		N05   , An3 , v076
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_1_B1
song009_agbfe3_bgm_map_pl2_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song009_agbfe3_bgm_map_pl2_2:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_002:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_003:
	.byte		N23   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_004:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_005:
	.byte		N23   , Ds2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_006:
	.byte		N30   , Dn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N13   , Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_007:
	.byte		N28   , Cs2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Gs1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_008:
	.byte		N19   , Ds2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_008
@ 017   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_017:
	.byte		N06   , Cs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_017
@ 019   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_019:
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_017
@ 022   ----------------------------------------
	.byte		N06   , As1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_019
@ 025   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Fn2 , v076
	.byte	W84
	.byte		N09   
	.byte	W12
@ 026   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_026:
	.byte		N18   , Cn2 , v076
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N18   , Fn2 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_026
@ 029   ----------------------------------------
	.byte		N18   , As1 , v076
	.byte	W84
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N18   , Fn2 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , As1 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N18   , Fn2 , v088
	.byte	W84
	.byte		N12   , Fn2 , v096
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs2 , v112
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N36   , Gs2 
	.byte	W60
@ 034   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N36   , Fs2 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N36   , En2 
	.byte	W60
@ 036   ----------------------------------------
	.byte		N18   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , As1 , v096
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 045   ----------------------------------------
song009_agbfe3_bgm_map_pl2_2_045:
	.byte		N09   , Ds2 , v120
	.byte	W36
	.byte		        As2 , v108
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W36
	.byte		        An2 , v108
	.byte	W12
	.byte		N21   , Gn2 , v092
	.byte	W36
	.byte		N09   , Dn2 , v120
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_2_045
@ 048   ----------------------------------------
	.byte		N09   , Dn2 , v112
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   , Gn2 , v092
	.byte	W36
	.byte		N09   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N90   , Ds2 , v100
	.byte	W96
@ 050   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N72   , Dn2 
	.byte	W84
	.byte		N06   , Dn2 , v108
	.byte	W12
@ 052   ----------------------------------------
	.byte		N30   , Dn2 , v104
	.byte	W36
	.byte		N06   , Dn2 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn2 , v104
	.byte	W24
	.byte		N06   , Ds2 , v116
	.byte	W12
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_2_B1
song009_agbfe3_bgm_map_pl2_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song009_agbfe3_bgm_map_pl2_3:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOL   , 80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W48
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
song009_agbfe3_bgm_map_pl2_3_018:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
song009_agbfe3_bgm_map_pl2_3_019:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_3_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_3_018
@ 022   ----------------------------------------
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N36   , Dn3 , v088
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N30   , Gs3 , v092
	.byte	W30
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N17   , Fn4 , v084
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N36   , As3 , v064
	.byte	W60
@ 034   ----------------------------------------
	.byte		N17   , Ds4 , v076
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N36   , Gs3 , v064
	.byte	W48
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N17   , Cs4 , v076
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N36   , Fs3 , v048
	.byte	W48
	.byte		N05   , Fs3 , v060
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
@ 036   ----------------------------------------
	.byte		N21   , As3 , v060
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N44   , Fn3 , v124
	.byte	W01
	.byte		VOL   , 65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N64   , Ds3 
	.byte	W32
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W01
	.byte		VOL   , 96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 039   ----------------------------------------
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N32   , Fn3 
	.byte	W01
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W32
	.byte		TIE   , As2 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W10
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W01
	.byte		VOL   , 82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W01
	.byte		VOL   , 94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W01
	.byte		VOL   , 106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N64   
	.byte	W32
	.byte	W01
	.byte		VOL   , 118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W01
	.byte		VOL   , 87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W07
@ 043   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N76   , As2 
	.byte	W44
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 044   ----------------------------------------
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W01
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N23   , Ds3 
	.byte	W01
	.byte		VOL   , 116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W20
	.byte		N24   , Fn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N09   , Fn3 , v040
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , An2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N06   , Gn3 , v052
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N06   , Gn3 , v052
	.byte	W24
@ 049   ----------------------------------------
	.byte		VOICE , 68
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Dn4 , v032
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
@ 051   ----------------------------------------
	.byte		N68   , An3 , v072
	.byte	W72
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
@ 052   ----------------------------------------
	.byte		N44   , Cn4 , v064
	.byte	W28
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W20
	.byte		VOICE , 46
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_3_B1
song009_agbfe3_bgm_map_pl2_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song009_agbfe3_bgm_map_pl2_4:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_4_B1:
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N48   , As2 , v096
	.byte	W60
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N54   , Cn2 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N42   , As2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W36
	.byte		N24   , Fn3 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Ds3 , v096
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N21   , As2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N21   , Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   , As2 
	.byte	W23
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W24
	.byte		N20   , Cn4 , v084
	.byte	W24
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        As3 , v076
	.byte	W24
@ 019   ----------------------------------------
	.byte		VOL   , 87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		TIE   , Gn3 , v092
	.byte	W10
	.byte		VOL   , 89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W08
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W07
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W05
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W06
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W05
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W05
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W06
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W05
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W03
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        63*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        58*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        56*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        53*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        51*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        48*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        46*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        41*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        39*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        36*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        32*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        27*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        24*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        20*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 15*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        12*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        8*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        0*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        0*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W10
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		VOICE , 69
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        As2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		N88   , Gn3 , v092
	.byte	W90
	.byte		N06   , Gn3 , v040
	.byte	W06
@ 024   ----------------------------------------
	.byte		N90   , En3 , v104
	.byte	W90
	.byte		N06   , En3 , v040
	.byte	W06
@ 025   ----------------------------------------
	.byte	W48
	.byte		VOICE , 50
	.byte		MOD   , 0
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Fn4 , v052
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W03
	.byte		VOL   , 120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , Ds4 , v060
	.byte	W01
	.byte		VOL   , 80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W11
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N06   , Cn4 , v060
	.byte	W12
@ 027   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn4 , v052
	.byte	W12
	.byte		        Ds4 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N30   , Cn4 , v064
	.byte	W36
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		VOL   , 123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , Ds4 , v064
	.byte	W01
	.byte		VOL   , 94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W07
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn4 , v044
	.byte	W60
	.byte		        As4 , v028
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
@ 030   ----------------------------------------
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W01
	.byte		VOL   , 101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W06
	.byte		N12   , Gn4 , v060
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
@ 032   ----------------------------------------
	.byte		N30   , Fn4 , v068
	.byte	W30
	.byte		N06   , Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N06   , As3 , v052
	.byte		N06   , Cs4 , v068
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N06   , Gn4 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Gs4 , v092
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N36   , Ds4 , v088
	.byte	W36
	.byte		N06   , Ds4 , v032
	.byte	W12
	.byte		N03   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N18   , Fs4 , v092
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W12
	.byte		N36   , Cs4 , v088
	.byte	W36
	.byte		N06   , Cs4 , v032
	.byte	W12
	.byte		N03   , Cs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N18   , En4 , v092
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W12
	.byte		N36   , Bn3 , v088
	.byte	W36
	.byte	W03
	.byte		N06   , Bn3 , v032
	.byte	W09
	.byte		N03   , Cs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N18   , Fs4 , v092
	.byte	W18
	.byte		N06   , Fs4 , v032
	.byte	W06
	.byte		N18   , Fn4 , v092
	.byte	W18
	.byte		N06   , Fn4 , v032
	.byte	W06
	.byte		N18   , Ds4 , v092
	.byte	W18
	.byte		N06   , Ds4 , v032
	.byte	W06
	.byte		N18   , Cs4 , v092
	.byte	W18
	.byte		N06   , Cs4 , v032
	.byte	W06
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
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W30
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W30
	.byte		N12   , Gn3 , v104
	.byte	W36
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W30
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v032
	.byte	W30
	.byte		N12   , Gn3 , v104
	.byte	W36
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_4_B1
song009_agbfe3_bgm_map_pl2_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song009_agbfe3_bgm_map_pl2_5:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N52   , Fn3 , v096
	.byte	W60
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N44   , An2 
	.byte	W60
@ 003   ----------------------------------------
song009_agbfe3_bgm_map_pl2_5_003:
	.byte		N40   , Fn3 , v096
	.byte	W48
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N28   , An3 
	.byte	W36
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N28   , Gn3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N40   , As3 
	.byte	W48
	.byte		N17   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N56   , Gs3 
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W24
	.byte		N17   , Gn3 , v100
	.byte		N17   , As3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N17   , Gn3 
	.byte	W24
	.byte		        As2 , v096
	.byte		N17   , Ds3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N52   , Fn3 
	.byte	W60
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N44   , An2 
	.byte	W60
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_003
@ 012   ----------------------------------------
	.byte		N20   , Fn3 , v096
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N28   , An2 
	.byte	W36
	.byte		N23   , Cn4 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte		N40   , As3 , v096
	.byte	W48
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N40   , As3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N52   , Gs3 
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N40   , As3 
	.byte	W48
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W13
	.byte		VOL   , 127*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        125*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        123*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        120*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        118*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        111*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        108*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        106*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        104*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        96*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        94*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        92*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W02
	.byte		        89*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        87*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        84*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        82*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        77*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        75*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        72*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        70*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        68*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        65*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        63*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        60*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        58*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        56*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        53*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        51*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        48*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        46*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        44*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        41*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        39*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        36*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        34*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        32*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        29*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        27*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        24*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        20*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        17*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        15*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        10*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        8*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        5*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
	.byte		        0*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W06
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 116*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W36
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N24   , Cn3 , v080
	.byte	W36
	.byte		N09   , Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		N66   , Gn2 , v076
	.byte	W72
@ 027   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn3 , v084
	.byte	W12
	.byte		N24   , Cn3 , v080
	.byte	W36
	.byte		N09   , Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		N42   , Gn2 , v076
	.byte	W48
	.byte		N09   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   , As2 
	.byte	W36
	.byte		        Fn3 , v084
	.byte	W12
	.byte		N24   , Ds3 , v080
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Ds3 , v084
	.byte	W24
	.byte		N66   , Gs2 , v076
	.byte	W72
@ 031   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		N24   , Ds3 , v080
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Ds3 , v092
	.byte	W24
	.byte		N66   , Gs2 , v084
	.byte	W72
@ 033   ----------------------------------------
	.byte		VOICE , 64
	.byte		N06   , Gs3 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   , Ds3 , v032
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , Cs3 , v032
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N06   , Bn2 , v032
	.byte	W24
@ 036   ----------------------------------------
	.byte		N21   , Ds3 , v104
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 037   ----------------------------------------
song009_agbfe3_bgm_map_pl2_5_037:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v028
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_037
@ 039   ----------------------------------------
song009_agbfe3_bgm_map_pl2_5_039:
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v028
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
song009_agbfe3_bgm_map_pl2_5_040:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_5_039
@ 045   ----------------------------------------
	.byte		VOICE , 57
	.byte	W12
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W30
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W18
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W30
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v008
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W30
	.byte		N12   , As2 , v084
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W18
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v040
	.byte	W30
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W12
	.byte		        Gn3 , v008
	.byte	W12
@ 049   ----------------------------------------
	.byte		N78   , Ds3 , v084
	.byte	W84
	.byte		N06   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N09   , Dn3 , v040
	.byte	W12
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_5_B1
song009_agbfe3_bgm_map_pl2_5_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song009_agbfe3_bgm_map_pl2_6:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_002:
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_003:
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_004:
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_005:
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_006:
	.byte		N06   , Fn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_007:
	.byte		N06   , Cs3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_008:
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_008
@ 017   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_017:
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W18
	.byte		        Gs3 , v084
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_017
@ 019   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_019:
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W18
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W18
	.byte		        Gn3 , v084
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_019
@ 025   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 80*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N03   , Cn3 , v088
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte		N03   , Fn3 
	.byte	W78
@ 026   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N03   , Gn3 
	.byte	W54
	.byte		N24   , Gn3 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v040
	.byte		N03   , Fn3 
	.byte	W54
	.byte		N06   , Fn2 , v084
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 , v040
	.byte		N03   , Gn3 
	.byte	W54
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        As2 , v040
	.byte	W78
@ 030   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N03   , Cn3 
	.byte	W54
	.byte		N24   , Cn3 , v088
	.byte	W24
@ 031   ----------------------------------------
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N03   , As2 
	.byte	W54
	.byte		N06   , As1 , v084
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Gs2 , v088
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N03   , Cn3 , v084
	.byte	W06
	.byte		        Gs2 , v040
	.byte		N03   , Cn3 
	.byte	W54
	.byte		N21   , Fn2 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W36
	.byte		N36   , Gs3 , v084
	.byte	W36
	.byte	W03
	.byte		N06   , Gs3 , v032
	.byte	W21
@ 034   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Fs3 
	.byte	W36
	.byte	W03
	.byte		N06   , Fs3 , v032
	.byte	W21
@ 035   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , En3 , v032
	.byte	W24
@ 036   ----------------------------------------
	.byte		N21   , As3 , v084
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 037   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_037:
	.byte		N44   , As2 , v072
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N21   , As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N21   , Cn3 
	.byte	W24
@ 039   ----------------------------------------
song009_agbfe3_bgm_map_pl2_6_039:
	.byte		N44   , As2 , v072
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N21   , Dn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N21   , Ds3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_6_039
@ 043   ----------------------------------------
	.byte		N44   , Cn3 , v072
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N21   , Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N06   , As2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N21   , Fn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 101*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N09   , Gn3 , v056
	.byte	W09
	.byte		        Gn3 , v024
	.byte	W15
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v084
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N09   , Gn3 , v056
	.byte	W09
	.byte		        Gn3 , v024
	.byte	W15
@ 049   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 113*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N90   , As2 , v084
	.byte	W96
@ 050   ----------------------------------------
	.byte		N66   , Gn2 
	.byte	W72
	.byte		N06   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N30   , An2 
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N48   , An2 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_6_B1
song009_agbfe3_bgm_map_pl2_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song009_agbfe3_bgm_map_pl2_7:
	.byte	KEYSH , song009_agbfe3_bgm_map_pl2_key+0
@ 000   ----------------------------------------
	.byte	W24
song009_agbfe3_bgm_map_pl2_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 99*song009_agbfe3_bgm_map_pl2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v064
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W36
	.byte		        Fs1 , v048
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W36
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W36
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W24
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W36
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N10   , As1 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fs1 , v056
	.byte	W36
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W24
	.byte		N08   , Dn1 , v120
	.byte	W12
	.byte		N06   , Fs1 , v048
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W36
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fs1 , v060
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N08   , Dn1 , v120
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W36
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N11   , As1 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		N07   , Dn1 , v116
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W36
	.byte		N07   , Dn1 , v116
	.byte	W12
	.byte		N06   , Fs1 , v072
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N06   , Fs1 , v076
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Cs2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N04   , Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W36
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W36
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N04   , Dn1 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N03   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W24
	.byte		N04   , Dn1 , v092
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W36
	.byte		N04   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W36
@ 023   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W36
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N04   , Dn1 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , Dn1 , v084
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W18
	.byte		TIE   , En2 , v127
	.byte	W54
	.byte		N24   , Ds1 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Dn1 , v108
	.byte	W60
	.byte		EOT   , En2 
	.byte		N04   , Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v108
	.byte	W24
@ 034   ----------------------------------------
song009_agbfe3_bgm_map_pl2_7_034:
	.byte	W60
	.byte		N04   , Dn1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , Dn1 , v108
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_034
@ 036   ----------------------------------------
	.byte		N12   , Dn1 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs1 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 038   ----------------------------------------
song009_agbfe3_bgm_map_pl2_7_038:
	.byte		N06   , Fs1 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
song009_agbfe3_bgm_map_pl2_7_039:
	.byte		N06   , Fs1 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N12   , As1 , v052
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_039
@ 044   ----------------------------------------
	.byte		N06   , Fs1 , v056
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 045   ----------------------------------------
song009_agbfe3_bgm_map_pl2_7_045:
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W36
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
song009_agbfe3_bgm_map_pl2_7_046:
	.byte	W12
	.byte		N12   , As1 , v032
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W36
	.byte		N04   , Fs2 , v048
	.byte	W04
	.byte		        Fs2 , v056
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W04
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song009_agbfe3_bgm_map_pl2_7_046
@ 049   ----------------------------------------
	.byte	W24
	.byte		N42   , Dn2 , v076
	.byte	W60
	.byte		N12   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N42   
	.byte	W84
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	GOTO
	 .word	song009_agbfe3_bgm_map_pl2_7_B1
song009_agbfe3_bgm_map_pl2_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song009_agbfe3_bgm_map_pl2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song009_agbfe3_bgm_map_pl2_pri	@ Priority
	.byte	song009_agbfe3_bgm_map_pl2_rev	@ Reverb.

	.word	song009_agbfe3_bgm_map_pl2_grp

	.word	song009_agbfe3_bgm_map_pl2_1
	.word	song009_agbfe3_bgm_map_pl2_2
	.word	song009_agbfe3_bgm_map_pl2_3
	.word	song009_agbfe3_bgm_map_pl2_4
	.word	song009_agbfe3_bgm_map_pl2_5
	.word	song009_agbfe3_bgm_map_pl2_6
	.word	song009_agbfe3_bgm_map_pl2_7

	.end

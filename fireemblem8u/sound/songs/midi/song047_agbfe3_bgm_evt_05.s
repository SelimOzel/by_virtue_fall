	.include "MPlayDef.s"

	.equ	song047_agbfe3_bgm_evt_05_grp, voicegroup067
	.equ	song047_agbfe3_bgm_evt_05_pri, 10
	.equ	song047_agbfe3_bgm_evt_05_rev, reverb_set+20
	.equ	song047_agbfe3_bgm_evt_05_mvl, 49
	.equ	song047_agbfe3_bgm_evt_05_key, 0
	.equ	song047_agbfe3_bgm_evt_05_tbs, 1
	.equ	song047_agbfe3_bgm_evt_05_exg, 1
	.equ	song047_agbfe3_bgm_evt_05_cmp, 1

	.section .rodata
	.global	song047_agbfe3_bgm_evt_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song047_agbfe3_bgm_evt_05_1:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 78*song047_agbfe3_bgm_evt_05_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Dn3 , v104
	.byte	W30
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N06   , Fn3 , v060
	.byte	W06
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N18   , Cs4 , v092
	.byte	W18
	.byte		N06   , Cs4 , v048
	.byte	W06
	.byte		N12   , As3 , v092
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Ds4 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N66   , Gn4 
	.byte	W66
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N06   , Dn4 , v060
	.byte	W06
	.byte		N42   , Cs4 , v104
	.byte	W42
	.byte		N06   , Cs4 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		N66   , Cs4 , v104
	.byte	W66
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W48
	.byte	W03
	.byte		VOL   , 107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        42*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        39*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        37*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        37*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        32*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        29*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        24*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        21*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        19*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        16*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        13*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        8*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        6*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        3*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        0*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W68
	.byte	W03
	.byte		VOL   , 107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        127*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N60   , Gs3 , v127
	.byte	W60
	.byte	W03
	.byte		N06   , Gs3 , v024
	.byte	W09
	.byte		N24   , Gn3 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W66
	.byte		N06   , Fn3 , v024
	.byte	W06
	.byte		N24   , Ds3 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W03
	.byte		N06   , Gn3 , v024
	.byte	W09
@ 017   ----------------------------------------
	.byte		N44   , Bn3 , v127
	.byte	W48
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N06   , Dn4 , v036
	.byte	W06
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_1_B1
song047_agbfe3_bgm_evt_05_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song047_agbfe3_bgm_evt_05_2:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N21   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		N21   , An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As1 , v092
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N21   , En2 , v100
	.byte	W01
	.byte		VOL   , 104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W06
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W05
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N21   , Bn1 
	.byte	W02
	.byte		VOL   , 81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W06
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W05
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N21   , En2 
	.byte	W02
	.byte		VOL   , 86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N21   , Gs2 
	.byte	W01
	.byte		VOL   , 96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		N68   , Fn2 , v104
	.byte		N92   , Cn3 , v080
	.byte	W72
	.byte		N21   , Ds2 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , Dn2 
	.byte		N92   , As2 , v080
	.byte	W72
	.byte		N21   , Cn2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 , v080
	.byte	W48
	.byte		        Dn2 , v104
	.byte		N44   , An2 , v080
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Bn1 , v104
	.byte		N44   , Gn2 , v080
	.byte	W48
	.byte		        Gn1 , v104
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_2_B1
song047_agbfe3_bgm_evt_05_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song047_agbfe3_bgm_evt_05_3:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , An2 , v104
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As3 , v104
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte	W01
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        42*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        39*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        37*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        29*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        26*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        24*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        19*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        13*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        8*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        3*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        0*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W08
@ 010   ----------------------------------------
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N96   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W56
	.byte	W03
@ 011   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W28
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W06
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W05
	.byte		VOL   , 68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		N24   , Dn3 
	.byte	W01
	.byte		VOL   , 83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N24   , An2 
	.byte	W03
	.byte		VOL   , 91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N96   , En3 , v100
	.byte	W01
	.byte		VOL   , 96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W13
@ 014   ----------------------------------------
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N72   , Fn2 , v104
	.byte	W72
	.byte		N24   , Ds2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Dn2 
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_3_B1
song047_agbfe3_bgm_evt_05_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song047_agbfe3_bgm_evt_05_4:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N36   , Dn3 , v104
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N36   , Fn3 , v104
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W13
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N24   , An3 
	.byte	W01
	.byte		VOL   , 86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W01
	.byte		VOL   , 73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N18   , Cs3 , v116
	.byte	W18
	.byte		N06   , Cs3 , v016
	.byte	W06
	.byte		N09   , As2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v016
	.byte	W06
	.byte		N18   , Ds3 , v116
	.byte	W18
	.byte		N06   , Ds3 , v016
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		N09   , Cs3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v028
	.byte	W05
	.byte		VOL   , 104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N66   , As3 , v120
	.byte	W66
	.byte		N06   , As3 , v016
	.byte	W06
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , An3 , v016
	.byte	W06
	.byte		N42   , En3 , v120
	.byte	W42
	.byte		N06   , En3 , v016
	.byte	W06
@ 008   ----------------------------------------
	.byte		N66   , Fs3 , v120
	.byte	W66
	.byte		N06   , Fs3 , v016
	.byte	W06
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W48
	.byte	W01
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        39*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        39*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        32*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        29*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N06   , Bn3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N48   , Fs3 , v112
	.byte	W01
	.byte		VOL   , 81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        115*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		N30   , En3 
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W01
	.byte		VOL   , 120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        115*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        115*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N24   , En3 
	.byte	W02
	.byte		VOL   , 107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W02
	.byte		VOL   , 94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N42   , An3 
	.byte	W01
	.byte		VOL   , 83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        91*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        99*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        115*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W12
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N36   , Bn3 , v108
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , Gs3 , v120
	.byte	W18
	.byte		VOL   , 117*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        115*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        112*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        109*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        107*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        102*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        96*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        94*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N06   , Gs3 , v020
	.byte	W01
	.byte		VOL   , 65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        26*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 , v116
	.byte	W11
	.byte		VOL   , 120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N06   , Gs3 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        39*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        37*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        29*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        26*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        24*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        19*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        13*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        11*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        6*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        0*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W16
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Dn4 , v028
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W22
	.byte		VOL   , 76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        58*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        55*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        52*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        50*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        47*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        45*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        42*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        42*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        37*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        34*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        32*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        29*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        26*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        24*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        19*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        16*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        11*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        8*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        3*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        0*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W13
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_4_B1
song047_agbfe3_bgm_evt_05_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song047_agbfe3_bgm_evt_05_5:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 104*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Dn3 , v127
	.byte	W48
	.byte		        An2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		N08   , Fn2 , v116
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Fn2 , v127
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , Ds2 , v116
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Ds2 , v127
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn2 , v116
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn2 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn2 , v116
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W24
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_5_B1
song047_agbfe3_bgm_evt_05_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song047_agbfe3_bgm_evt_05_6:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_6_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N96   , As2 , v092
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W02
	.byte		VOL   , 60*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W07
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        63*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        65*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W02
	.byte		N24   , Cn3 
	.byte	W01
	.byte		VOL   , 68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        68*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        70*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        73*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		N24   , As2 , v100
	.byte	W03
	.byte		VOL   , 76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        76*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        78*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        81*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		N24   , An2 , v108
	.byte	W03
	.byte		VOL   , 83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        83*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W04
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        86*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W03
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
	.byte		        89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W36
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Cs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W36
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 89*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
@ 011   ----------------------------------------
song047_agbfe3_bgm_evt_05_6_011:
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song047_agbfe3_bgm_evt_05_6_011
@ 013   ----------------------------------------
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v032
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		        Gs3 , v112
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        En3 , v127
	.byte	W03
	.byte		        En3 , v048
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_6_B1
song047_agbfe3_bgm_evt_05_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song047_agbfe3_bgm_evt_05_7:
	.byte	KEYSH , song047_agbfe3_bgm_evt_05_key+0
song047_agbfe3_bgm_evt_05_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*song047_agbfe3_bgm_evt_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        En2 , v100
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v104
	.byte		N48   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v096
	.byte		N48   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N48   , En2 , v084
	.byte	W48
@ 014   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte	GOTO
	 .word	song047_agbfe3_bgm_evt_05_7_B1
song047_agbfe3_bgm_evt_05_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song047_agbfe3_bgm_evt_05:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song047_agbfe3_bgm_evt_05_pri	@ Priority
	.byte	song047_agbfe3_bgm_evt_05_rev	@ Reverb.

	.word	song047_agbfe3_bgm_evt_05_grp

	.word	song047_agbfe3_bgm_evt_05_1
	.word	song047_agbfe3_bgm_evt_05_2
	.word	song047_agbfe3_bgm_evt_05_3
	.word	song047_agbfe3_bgm_evt_05_4
	.word	song047_agbfe3_bgm_evt_05_5
	.word	song047_agbfe3_bgm_evt_05_6
	.word	song047_agbfe3_bgm_evt_05_7

	.end

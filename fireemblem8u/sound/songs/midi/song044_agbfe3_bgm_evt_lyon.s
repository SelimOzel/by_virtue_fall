	.include "MPlayDef.s"

	.equ	song044_agbfe3_bgm_evt_lyon_grp, voicegroup066
	.equ	song044_agbfe3_bgm_evt_lyon_pri, 10
	.equ	song044_agbfe3_bgm_evt_lyon_rev, reverb_set+20
	.equ	song044_agbfe3_bgm_evt_lyon_mvl, 63
	.equ	song044_agbfe3_bgm_evt_lyon_key, 0
	.equ	song044_agbfe3_bgm_evt_lyon_tbs, 1
	.equ	song044_agbfe3_bgm_evt_lyon_exg, 1
	.equ	song044_agbfe3_bgm_evt_lyon_cmp, 1

	.section .rodata
	.global	song044_agbfe3_bgm_evt_lyon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song044_agbfe3_bgm_evt_lyon_1:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*song044_agbfe3_bgm_evt_lyon_tbs/2
	.byte		VOICE , 102
	.byte		MOD   , 0
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , As3 , v116
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W28
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W01
	.byte		VOL   , 67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W22
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N66   , Ds4 
	.byte	W32
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Ds4 , v052
	.byte	W01
	.byte		VOL   , 63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N36   , Cs4 , v116
	.byte	W01
	.byte		VOL   , 61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W21
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Cn4 , v052
	.byte	W01
	.byte		VOL   , 49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , As3 , v092
	.byte	W01
	.byte		VOL   , 63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W14
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		N24   , Gs3 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Cs4 , v092
	.byte	W36
	.byte		N12   , Ds4 , v084
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , Ds4 , v092
	.byte	W30
	.byte	W01
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Ds4 , v052
	.byte	W01
	.byte		VOL   , 71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N36   , Cs4 , v092
	.byte	W01
	.byte		VOL   , 63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W13
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N42   , Fn4 , v092
	.byte	W42
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		N12   , Ds4 , v092
	.byte	W10
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W01
	.byte		VOL   , 89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N66   , Ds4 
	.byte	W03
	.byte		VOL   , 71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W09
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W09
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W05
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		N06   , Ds4 , v052
	.byte	W01
	.byte		VOL   , 89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N66   , Gs3 , v092
	.byte	W07
	.byte		VOL   , 89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W07
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Gs3 , v052
	.byte	W01
	.byte		VOL   , 47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 72
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W44
	.byte	W02
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte		N42   , Cs4 , v092
	.byte	W42
	.byte		N06   , Cs4 , v024
	.byte	W06
	.byte		N24   , Cs4 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		N54   
	.byte	W54
	.byte		N06   , Cs4 , v024
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N66   , Bn3 
	.byte	W68
	.byte	W03
	.byte		VOL   , 95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , An3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N24   , An3 , v108
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_1_B1
song044_agbfe3_bgm_evt_lyon_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song044_agbfe3_bgm_evt_lyon_2:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , As0 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte		N60   , Fn1 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N68   , Fs1 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N44   , Cs1 
	.byte	W48
	.byte		N20   , Ds1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N21   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Fn1 
	.byte	W72
@ 008   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_2_008:
	.byte		N44   , As0 , v127
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_2_008
@ 011   ----------------------------------------
	.byte		N44   , Gs0 , v127
	.byte	W48
	.byte		N21   , Gs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , Gs0 
	.byte	W48
	.byte		N21   , Ds1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N56   , Gs1 
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Ds2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 020   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 022   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 024   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W40
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        123*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        121*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        119*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        115*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        113*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        109*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        107*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        105*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        33*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        29*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        27*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        25*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        21*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        19*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        15*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        13*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        11*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        7*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        3*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W11
	.byte		VOICE , 34
	.byte	W13
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W11
	.byte		N21   , Fn1 
	.byte	W24
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_2_B1
song044_agbfe3_bgm_evt_lyon_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song044_agbfe3_bgm_evt_lyon_3:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W24
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N66   , Ds4 
	.byte	W66
	.byte		N06   , Ds4 , v052
	.byte	W06
@ 002   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_3_002:
	.byte	W24
	.byte		N24   , Gs3 , v092
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N66   , Cn4 
	.byte	W66
	.byte		N06   , Cn4 , v052
	.byte	W06
@ 004   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_3_004:
	.byte	W24
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_3_005:
	.byte	W24
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_3_007:
	.byte	W24
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N06   , Ds4 , v052
	.byte	W06
	.byte		N24   , Cn4 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_3_002
@ 011   ----------------------------------------
	.byte		N42   , Cn4 , v092
	.byte	W42
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		N24   , Gs3 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_3_005
@ 014   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_3_007
@ 016   ----------------------------------------
	.byte		N48   , Gn3 , v092
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N44   , Fn3 , v092
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_3_B1
song044_agbfe3_bgm_evt_lyon_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song044_agbfe3_bgm_evt_lyon_4:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		TIE   , Fn3 , v092
	.byte	W10
	.byte		VOL   , 41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W19
@ 001   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte		N06   , Fn3 , v052
	.byte	W06
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W66
	.byte		N06   , Fn3 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		N66   , Ds3 , v092
	.byte	W24
	.byte	W03
	.byte		VOL   , 79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Ds3 , v052
	.byte	W02
	.byte		VOL   , 45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N66   , Fs3 , v092
	.byte	W02
	.byte		VOL   , 41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W20
	.byte		N06   , Fs3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		N66   , Cs3 , v092
	.byte	W32
	.byte	W01
	.byte		VOL   , 79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W01
	.byte		VOL   , 39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        33*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        29*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        27*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        25*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        23*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        21*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        19*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        17*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        13*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        11*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        9*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        5*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N36   , As3 
	.byte	W01
	.byte		VOL   , 47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		N24   , Gs3 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_4_011:
	.byte		N66   , Ds4 , v092
	.byte	W66
	.byte		N06   , Ds4 , v052
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N36   , Cs4 , v092
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N42   , Fn4 
	.byte	W42
	.byte		N06   , Fn4 , v052
	.byte	W06
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_4_011
@ 015   ----------------------------------------
	.byte		N66   , Gs4 , v092
	.byte	W56
	.byte	W02
	.byte		VOL   , 79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W05
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N06   , Gs4 , v052
	.byte	W03
	.byte		VOL   , 83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		        As4 , v052
	.byte	W18
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W18
	.byte		        Ds5 , v092
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W18
@ 018   ----------------------------------------
	.byte		N54   , Cs5 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W30
	.byte		N06   , Cs5 , v052
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N60   , Bn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte	W03
	.byte		N06   , Bn4 , v032
	.byte	W09
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		N68   , Bn4 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W48
@ 021   ----------------------------------------
	.byte		        0
	.byte		N66   , Gs4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W42
	.byte		N06   , Gs4 , v032
	.byte	W06
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		N60   , Gn4 , v092
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W36
	.byte	W03
	.byte		N06   , Gn4 , v032
	.byte	W09
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Fs4 , v092
	.byte	W60
	.byte	W01
	.byte		VOL   , 85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		MOD   , 3
	.byte		VOL   , 71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        25*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        21*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        15*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        7*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        3*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_4_B1
song044_agbfe3_bgm_evt_lyon_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song044_agbfe3_bgm_evt_lyon_5:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W24
	.byte		N09   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N09   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		TIE   , Cn3 , v092
	.byte	W01
	.byte		VOL   , 51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        105*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        107*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        107*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        109*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        109*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        111*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        111*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        113*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        115*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        115*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        117*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        117*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        119*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        121*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        121*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        123*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        123*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        125*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        125*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        123*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        121*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        119*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        119*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        117*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        115*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        115*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        113*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        111*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        109*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        107*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        105*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        39*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        33*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        27*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        25*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        23*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        21*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        19*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        15*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        13*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        11*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        9*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        7*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        3*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W24
	.byte		N03   , Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		N21   , Ds3 , v127
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_5_010:
	.byte		N16   , Cs2 , v127
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N21   , Cn3 , v127
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_5_010
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs2 , v127
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N20   , Ds3 , v127
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
@ 016   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_5_016:
	.byte		N03   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As2 , v036
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_5_016
@ 018   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_5_018:
	.byte		N03   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v036
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_5_018
@ 020   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_5_020:
	.byte		N03   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_5_020
@ 022   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_5_022:
	.byte		N03   , Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_5_022
@ 024   ----------------------------------------
	.byte		N02   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
@ 025   ----------------------------------------
	.byte		N02   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		N03   , An2 , v092
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_5_B1
song044_agbfe3_bgm_evt_lyon_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song044_agbfe3_bgm_evt_lyon_6:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N09   , Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W12
@ 002   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_6_002:
	.byte	W24
	.byte		N09   , Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_6_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N09   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N92   , Fn3 , v108
	.byte	W01
	.byte		VOL   , 49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        107*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        105*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        105*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        103*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        101*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        97*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        95*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        93*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        91*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        41*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        37*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        35*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        33*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        31*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        27*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        25*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        23*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        19*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        17*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        13*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        11*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        7*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        3*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        0*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W04
	.byte		VOICE , 46
	.byte		VOL   , 127*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn3 , v127
	.byte	W48
@ 010   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_6_010:
	.byte	W24
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn3 , v127
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_6_010
@ 014   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Fs2 , v108
	.byte	W72
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 43*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N68   , Cs3 
	.byte	W03
	.byte		VOL   , 45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        45*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		N68   , Ds3 , v092
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W72
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W28
	.byte	W01
	.byte		VOL   , 89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		N68   , Bn2 
	.byte	W02
	.byte		VOL   , 47*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        49*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        51*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        53*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        55*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        57*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        59*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        61*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        63*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        65*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        67*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        69*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        71*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        73*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        75*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        77*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        79*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        81*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        83*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W02
	.byte		        85*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        87*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W01
	.byte		        89*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte	W18
@ 021   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N66   , As2 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N18   , An2 
	.byte	W24
	.byte		        Gs2 , v096
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_6_B1
song044_agbfe3_bgm_evt_lyon_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song044_agbfe3_bgm_evt_lyon_7:
	.byte	KEYSH , song044_agbfe3_bgm_evt_lyon_key+0
song044_agbfe3_bgm_evt_lyon_7_B1:
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song044_agbfe3_bgm_evt_lyon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
song044_agbfe3_bgm_evt_lyon_7_008:
	.byte	W24
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W18
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song044_agbfe3_bgm_evt_lyon_7_008
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song044_agbfe3_bgm_evt_lyon_7_B1
song044_agbfe3_bgm_evt_lyon_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song044_agbfe3_bgm_evt_lyon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song044_agbfe3_bgm_evt_lyon_pri	@ Priority
	.byte	song044_agbfe3_bgm_evt_lyon_rev	@ Reverb.

	.word	song044_agbfe3_bgm_evt_lyon_grp

	.word	song044_agbfe3_bgm_evt_lyon_1
	.word	song044_agbfe3_bgm_evt_lyon_2
	.word	song044_agbfe3_bgm_evt_lyon_3
	.word	song044_agbfe3_bgm_evt_lyon_4
	.word	song044_agbfe3_bgm_evt_lyon_5
	.word	song044_agbfe3_bgm_evt_lyon_6
	.word	song044_agbfe3_bgm_evt_lyon_7

	.end

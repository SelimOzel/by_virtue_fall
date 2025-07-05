	.include "MPlayDef.s"

	.equ	song026_agbfe3_bgm_btl_cp_normal_grp, voicegroup051
	.equ	song026_agbfe3_bgm_btl_cp_normal_pri, 10
	.equ	song026_agbfe3_bgm_btl_cp_normal_rev, reverb_set+20
	.equ	song026_agbfe3_bgm_btl_cp_normal_mvl, 52
	.equ	song026_agbfe3_bgm_btl_cp_normal_key, 0
	.equ	song026_agbfe3_bgm_btl_cp_normal_tbs, 1
	.equ	song026_agbfe3_bgm_btl_cp_normal_exg, 1
	.equ	song026_agbfe3_bgm_btl_cp_normal_cmp, 1

	.section .rodata
	.global	song026_agbfe3_bgm_btl_cp_normal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song026_agbfe3_bgm_btl_cp_normal_1:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*song026_agbfe3_bgm_btl_cp_normal_tbs/2
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_1_B1:
	.byte		VOICE , 57
	.byte		VOL   , 66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v072
	.byte		N06   , Dn4 , v092
	.byte	W09
	.byte		        Gn3 , v040
	.byte		N06   , Dn4 , v064
	.byte	W15
	.byte		        Gs3 , v068
	.byte		N06   , Ds4 , v088
	.byte	W09
	.byte		        Gs3 , v036
	.byte		N06   , Ds4 , v060
	.byte	W15
	.byte		N96   , Fs3 , v052
	.byte		N96   , Cs4 , v088
	.byte	W07
	.byte		VOL   , 66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W05
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        32*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        32*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		N48   , Fn3 , v052
	.byte		N48   , Cn4 , v084
	.byte	W03
	.byte		VOL   , 64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W03
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		N06   , Gs3 , v072
	.byte		N06   , Ds4 , v092
	.byte	W09
	.byte		        Gs3 , v040
	.byte		N06   , Ds4 , v064
	.byte	W15
	.byte		        An3 , v068
	.byte		N06   , En4 , v088
	.byte	W09
	.byte		        An3 , v036
	.byte		N06   , En4 , v060
	.byte	W15
	.byte		N96   , Gn3 , v052
	.byte		N96   , Dn4 , v088
	.byte	W08
	.byte		VOL   , 64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        27*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W04
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        30*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        32*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        32*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        35*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W07
	.byte		N48   , Fs3 , v052
	.byte		N48   , Cs4 , v084
	.byte	W03
	.byte		VOL   , 71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W09
	.byte		N09   , Gn3 , v060
	.byte		N09   , Dn4 , v080
	.byte	W12
	.byte		N06   , Gn3 , v036
	.byte		N06   , Dn4 
	.byte	W48
	.byte		N09   , Cn4 , v060
	.byte		N09   , Gn4 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn4 , v036
	.byte		N06   , Gn4 
	.byte	W36
	.byte		N09   , Bn3 , v060
	.byte		N09   , Fs4 , v080
	.byte	W12
	.byte		N06   , Bn3 , v036
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N09   , As3 , v060
	.byte		N09   , Fn4 , v080
	.byte	W12
	.byte		N06   , As3 , v036
	.byte		N06   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N09   , Gs3 , v060
	.byte		N09   , Ds4 , v080
	.byte	W12
	.byte		N06   , Gs3 , v036
	.byte		N06   , Ds4 
	.byte	W24
	.byte		N09   , Cs4 , v060
	.byte		N09   , Gs4 , v080
	.byte	W12
	.byte		N06   , Cs4 , v036
	.byte		N06   , Gs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N09   , Cn4 , v060
	.byte		N09   , Gn4 , v080
	.byte	W12
	.byte		N06   , Cn4 , v036
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N09   , Bn3 , v060
	.byte		N09   , Fs4 , v080
	.byte	W12
	.byte		N06   , Bn3 , v036
	.byte		N06   , Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W78
@ 010   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W78
@ 012   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn3 , v100
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 , v060
	.byte		N06   , Cn4 
	.byte	W16
	.byte		VOL   , 71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		N36   , As3 , v100
	.byte		N36   , Ds4 
	.byte	W01
	.byte		VOL   , 40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W16
@ 013   ----------------------------------------
	.byte		N24   , An3 , v096
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N90   , Gs3 
	.byte		N90   , Cs4 
	.byte	W66
	.byte	W01
	.byte		VOL   , 74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W02
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        71*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		        69*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        66*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        64*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        62*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        59*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        57*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        54*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        52*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        49*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        47*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        44*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        42*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        40*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        37*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte	W01
	.byte		        74*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		N12   , Bn1 , v108
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		N12   , Bn2 , v108
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		N12   , Fs3 , v108
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_1_B1
song026_agbfe3_bgm_btl_cp_normal_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song026_agbfe3_bgm_btl_cp_normal_2:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_2_B1:
	.byte		VOICE , 38
	.byte		VOL   , 127*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , An0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 003   ----------------------------------------
song026_agbfe3_bgm_btl_cp_normal_2_003:
	.byte		N09   , An0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_2_003
@ 006   ----------------------------------------
	.byte		N09   , An0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N30   , An0 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N09   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N92   , Cs1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_2_B1
song026_agbfe3_bgm_btl_cp_normal_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song026_agbfe3_bgm_btl_cp_normal_3:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_3_B1:
	.byte		VOICE , 102
	.byte		VOL   , 127*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn3 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N09   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W48
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W84
@ 007   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W12
	.byte		        Ds4 
	.byte	W84
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N15   , Dn2 , v076
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N09   , Fn5 , v068
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N15   , Ds2 , v076
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N09   , Fs5 , v068
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 118*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N09   , Gn2 , v116
	.byte	W09
	.byte		N05   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N32   , As2 , v116
	.byte	W36
@ 013   ----------------------------------------
	.byte		N21   , An2 , v112
	.byte	W24
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N09   , An2 , v116
	.byte	W09
	.byte		N05   , An2 , v032
	.byte	W24
	.byte	W03
	.byte		N32   , Cn3 , v116
	.byte	W36
@ 015   ----------------------------------------
	.byte		N21   , Bn2 , v112
	.byte	W24
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_3_B1
song026_agbfe3_bgm_btl_cp_normal_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song026_agbfe3_bgm_btl_cp_normal_4:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_4_B1:
	.byte		VOICE , 47
	.byte		VOL   , 118*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N21   , An2 , v108
	.byte	W24
	.byte		N09   , An2 , v096
	.byte	W12
@ 001   ----------------------------------------
song026_agbfe3_bgm_btl_cp_normal_4_001:
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N21   , An2 , v108
	.byte	W24
	.byte		N09   , An2 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_001
@ 006   ----------------------------------------
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   , An2 , v108
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N09   , An2 , v096
	.byte	W12
@ 008   ----------------------------------------
song026_agbfe3_bgm_btl_cp_normal_4_008:
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
	.byte		N09   , An2 , v096
	.byte	W12
	.byte		N32   , An2 , v108
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_008
@ 012   ----------------------------------------
	.byte		N21   , An2 , v096
	.byte	W24
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N21   , Cs3 , v108
	.byte	W24
	.byte		N09   , Cs3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N21   , Cs3 , v108
	.byte	W24
	.byte		N09   , Cs3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N21   , Dn3 , v108
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N21   , Dn3 , v108
	.byte	W24
	.byte		N09   , Dn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_4_B1
song026_agbfe3_bgm_btl_cp_normal_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song026_agbfe3_bgm_btl_cp_normal_5:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_5_B1:
	.byte		VOICE , 102
	.byte		VOL   , 127*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N09   , An2 , v104
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		N48   , Gs2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte	W36
	.byte		N15   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N15   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        As2 , v104
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		N48   , An2 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte	W36
	.byte		N15   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N15   , An2 , v080
	.byte	W15
	.byte		N06   , An2 , v032
	.byte	W15
	.byte		N09   , Ds4 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Dn3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 , v032
	.byte	W03
	.byte		N09   , En4 , v076
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N15   , Cs3 , v080
	.byte	W15
	.byte		N06   , Cs3 , v032
	.byte	W09
	.byte		N15   , Cn3 , v080
	.byte	W15
	.byte		N06   , Cn3 , v032
	.byte	W03
	.byte		N09   , Fn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 , v068
	.byte	W36
	.byte		        Ds4 
	.byte	W15
	.byte		N06   , Ds4 , v040
	.byte	W21
@ 007   ----------------------------------------
	.byte	W06
	.byte		N09   , En4 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W18
	.byte		N15   , Dn4 
	.byte	W15
	.byte		N06   , Dn4 , v040
	.byte	W21
	.byte		N15   , Cs4 , v068
	.byte	W15
	.byte		N06   , Cs4 , v040
	.byte	W09
@ 008   ----------------------------------------
	.byte	W06
	.byte		N09   , Gn4 , v068
	.byte	W12
	.byte		        En4 
	.byte	W18
	.byte		N12   , Gs2 , v080
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        Dn4 , v084
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N09   , Dn5 , v072
	.byte	W12
	.byte		N15   , Bn4 
	.byte	W18
	.byte		N12   , An2 , v080
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        Fs3 , v080
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N09   , Cs2 , v100
	.byte	W36
	.byte		N36   , Gn2 , v096
	.byte	W36
@ 013   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N06   , Gs2 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_5_B1
song026_agbfe3_bgm_btl_cp_normal_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song026_agbfe3_bgm_btl_cp_normal_6:
	.byte	KEYSH , song026_agbfe3_bgm_btl_cp_normal_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 123*song026_agbfe3_bgm_btl_cp_normal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Fn2 , v052
	.byte	W24
song026_agbfe3_bgm_btl_cp_normal_6_B1:
	.byte		N24   , Cs2 , v056
	.byte	W24
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
song026_agbfe3_bgm_btl_cp_normal_6_001:
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cs2 , v052
	.byte	W24
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song026_agbfe3_bgm_btl_cp_normal_6_001
@ 004   ----------------------------------------
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Ds1 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v044
	.byte	W24
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N24   , Cs2 , v072
	.byte	W36
	.byte		N06   , An1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v040
	.byte	W36
	.byte		N06   , An1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N24   , Cs2 , v072
	.byte	W36
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs2 , v044
	.byte	W36
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	song026_agbfe3_bgm_btl_cp_normal_6_B1
song026_agbfe3_bgm_btl_cp_normal_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

song026_agbfe3_bgm_btl_cp_normal:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song026_agbfe3_bgm_btl_cp_normal_pri	@ Priority
	.byte	song026_agbfe3_bgm_btl_cp_normal_rev	@ Reverb.

	.word	song026_agbfe3_bgm_btl_cp_normal_grp

	.word	song026_agbfe3_bgm_btl_cp_normal_1
	.word	song026_agbfe3_bgm_btl_cp_normal_2
	.word	song026_agbfe3_bgm_btl_cp_normal_3
	.word	song026_agbfe3_bgm_btl_cp_normal_4
	.word	song026_agbfe3_bgm_btl_cp_normal_5
	.word	song026_agbfe3_bgm_btl_cp_normal_6

	.end

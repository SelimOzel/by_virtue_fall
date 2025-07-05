	.include "MPlayDef.s"

	.equ	song312_se_btl_eclipse1_1_grp, voicegroup033
	.equ	song312_se_btl_eclipse1_1_pri, 20
	.equ	song312_se_btl_eclipse1_1_rev, 0
	.equ	song312_se_btl_eclipse1_1_mvl, 104
	.equ	song312_se_btl_eclipse1_1_key, 0
	.equ	song312_se_btl_eclipse1_1_tbs, 1
	.equ	song312_se_btl_eclipse1_1_exg, 1
	.equ	song312_se_btl_eclipse1_1_cmp, 1

	.section .rodata
	.global	song312_se_btl_eclipse1_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song312_se_btl_eclipse1_1_1:
	.byte	KEYSH , song312_se_btl_eclipse1_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song312_se_btl_eclipse1_1_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		VOL   , 0*song312_se_btl_eclipse1_1_mvl/mxv
	.byte		LFOS  , 30
	.byte		MODT  , 0
	.byte		MOD   , 0
	.byte		TIE   , Cn3 , v127
	.byte	W02
	.byte		VOL   , 10*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        21*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        31*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        42*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        52*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        63*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        73*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        84*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        93*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        104*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        115*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        127*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		MOD   , 1
	.byte	W10
	.byte		        2
	.byte	W06
	.byte		        3
	.byte	W06
@ 002   ----------------------------------------
	.byte	W02
	.byte		        4
	.byte	W04
	.byte		        5
	.byte	W06
	.byte		        6
	.byte	W04
	.byte		        7
	.byte	W06
	.byte		        8
	.byte	W02
@ 003   ----------------------------------------
	.byte	W02
	.byte		        9
	.byte	W04
	.byte		        10
	.byte	W04
	.byte		        11
	.byte	W02
	.byte		        12
	.byte	W04
	.byte		        13
	.byte	W04
	.byte		        14
	.byte	W02
	.byte		        15
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        16
	.byte	W02
	.byte		        17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		MOD   , 18
	.byte	W02
	.byte		        19
	.byte	W02
	.byte		        20
	.byte	W04
	.byte		        21
	.byte	W02
	.byte		        22
	.byte	W02
	.byte		        23
	.byte	W04
@ 005   ----------------------------------------
	.byte		        24
	.byte	W02
	.byte		        25
	.byte	W02
	.byte		        26
	.byte	W02
	.byte		        27
	.byte	W02
	.byte		        28
	.byte	W02
	.byte		        29
	.byte	W04
	.byte		        30
	.byte	W02
	.byte		        31
	.byte	W02
	.byte		        32
	.byte	W02
	.byte		        33
	.byte	W02
	.byte		        34
	.byte	W02
@ 006   ----------------------------------------
	.byte		        35
	.byte	W02
	.byte		        36
	.byte	W02
	.byte		        37
	.byte	W02
	.byte		        38
	.byte	W02
	.byte		        39
	.byte	W02
	.byte		        40
	.byte	W02
	.byte		        41
	.byte	W02
	.byte		        42
	.byte	W02
	.byte		        43
	.byte	W02
	.byte		        45
	.byte	W02
	.byte		        46
	.byte	W02
	.byte		        47
	.byte	W02
@ 007   ----------------------------------------
	.byte		        48
	.byte	W02
	.byte		        49
	.byte	W02
	.byte		        50
	.byte	W02
	.byte		        51
	.byte	W02
	.byte		        53
	.byte	W02
	.byte		        54
	.byte	W02
	.byte		        55
	.byte	W02
	.byte		        56
	.byte	W02
	.byte		        58
	.byte	W02
	.byte		        59
	.byte	W02
	.byte		        60
	.byte	W02
	.byte		        61
	.byte	W02
@ 008   ----------------------------------------
	.byte		        64
	.byte		VOL   , 120*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        110*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        102*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        93*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        85*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        77*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        71*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        64*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        57*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        51*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        46*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        40*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        36*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        31*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        27*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        22*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        20*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        16*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        15*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        11*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        11*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        9*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W02
	.byte		        8*song312_se_btl_eclipse1_1_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song312_se_btl_eclipse1_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song312_se_btl_eclipse1_1_pri	@ Priority
	.byte	song312_se_btl_eclipse1_1_rev	@ Reverb.

	.word	song312_se_btl_eclipse1_1_grp

	.word	song312_se_btl_eclipse1_1_1

	.end

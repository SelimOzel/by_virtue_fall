	.include "MPlayDef.s"

	.equ	song060_bgm_sys_fase_pl_grp, voicegroup072
	.equ	song060_bgm_sys_fase_pl_pri, 10
	.equ	song060_bgm_sys_fase_pl_rev, reverb_set+20
	.equ	song060_bgm_sys_fase_pl_mvl, 54
	.equ	song060_bgm_sys_fase_pl_key, 0
	.equ	song060_bgm_sys_fase_pl_tbs, 1
	.equ	song060_bgm_sys_fase_pl_exg, 1
	.equ	song060_bgm_sys_fase_pl_cmp, 1

	.section .rodata
	.global	song060_bgm_sys_fase_pl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song060_bgm_sys_fase_pl_1:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*song060_bgm_sys_fase_pl_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 111*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 , v116
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N18   , Gn3 , v116
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
	.byte		N30   , As3 , v116
	.byte	W30
	.byte		N06   , As3 , v036
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N42   , An3 , v116
	.byte	W42
	.byte		N06   , An3 , v036
	.byte	W06
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
	.byte		N18   , Fn3 , v112
	.byte	W18
	.byte		N06   , Fn3 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , Gn3 , v116
	.byte	W90
	.byte		N06   , Gn3 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song060_bgm_sys_fase_pl_2:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 127*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song060_bgm_sys_fase_pl_3:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 111*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N06   , As2 , v116
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N18   , Ds3 , v116
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte	W06
	.byte		N30   , Gn3 , v116
	.byte	W30
	.byte		N06   , Gn3 , v036
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N42   , Fn3 , v116
	.byte	W42
	.byte		N06   , Fn3 , v036
	.byte	W06
	.byte		N18   , Ds3 , v112
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte	W06
	.byte		N18   , Dn3 , v112
	.byte	W18
	.byte		N06   , Dn3 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , En3 , v116
	.byte	W90
	.byte		N06   , En3 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song060_bgm_sys_fase_pl_4:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 99*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song060_bgm_sys_fase_pl_5:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 83*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte		N06   , Gn4 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song060_bgm_sys_fase_pl_6:
	.byte	KEYSH , song060_bgm_sys_fase_pl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 111*song060_bgm_sys_fase_pl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , An2 , v100
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

song060_bgm_sys_fase_pl:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song060_bgm_sys_fase_pl_pri	@ Priority
	.byte	song060_bgm_sys_fase_pl_rev	@ Reverb.

	.word	song060_bgm_sys_fase_pl_grp

	.word	song060_bgm_sys_fase_pl_1
	.word	song060_bgm_sys_fase_pl_2
	.word	song060_bgm_sys_fase_pl_3
	.word	song060_bgm_sys_fase_pl_4
	.word	song060_bgm_sys_fase_pl_5
	.word	song060_bgm_sys_fase_pl_6

	.end

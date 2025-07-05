	.include "MPlayDef.s"

	.equ	song976_btl_critical_dmg2_grp, voicegroup038
	.equ	song976_btl_critical_dmg2_pri, 20
	.equ	song976_btl_critical_dmg2_rev, 0
	.equ	song976_btl_critical_dmg2_mvl, 99
	.equ	song976_btl_critical_dmg2_key, 0
	.equ	song976_btl_critical_dmg2_tbs, 1
	.equ	song976_btl_critical_dmg2_exg, 1
	.equ	song976_btl_critical_dmg2_cmp, 1

	.section .rodata
	.global	song976_btl_critical_dmg2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song976_btl_critical_dmg2_1:
	.byte	KEYSH , song976_btl_critical_dmg2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song976_btl_critical_dmg2_tbs/2
	.byte		VOICE , 100
	.byte		VOL   , 60*song976_btl_critical_dmg2_mvl/mxv
	.byte		BENDR , 32
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v120
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v108
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v100
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v088
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v080
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v068
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v060
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v048
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v040
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , En2 , v028
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song976_btl_critical_dmg2_2:
	.byte	KEYSH , song976_btl_critical_dmg2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 127*song976_btl_critical_dmg2_mvl/mxv
	.byte		BENDR , 32
	.byte		N68   , Cn3 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 002   ----------------------------------------
	.byte	W21
	.byte	FINE

@******************************************************@
	.align	2

song976_btl_critical_dmg2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song976_btl_critical_dmg2_pri	@ Priority
	.byte	song976_btl_critical_dmg2_rev	@ Reverb.

	.word	song976_btl_critical_dmg2_grp

	.word	song976_btl_critical_dmg2_1
	.word	song976_btl_critical_dmg2_2

	.end

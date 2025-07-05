	.include "MPlayDef.s"

	.equ	song216_se_btl_special_hit1_grp, voicegroup032
	.equ	song216_se_btl_special_hit1_pri, 20
	.equ	song216_se_btl_special_hit1_rev, 0
	.equ	song216_se_btl_special_hit1_mvl, 120
	.equ	song216_se_btl_special_hit1_key, 0
	.equ	song216_se_btl_special_hit1_tbs, 1
	.equ	song216_se_btl_special_hit1_exg, 1
	.equ	song216_se_btl_special_hit1_cmp, 1

	.section .rodata
	.global	song216_se_btl_special_hit1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song216_se_btl_special_hit1_1:
	.byte	KEYSH , song216_se_btl_special_hit1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song216_se_btl_special_hit1_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 127*song216_se_btl_special_hit1_mvl/mxv
	.byte		BENDR , 32
	.byte		N03   , En2 , v127
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
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song216_se_btl_special_hit1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song216_se_btl_special_hit1_pri	@ Priority
	.byte	song216_se_btl_special_hit1_rev	@ Reverb.

	.word	song216_se_btl_special_hit1_grp

	.word	song216_se_btl_special_hit1_1

	.end

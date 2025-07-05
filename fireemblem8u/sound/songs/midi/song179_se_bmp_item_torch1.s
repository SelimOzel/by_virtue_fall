	.include "MPlayDef.s"

	.equ	song179_se_bmp_item_torch1_grp, voicegroup031
	.equ	song179_se_bmp_item_torch1_pri, 20
	.equ	song179_se_bmp_item_torch1_rev, 0
	.equ	song179_se_bmp_item_torch1_mvl, 127
	.equ	song179_se_bmp_item_torch1_key, 0
	.equ	song179_se_bmp_item_torch1_tbs, 1
	.equ	song179_se_bmp_item_torch1_exg, 1
	.equ	song179_se_bmp_item_torch1_cmp, 1

	.section .rodata
	.global	song179_se_bmp_item_torch1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song179_se_bmp_item_torch1_1:
	.byte	KEYSH , song179_se_bmp_item_torch1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song179_se_bmp_item_torch1_tbs/2
	.byte		VOICE , 72
	.byte		VOL   , 127*song179_se_bmp_item_torch1_mvl/mxv
	.byte		N24   , En2 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte	W08
	.byte		BENDR , 16
	.byte		BEND  , c_v+0
	.byte		N64   , Dn3 , v036
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+15
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+41
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song179_se_bmp_item_torch1_2:
	.byte	KEYSH , song179_se_bmp_item_torch1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		BENDR , 12
	.byte		VOL   , 127*song179_se_bmp_item_torch1_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N64   , Cn6 , v020
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+15
	.byte	W01
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+41
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+63
	.byte	W04
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song179_se_bmp_item_torch1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song179_se_bmp_item_torch1_pri	@ Priority
	.byte	song179_se_bmp_item_torch1_rev	@ Reverb.

	.word	song179_se_bmp_item_torch1_grp

	.word	song179_se_bmp_item_torch1_1
	.word	song179_se_bmp_item_torch1_2

	.end

	.include "MPlayDef.s"

	.equ	song275_se_btl_recover2_2_grp, voicegroup033
	.equ	song275_se_btl_recover2_2_pri, 20
	.equ	song275_se_btl_recover2_2_rev, 0
	.equ	song275_se_btl_recover2_2_mvl, 127
	.equ	song275_se_btl_recover2_2_key, 0
	.equ	song275_se_btl_recover2_2_tbs, 1
	.equ	song275_se_btl_recover2_2_exg, 1
	.equ	song275_se_btl_recover2_2_cmp, 1

	.section .rodata
	.global	song275_se_btl_recover2_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song275_se_btl_recover2_2_1:
	.byte	KEYSH , song275_se_btl_recover2_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song275_se_btl_recover2_2_tbs/2
	.byte		VOICE , 42
	.byte		BENDR , 10
	.byte		VOL   , 32*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 63*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        95*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 127*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+59
	.byte	W02
	.byte		VOL   , 127*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 107*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        89*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 72*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        57*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 44*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        33*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 23*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        16*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 9*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte		        5*song275_se_btl_recover2_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 2*song275_se_btl_recover2_2_mvl/mxv
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

song275_se_btl_recover2_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song275_se_btl_recover2_2_pri	@ Priority
	.byte	song275_se_btl_recover2_2_rev	@ Reverb.

	.word	song275_se_btl_recover2_2_grp

	.word	song275_se_btl_recover2_2_1

	.end

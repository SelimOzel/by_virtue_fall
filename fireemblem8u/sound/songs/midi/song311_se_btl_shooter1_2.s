	.include "MPlayDef.s"

	.equ	song311_se_btl_shooter1_2_grp, voicegroup032
	.equ	song311_se_btl_shooter1_2_pri, 20
	.equ	song311_se_btl_shooter1_2_rev, 0
	.equ	song311_se_btl_shooter1_2_mvl, 127
	.equ	song311_se_btl_shooter1_2_key, 0
	.equ	song311_se_btl_shooter1_2_tbs, 1
	.equ	song311_se_btl_shooter1_2_exg, 1
	.equ	song311_se_btl_shooter1_2_cmp, 1

	.section .rodata
	.global	song311_se_btl_shooter1_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song311_se_btl_shooter1_2_1:
	.byte	KEYSH , song311_se_btl_shooter1_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song311_se_btl_shooter1_2_tbs/2
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		VOL   , 20*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N20   , Cn3 , v127
	.byte	W01
	.byte		VOL   , 30*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 41*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 51*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 62*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 73*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 83*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 94*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 105*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 115*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 127*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 120*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 110*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 85*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 30*song311_se_btl_shooter1_2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song311_se_btl_shooter1_2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song311_se_btl_shooter1_2_pri	@ Priority
	.byte	song311_se_btl_shooter1_2_rev	@ Reverb.

	.word	song311_se_btl_shooter1_2_grp

	.word	song311_se_btl_shooter1_2_1

	.end

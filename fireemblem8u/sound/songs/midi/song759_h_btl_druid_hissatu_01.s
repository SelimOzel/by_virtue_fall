	.include "MPlayDef.s"

	.equ	song759_h_btl_druid_hissatu_01_grp, voicegroup036
	.equ	song759_h_btl_druid_hissatu_01_pri, 20
	.equ	song759_h_btl_druid_hissatu_01_rev, 0
	.equ	song759_h_btl_druid_hissatu_01_mvl, 120
	.equ	song759_h_btl_druid_hissatu_01_key, 0
	.equ	song759_h_btl_druid_hissatu_01_tbs, 1
	.equ	song759_h_btl_druid_hissatu_01_exg, 1
	.equ	song759_h_btl_druid_hissatu_01_cmp, 1

	.section .rodata
	.global	song759_h_btl_druid_hissatu_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song759_h_btl_druid_hissatu_01_1:
	.byte	KEYSH , song759_h_btl_druid_hissatu_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song759_h_btl_druid_hissatu_01_tbs/2
	.byte		VOICE , 53
	.byte		MOD   , 20
	.byte		VOL   , 127*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 20
	.byte		N84   , Cn4 , v120
	.byte	W56
	.byte	W01
	.byte		VOL   , 125*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        117*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        110*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        105*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        97*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        90*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        85*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        77*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        70*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        65*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        57*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        49*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        44*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        36*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        29*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        24*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        17*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        9*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        4*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W01
	.byte		        0*song759_h_btl_druid_hissatu_01_mvl/mxv
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

song759_h_btl_druid_hissatu_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song759_h_btl_druid_hissatu_01_pri	@ Priority
	.byte	song759_h_btl_druid_hissatu_01_rev	@ Reverb.

	.word	song759_h_btl_druid_hissatu_01_grp

	.word	song759_h_btl_druid_hissatu_01_1

	.end

	.include "MPlayDef.s"

	.equ	song121_se_sys_small_map_close1_grp, voicegroup030
	.equ	song121_se_sys_small_map_close1_pri, 30
	.equ	song121_se_sys_small_map_close1_rev, 0
	.equ	song121_se_sys_small_map_close1_mvl, 127
	.equ	song121_se_sys_small_map_close1_key, 0
	.equ	song121_se_sys_small_map_close1_tbs, 1
	.equ	song121_se_sys_small_map_close1_exg, 1
	.equ	song121_se_sys_small_map_close1_cmp, 1

	.section .rodata
	.global	song121_se_sys_small_map_close1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song121_se_sys_small_map_close1_1:
	.byte	KEYSH , song121_se_sys_small_map_close1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song121_se_sys_small_map_close1_tbs/2
	.byte		VOICE , 37
	.byte		VOL   , 16*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BENDR , 18
	.byte		BEND  , c_v+63
	.byte		N20   , Gn2 , v127
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 24*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		VOL   , 32*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		VOL   , 40*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		VOL   , 48*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song121_se_sys_small_map_close1_2:
	.byte	KEYSH , song121_se_sys_small_map_close1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*song121_se_sys_small_map_close1_mvl/mxv
	.byte		BENDR , 18
	.byte		BEND  , c_v+62
	.byte		N20   , Gn2 , v127
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song121_se_sys_small_map_close1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song121_se_sys_small_map_close1_pri	@ Priority
	.byte	song121_se_sys_small_map_close1_rev	@ Reverb.

	.word	song121_se_sys_small_map_close1_grp

	.word	song121_se_sys_small_map_close1_1
	.word	song121_se_sys_small_map_close1_2

	.end

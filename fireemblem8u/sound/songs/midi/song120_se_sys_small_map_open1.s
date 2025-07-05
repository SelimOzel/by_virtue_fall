	.include "MPlayDef.s"

	.equ	song120_se_sys_small_map_open1_grp, voicegroup030
	.equ	song120_se_sys_small_map_open1_pri, 30
	.equ	song120_se_sys_small_map_open1_rev, 0
	.equ	song120_se_sys_small_map_open1_mvl, 127
	.equ	song120_se_sys_small_map_open1_key, 0
	.equ	song120_se_sys_small_map_open1_tbs, 1
	.equ	song120_se_sys_small_map_open1_exg, 1
	.equ	song120_se_sys_small_map_open1_cmp, 1

	.section .rodata
	.global	song120_se_sys_small_map_open1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song120_se_sys_small_map_open1_1:
	.byte	KEYSH , song120_se_sys_small_map_open1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song120_se_sys_small_map_open1_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 18
	.byte		VOL   , 40*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Gn2 , v127
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 34*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 28*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 22*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		VOL   , 16*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song120_se_sys_small_map_open1_2:
	.byte	KEYSH , song120_se_sys_small_map_open1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*song120_se_sys_small_map_open1_mvl/mxv
	.byte		BENDR , 18
	.byte		BEND  , c_v-1
	.byte		N20   , Gn2 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+62
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song120_se_sys_small_map_open1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song120_se_sys_small_map_open1_pri	@ Priority
	.byte	song120_se_sys_small_map_open1_rev	@ Reverb.

	.word	song120_se_sys_small_map_open1_grp

	.word	song120_se_sys_small_map_open1_1
	.word	song120_se_sys_small_map_open1_2

	.end

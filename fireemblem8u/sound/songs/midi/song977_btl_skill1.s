	.include "MPlayDef.s"

	.equ	song977_btl_skill1_grp, voicegroup038
	.equ	song977_btl_skill1_pri, 20
	.equ	song977_btl_skill1_rev, 0
	.equ	song977_btl_skill1_mvl, 99
	.equ	song977_btl_skill1_key, 0
	.equ	song977_btl_skill1_tbs, 1
	.equ	song977_btl_skill1_exg, 1
	.equ	song977_btl_skill1_cmp, 1

	.section .rodata
	.global	song977_btl_skill1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song977_btl_skill1_1:
	.byte	KEYSH , song977_btl_skill1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song977_btl_skill1_tbs/2
	.byte		VOICE , 96
	.byte		VOL   , 127*song977_btl_skill1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v127
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song977_btl_skill1_2:
	.byte	KEYSH , song977_btl_skill1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MOD   , 0
	.byte		VOL   , 127*song977_btl_skill1_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-60
	.byte		N08   , Fs3 , v127
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song977_btl_skill1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song977_btl_skill1_pri	@ Priority
	.byte	song977_btl_skill1_rev	@ Reverb.

	.word	song977_btl_skill1_grp

	.word	song977_btl_skill1_1
	.word	song977_btl_skill1_2

	.end

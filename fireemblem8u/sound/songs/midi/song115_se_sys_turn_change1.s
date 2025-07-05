	.include "MPlayDef.s"

	.equ	song115_se_sys_turn_change1_grp, voicegroup030
	.equ	song115_se_sys_turn_change1_pri, 60
	.equ	song115_se_sys_turn_change1_rev, 0
	.equ	song115_se_sys_turn_change1_mvl, 127
	.equ	song115_se_sys_turn_change1_key, 0
	.equ	song115_se_sys_turn_change1_tbs, 1
	.equ	song115_se_sys_turn_change1_exg, 1
	.equ	song115_se_sys_turn_change1_cmp, 1

	.section .rodata
	.global	song115_se_sys_turn_change1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song115_se_sys_turn_change1_1:
	.byte	KEYSH , song115_se_sys_turn_change1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song115_se_sys_turn_change1_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*song115_se_sys_turn_change1_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N72   , Cn3 , v127
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+50
	.byte	W02
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song115_se_sys_turn_change1_2:
	.byte	KEYSH , song115_se_sys_turn_change1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*song115_se_sys_turn_change1_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		N88   , Gn2 , v080
	.byte	W02
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-5
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
@ 002   ----------------------------------------
	.byte	W14
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+20
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+60
	.byte	W10
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song115_se_sys_turn_change1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song115_se_sys_turn_change1_pri	@ Priority
	.byte	song115_se_sys_turn_change1_rev	@ Reverb.

	.word	song115_se_sys_turn_change1_grp

	.word	song115_se_sys_turn_change1_1
	.word	song115_se_sys_turn_change1_2

	.end

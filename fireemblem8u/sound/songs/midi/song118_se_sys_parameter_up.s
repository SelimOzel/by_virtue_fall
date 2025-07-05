	.include "MPlayDef.s"

	.equ	song118_se_sys_parameter_up_grp, voicegroup030
	.equ	song118_se_sys_parameter_up_pri, 20
	.equ	song118_se_sys_parameter_up_rev, 0
	.equ	song118_se_sys_parameter_up_mvl, 60
	.equ	song118_se_sys_parameter_up_key, 0
	.equ	song118_se_sys_parameter_up_tbs, 1
	.equ	song118_se_sys_parameter_up_exg, 1
	.equ	song118_se_sys_parameter_up_cmp, 1

	.section .rodata
	.global	song118_se_sys_parameter_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song118_se_sys_parameter_up_1:
	.byte		VOL   , 127*song118_se_sys_parameter_up_mvl/mxv
	.byte	KEYSH , song118_se_sys_parameter_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song118_se_sys_parameter_up_tbs/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte		N03   , Dn6 , v127
	.byte	W04
	.byte		N04   , Dn6 , v100
	.byte	W04
	.byte		        Dn6 , v080
	.byte	W04
	.byte		        Dn6 , v060
	.byte	W04
	.byte		        Dn6 , v040
	.byte	W04
	.byte		        Dn6 , v020
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song118_se_sys_parameter_up_2:
	.byte	KEYSH , song118_se_sys_parameter_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 96*song118_se_sys_parameter_up_mvl/mxv
	.byte		BENDR , 1
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte		N03   , Dn6 , v127
	.byte	W04
	.byte		N04   , Dn6 , v100
	.byte	W04
	.byte		        Dn6 , v080
	.byte	W04
	.byte		        Dn6 , v060
	.byte	W04
	.byte		        Dn6 , v040
	.byte	W04
	.byte		        Dn6 , v020
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song118_se_sys_parameter_up:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song118_se_sys_parameter_up_pri	@ Priority
	.byte	song118_se_sys_parameter_up_rev	@ Reverb.

	.word	song118_se_sys_parameter_up_grp

	.word	song118_se_sys_parameter_up_1
	.word	song118_se_sys_parameter_up_2

	.end

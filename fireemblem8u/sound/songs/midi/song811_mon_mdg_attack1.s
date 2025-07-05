	.include "MPlayDef.s"

	.equ	song811_mon_mdg_attack1_grp, voicegroup038
	.equ	song811_mon_mdg_attack1_pri, 20
	.equ	song811_mon_mdg_attack1_rev, 0
	.equ	song811_mon_mdg_attack1_mvl, 127
	.equ	song811_mon_mdg_attack1_key, 0
	.equ	song811_mon_mdg_attack1_tbs, 1
	.equ	song811_mon_mdg_attack1_exg, 1
	.equ	song811_mon_mdg_attack1_cmp, 1

	.section .rodata
	.global	song811_mon_mdg_attack1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song811_mon_mdg_attack1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song811_mon_mdg_attack1_tbs/2
	.byte		VOL   , 127*song811_mon_mdg_attack1_mvl/mxv
	.byte		VOICE , 22
	.byte	KEYSH , song811_mon_mdg_attack1_key+0
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	FINE
	.align	2

@**************** Track 2 (Midi-Chn.2) ****************@

song811_mon_mdg_attack1_2:
@ 000   ----------------------------------------
	.byte		VOL   , 45*song811_mon_mdg_attack1_mvl/mxv
	.byte	KEYSH , song811_mon_mdg_attack1_key+0
	.byte		VOICE , 100
	.byte		N03   , Gn2 , v120
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		VOICE , 101
	.byte		N03   , Cs3 , v080
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Fn3 , v020
	.byte	W03
	.byte		        Fn3 , v010
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

song811_mon_mdg_attack1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song811_mon_mdg_attack1_pri	@ Priority
	.byte	song811_mon_mdg_attack1_rev	@ Reverb.

	.word	song811_mon_mdg_attack1_grp

	.word	song811_mon_mdg_attack1_1
	.word	song811_mon_mdg_attack1_2

	.end

	.include "MPlayDef.s"

	.equ	song952_mon_gog_attack5_1_grp, voicegroup038
	.equ	song952_mon_gog_attack5_1_pri, 20
	.equ	song952_mon_gog_attack5_1_rev, 0
	.equ	song952_mon_gog_attack5_1_mvl, 95
	.equ	song952_mon_gog_attack5_1_key, 0
	.equ	song952_mon_gog_attack5_1_tbs, 1
	.equ	song952_mon_gog_attack5_1_exg, 1
	.equ	song952_mon_gog_attack5_1_cmp, 1

	.section .rodata
	.global	song952_mon_gog_attack5_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song952_mon_gog_attack5_1_1:
	.byte	KEYSH , song952_mon_gog_attack5_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song952_mon_gog_attack5_1_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 127*song952_mon_gog_attack5_1_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W72
	.byte	W01
	.byte		VOL   , 126*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        122*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        117*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        111*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        109*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        103*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        98*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        95*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        90*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        85*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        81*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        75*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        71*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        67*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        63*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        58*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        54*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        49*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        43*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        39*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        35*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        30*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        27*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        22*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        17*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        13*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        7*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        3*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		        0*song952_mon_gog_attack5_1_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song952_mon_gog_attack5_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song952_mon_gog_attack5_1_pri	@ Priority
	.byte	song952_mon_gog_attack5_1_rev	@ Reverb.

	.word	song952_mon_gog_attack5_1_grp

	.word	song952_mon_gog_attack5_1_1

	.end

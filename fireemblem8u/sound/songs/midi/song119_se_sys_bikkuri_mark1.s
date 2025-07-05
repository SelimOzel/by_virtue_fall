	.include "MPlayDef.s"

	.equ	song119_se_sys_bikkuri_mark1_grp, voicegroup030
	.equ	song119_se_sys_bikkuri_mark1_pri, 20
	.equ	song119_se_sys_bikkuri_mark1_rev, 0
	.equ	song119_se_sys_bikkuri_mark1_mvl, 65
	.equ	song119_se_sys_bikkuri_mark1_key, 0
	.equ	song119_se_sys_bikkuri_mark1_tbs, 1
	.equ	song119_se_sys_bikkuri_mark1_exg, 1
	.equ	song119_se_sys_bikkuri_mark1_cmp, 1

	.section .rodata
	.global	song119_se_sys_bikkuri_mark1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song119_se_sys_bikkuri_mark1_1:
	.byte	KEYSH , song119_se_sys_bikkuri_mark1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song119_se_sys_bikkuri_mark1_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 127*song119_se_sys_bikkuri_mark1_mvl/mxv
	.byte		N02   , An4 , v127
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Dn5 , v127
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W16
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song119_se_sys_bikkuri_mark1_2:
	.byte	KEYSH , song119_se_sys_bikkuri_mark1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 96*song119_se_sys_bikkuri_mark1_mvl/mxv
	.byte		BENDR , 1
	.byte		BEND  , c_v+16
	.byte		N02   , An4 , v127
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		        Dn5 , v127
	.byte	W02
	.byte		        Dn5 , v072
	.byte	W02
	.byte		        Dn5 , v040
	.byte	W16
	.byte	FINE

@******************************************************@
	.align	2

song119_se_sys_bikkuri_mark1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song119_se_sys_bikkuri_mark1_pri	@ Priority
	.byte	song119_se_sys_bikkuri_mark1_rev	@ Reverb.

	.word	song119_se_sys_bikkuri_mark1_grp

	.word	song119_se_sys_bikkuri_mark1_1
	.word	song119_se_sys_bikkuri_mark1_2

	.end

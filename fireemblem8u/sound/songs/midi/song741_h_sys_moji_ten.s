	.include "MPlayDef.s"

	.equ	song741_h_sys_moji_ten_grp, voicegroup036
	.equ	song741_h_sys_moji_ten_pri, 20
	.equ	song741_h_sys_moji_ten_rev, 0
	.equ	song741_h_sys_moji_ten_mvl, 40
	.equ	song741_h_sys_moji_ten_key, 0
	.equ	song741_h_sys_moji_ten_tbs, 1
	.equ	song741_h_sys_moji_ten_exg, 1
	.equ	song741_h_sys_moji_ten_cmp, 1

	.section .rodata
	.global	song741_h_sys_moji_ten
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song741_h_sys_moji_ten_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song741_h_sys_moji_ten_tbs/2
	.byte		VOL   , 127*song741_h_sys_moji_ten_mvl/mxv
	.byte		VOICE , 58
	.byte	KEYSH , song741_h_sys_moji_ten_key+0
	.byte		N02   , Bn4 , v127
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song741_h_sys_moji_ten:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song741_h_sys_moji_ten_pri	@ Priority
	.byte	song741_h_sys_moji_ten_rev	@ Reverb.

	.word	song741_h_sys_moji_ten_grp

	.word	song741_h_sys_moji_ten_1

	.end

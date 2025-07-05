	.include "MPlayDef.s"

	.equ	song892_btl_mnt_magic1_grp, voicegroup038
	.equ	song892_btl_mnt_magic1_pri, 20
	.equ	song892_btl_mnt_magic1_rev, 0
	.equ	song892_btl_mnt_magic1_mvl, 80
	.equ	song892_btl_mnt_magic1_key, 0
	.equ	song892_btl_mnt_magic1_tbs, 1
	.equ	song892_btl_mnt_magic1_exg, 1
	.equ	song892_btl_mnt_magic1_cmp, 1

	.section .rodata
	.global	song892_btl_mnt_magic1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song892_btl_mnt_magic1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song892_btl_mnt_magic1_tbs/2
	.byte		VOL   , 127*song892_btl_mnt_magic1_mvl/mxv
	.byte		VOICE , 84
	.byte	KEYSH , song892_btl_mnt_magic1_key+0
	.byte		N64   , Cn3 , v127
	.byte	W64
	.byte	FINE

@******************************************************@
	.align	2

song892_btl_mnt_magic1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song892_btl_mnt_magic1_pri	@ Priority
	.byte	song892_btl_mnt_magic1_rev	@ Reverb.

	.word	song892_btl_mnt_magic1_grp

	.word	song892_btl_mnt_magic1_1

	.end

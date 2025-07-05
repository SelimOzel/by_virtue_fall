	.include "MPlayDef.s"

	.equ	song949_btl_snr_magic1_grp, voicegroup038
	.equ	song949_btl_snr_magic1_pri, 20
	.equ	song949_btl_snr_magic1_rev, 0
	.equ	song949_btl_snr_magic1_mvl, 99
	.equ	song949_btl_snr_magic1_key, 0
	.equ	song949_btl_snr_magic1_tbs, 1
	.equ	song949_btl_snr_magic1_exg, 1
	.equ	song949_btl_snr_magic1_cmp, 1

	.section .rodata
	.global	song949_btl_snr_magic1
	.align	2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song949_btl_snr_magic1_1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song949_btl_snr_magic1_tbs/2
	.byte		VOL   , 127*song949_btl_snr_magic1_mvl/mxv
	.byte		VOICE , 90
	.byte	KEYSH , song949_btl_snr_magic1_key+0
	.byte		N96   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song949_btl_snr_magic1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song949_btl_snr_magic1_pri	@ Priority
	.byte	song949_btl_snr_magic1_rev	@ Reverb.

	.word	song949_btl_snr_magic1_grp

	.word	song949_btl_snr_magic1_1

	.end

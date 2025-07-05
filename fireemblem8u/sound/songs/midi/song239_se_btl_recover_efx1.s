	.include "MPlayDef.s"

	.equ	song239_se_btl_recover_efx1_grp, voicegroup032
	.equ	song239_se_btl_recover_efx1_pri, 20
	.equ	song239_se_btl_recover_efx1_rev, 0
	.equ	song239_se_btl_recover_efx1_mvl, 127
	.equ	song239_se_btl_recover_efx1_key, 0
	.equ	song239_se_btl_recover_efx1_tbs, 1
	.equ	song239_se_btl_recover_efx1_exg, 1
	.equ	song239_se_btl_recover_efx1_cmp, 1

	.section .rodata
	.global	song239_se_btl_recover_efx1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song239_se_btl_recover_efx1_1:
	.byte	KEYSH , song239_se_btl_recover_efx1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song239_se_btl_recover_efx1_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*song239_se_btl_recover_efx1_mvl/mxv
	.byte		N40   , Cn3 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song239_se_btl_recover_efx1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song239_se_btl_recover_efx1_pri	@ Priority
	.byte	song239_se_btl_recover_efx1_rev	@ Reverb.

	.word	song239_se_btl_recover_efx1_grp

	.word	song239_se_btl_recover_efx1_1

	.end

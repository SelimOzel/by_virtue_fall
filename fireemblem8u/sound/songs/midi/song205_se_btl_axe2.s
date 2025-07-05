	.include "MPlayDef.s"

	.equ	song205_se_btl_axe2_grp, voicegroup032
	.equ	song205_se_btl_axe2_pri, 20
	.equ	song205_se_btl_axe2_rev, 0
	.equ	song205_se_btl_axe2_mvl, 127
	.equ	song205_se_btl_axe2_key, 0
	.equ	song205_se_btl_axe2_tbs, 1
	.equ	song205_se_btl_axe2_exg, 1
	.equ	song205_se_btl_axe2_cmp, 1

	.section .rodata
	.global	song205_se_btl_axe2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song205_se_btl_axe2_1:
	.byte	KEYSH , song205_se_btl_axe2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song205_se_btl_axe2_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*song205_se_btl_axe2_mvl/mxv
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

song205_se_btl_axe2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song205_se_btl_axe2_pri	@ Priority
	.byte	song205_se_btl_axe2_rev	@ Reverb.

	.word	song205_se_btl_axe2_grp

	.word	song205_se_btl_axe2_1

	.end

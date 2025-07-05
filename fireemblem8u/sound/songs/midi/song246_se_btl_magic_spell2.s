	.include "MPlayDef.s"

	.equ	song246_se_btl_magic_spell2_grp, voicegroup033
	.equ	song246_se_btl_magic_spell2_pri, 20
	.equ	song246_se_btl_magic_spell2_rev, 0
	.equ	song246_se_btl_magic_spell2_mvl, 127
	.equ	song246_se_btl_magic_spell2_key, 0
	.equ	song246_se_btl_magic_spell2_tbs, 1
	.equ	song246_se_btl_magic_spell2_exg, 1
	.equ	song246_se_btl_magic_spell2_cmp, 1

	.section .rodata
	.global	song246_se_btl_magic_spell2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song246_se_btl_magic_spell2_1:
	.byte	KEYSH , song246_se_btl_magic_spell2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song246_se_btl_magic_spell2_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 127*song246_se_btl_magic_spell2_mvl/mxv
	.byte		N24   , Cn3 , v048
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Cn3 , v040
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W02
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N03   , Cn3 , v052
	.byte	W03
	.byte		N02   , Cn3 , v056
	.byte	W02
	.byte		N01   , Cn3 , v060
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W02
	.byte		N01   , Cn3 , v068
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W02
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		N02   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn3 , v080
	.byte	W03
	.byte		N01   , Cn3 , v084
	.byte	W01
	.byte		N02   , Cn3 , v088
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N01   , Cn3 , v092
	.byte	W01
	.byte		N02   , Cn3 , v096
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W02
	.byte		N01   , Cn3 , v104
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		        Cn3 , v108
	.byte	W02
	.byte		N01   , Cn3 , v112
	.byte	W01
	.byte		N02   
	.byte	W02
@ 003   ----------------------------------------
	.byte		N03   , Cn3 , v116
	.byte	W03
	.byte		N01   , Cn3 , v120
	.byte	W01
	.byte		N02   , Cn3 , v124
	.byte	W02
	.byte		        Cn3 , v127
	.byte	W02
	.byte		N28   
	.byte	W16
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song246_se_btl_magic_spell2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song246_se_btl_magic_spell2_pri	@ Priority
	.byte	song246_se_btl_magic_spell2_rev	@ Reverb.

	.word	song246_se_btl_magic_spell2_grp

	.word	song246_se_btl_magic_spell2_1

	.end

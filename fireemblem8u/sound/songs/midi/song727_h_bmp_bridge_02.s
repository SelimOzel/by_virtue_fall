	.include "MPlayDef.s"

	.equ	song727_h_bmp_bridge_02_grp, voicegroup036
	.equ	song727_h_bmp_bridge_02_pri, 20
	.equ	song727_h_bmp_bridge_02_rev, 0
	.equ	song727_h_bmp_bridge_02_mvl, 100
	.equ	song727_h_bmp_bridge_02_key, 0
	.equ	song727_h_bmp_bridge_02_tbs, 1
	.equ	song727_h_bmp_bridge_02_exg, 1
	.equ	song727_h_bmp_bridge_02_cmp, 1

	.section .rodata
	.global	song727_h_bmp_bridge_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song727_h_bmp_bridge_02_1:
	.byte	KEYSH , song727_h_bmp_bridge_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song727_h_bmp_bridge_02_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 127*song727_h_bmp_bridge_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn3 , v127
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song727_h_bmp_bridge_02_2:
	.byte	KEYSH , song727_h_bmp_bridge_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 50*song727_h_bmp_bridge_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v104
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Fn2 , v052
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

song727_h_bmp_bridge_02:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song727_h_bmp_bridge_02_pri	@ Priority
	.byte	song727_h_bmp_bridge_02_rev	@ Reverb.

	.word	song727_h_bmp_bridge_02_grp

	.word	song727_h_bmp_bridge_02_1
	.word	song727_h_bmp_bridge_02_2

	.end

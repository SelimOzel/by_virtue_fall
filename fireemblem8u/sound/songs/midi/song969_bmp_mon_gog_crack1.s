	.include "MPlayDef.s"

	.equ	song969_bmp_mon_gog_crack1_grp, voicegroup038
	.equ	song969_bmp_mon_gog_crack1_pri, 20
	.equ	song969_bmp_mon_gog_crack1_rev, 0
	.equ	song969_bmp_mon_gog_crack1_mvl, 95
	.equ	song969_bmp_mon_gog_crack1_key, 0
	.equ	song969_bmp_mon_gog_crack1_tbs, 1
	.equ	song969_bmp_mon_gog_crack1_exg, 1
	.equ	song969_bmp_mon_gog_crack1_cmp, 1

	.section .rodata
	.global	song969_bmp_mon_gog_crack1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song969_bmp_mon_gog_crack1_1:
	.byte	KEYSH , song969_bmp_mon_gog_crack1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song969_bmp_mon_gog_crack1_tbs/2
	.byte		VOICE , 101
	.byte		VOL   , 39*song969_bmp_mon_gog_crack1_mvl/mxv
	.byte		BENDR , 12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        As2 , v127
	.byte	W03
	.byte		        As2 , v056
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song969_bmp_mon_gog_crack1_2:
	.byte	KEYSH , song969_bmp_mon_gog_crack1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*song969_bmp_mon_gog_crack1_mvl/mxv
	.byte		BENDR , 12
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N14   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song969_bmp_mon_gog_crack1_3:
	.byte	KEYSH , song969_bmp_mon_gog_crack1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 39*song969_bmp_mon_gog_crack1_mvl/mxv
	.byte		BENDR , 12
	.byte		N02   , En2 , v127
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        As2 , v127
	.byte	W03
	.byte		        As2 , v056
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

song969_bmp_mon_gog_crack1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song969_bmp_mon_gog_crack1_pri	@ Priority
	.byte	song969_bmp_mon_gog_crack1_rev	@ Reverb.

	.word	song969_bmp_mon_gog_crack1_grp

	.word	song969_bmp_mon_gog_crack1_1
	.word	song969_bmp_mon_gog_crack1_2
	.word	song969_bmp_mon_gog_crack1_3

	.end

	.include "MPlayDef.s"

	.equ	song970_bmp_mon_gog_born1_grp, voicegroup038
	.equ	song970_bmp_mon_gog_born1_pri, 20
	.equ	song970_bmp_mon_gog_born1_rev, 0
	.equ	song970_bmp_mon_gog_born1_mvl, 85
	.equ	song970_bmp_mon_gog_born1_key, 0
	.equ	song970_bmp_mon_gog_born1_tbs, 1
	.equ	song970_bmp_mon_gog_born1_exg, 1
	.equ	song970_bmp_mon_gog_born1_cmp, 1

	.section .rodata
	.global	song970_bmp_mon_gog_born1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song970_bmp_mon_gog_born1_1:
	.byte	KEYSH , song970_bmp_mon_gog_born1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song970_bmp_mon_gog_born1_tbs/2
	.byte		VOICE , 100
	.byte		VOL   , 127*song970_bmp_mon_gog_born1_mvl/mxv
	.byte		BENDR , 12
	.byte		N02   , Cs2 , v127
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte		        An1 
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song970_bmp_mon_gog_born1_2:
	.byte	KEYSH , song970_bmp_mon_gog_born1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 113
	.byte		VOL   , 127*song970_bmp_mon_gog_born1_mvl/mxv
	.byte		BENDR , 12
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song970_bmp_mon_gog_born1_3:
	.byte	KEYSH , song970_bmp_mon_gog_born1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song970_bmp_mon_gog_born1_mvl/mxv
	.byte		BENDR , 12
	.byte		N44   , Cn4 , v127
	.byte	W44
	.byte	FINE

@******************************************************@
	.align	2

song970_bmp_mon_gog_born1:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song970_bmp_mon_gog_born1_pri	@ Priority
	.byte	song970_bmp_mon_gog_born1_rev	@ Reverb.

	.word	song970_bmp_mon_gog_born1_grp

	.word	song970_bmp_mon_gog_born1_1
	.word	song970_bmp_mon_gog_born1_2
	.word	song970_bmp_mon_gog_born1_3

	.end

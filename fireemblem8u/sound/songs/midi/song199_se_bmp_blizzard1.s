	.include "MPlayDef.s"

	.equ	song199_se_bmp_blizzard1_grp, voicegroup031
	.equ	song199_se_bmp_blizzard1_pri, 20
	.equ	song199_se_bmp_blizzard1_rev, 0
	.equ	song199_se_bmp_blizzard1_mvl, 80
	.equ	song199_se_bmp_blizzard1_key, 0
	.equ	song199_se_bmp_blizzard1_tbs, 1
	.equ	song199_se_bmp_blizzard1_exg, 1
	.equ	song199_se_bmp_blizzard1_cmp, 1

	.section .rodata
	.global	song199_se_bmp_blizzard1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song199_se_bmp_blizzard1_1:
	.byte	KEYSH , song199_se_bmp_blizzard1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song199_se_bmp_blizzard1_tbs/2
	.byte		VOICE , 86
	.byte		BENDR , 6
	.byte		VOL   , 20*song199_se_bmp_blizzard1_mvl/mxv
	.byte		TIE   , As2 , v127
	.byte	W06
	.byte		VOL   , 29*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        39*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        48*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        58*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        67*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        78*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        86*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        97*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        107*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        116*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		        127*song199_se_bmp_blizzard1_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+5
	.byte	W08
	.byte		        c_v+11
	.byte	W08
song199_se_bmp_blizzard1_1_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+17
	.byte	W08
	.byte		        c_v+23
	.byte	W08
	.byte		        c_v+29
	.byte	W08
	.byte		        c_v+34
	.byte	W08
	.byte		        c_v+40
	.byte	W08
	.byte		        c_v+46
	.byte	W08
	.byte		        c_v+52
	.byte	W08
	.byte		        c_v+58
	.byte	W08
	.byte		        c_v+63
	.byte	W32
@ 002   ----------------------------------------
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v+60
	.byte	W08
	.byte		        c_v+56
	.byte	W08
	.byte		        c_v+52
	.byte	W08
	.byte		        c_v+48
	.byte	W08
	.byte		        c_v+44
	.byte	W08
	.byte		        c_v+40
	.byte	W08
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+32
	.byte	W08
	.byte		        c_v+29
	.byte	W08
	.byte		        c_v+25
	.byte	W08
	.byte		        c_v+21
	.byte	W08
@ 003   ----------------------------------------
	.byte		        c_v+17
	.byte	W08
	.byte		        c_v+13
	.byte	W08
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v+5
	.byte	W08
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W60
@ 004   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v-3
	.byte	W08
	.byte		        c_v-5
	.byte	W08
	.byte		        c_v-6
	.byte	W08
	.byte		        c_v-8
	.byte	W08
	.byte		        c_v-9
	.byte	W08
	.byte		        c_v-11
	.byte	W08
	.byte		        c_v-12
	.byte	W08
@ 005   ----------------------------------------
	.byte		        c_v-14
	.byte	W08
	.byte		        c_v-15
	.byte	W08
	.byte		        c_v-16
	.byte	W08
	.byte		        c_v-14
	.byte	W08
	.byte		        c_v-12
	.byte	W08
	.byte		        c_v-10
	.byte	W08
	.byte		        c_v-8
	.byte	W08
	.byte		        c_v-6
	.byte	W08
	.byte		        c_v-4
	.byte	W08
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+3
	.byte	W08
@ 006   ----------------------------------------
	.byte		        c_v+5
	.byte	W08
	.byte		        c_v+7
	.byte	W08
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v+11
	.byte	W08
	.byte		        c_v+13
	.byte	W08
	.byte		        c_v+15
	.byte	W08
	.byte		        c_v+18
	.byte	W08
	.byte		        c_v+20
	.byte	W08
	.byte		        c_v+22
	.byte	W08
	.byte		        c_v+24
	.byte	W08
	.byte		        c_v+26
	.byte	W08
	.byte		        c_v+28
	.byte	W08
@ 007   ----------------------------------------
	.byte		        c_v+30
	.byte	W08
	.byte		        c_v+32
	.byte	W16
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+10
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+1
	.byte	W30
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+12
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-11
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-4
	.byte	W07
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-23
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		        c_v-24
	.byte	W44
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+8
	.byte	W03
@ 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+44
	.byte	W05
	.byte		        c_v+48
	.byte	W44
@ 016   ----------------------------------------
	.byte	W48
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+36
	.byte	W06
@ 017   ----------------------------------------
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+11
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte	GOTO
	 .word	song199_se_bmp_blizzard1_1_B1
song199_se_bmp_blizzard1_1_B2:
	.byte	W18
	.byte		EOT   , As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song199_se_bmp_blizzard1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song199_se_bmp_blizzard1_pri	@ Priority
	.byte	song199_se_bmp_blizzard1_rev	@ Reverb.

	.word	song199_se_bmp_blizzard1_grp

	.word	song199_se_bmp_blizzard1_1

	.end

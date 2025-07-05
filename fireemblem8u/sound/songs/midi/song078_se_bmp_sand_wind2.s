	.include "MPlayDef.s"

	.equ	song078_se_bmp_sand_wind2_grp, voicegroup031
	.equ	song078_se_bmp_sand_wind2_pri, 20
	.equ	song078_se_bmp_sand_wind2_rev, 0
	.equ	song078_se_bmp_sand_wind2_mvl, 127
	.equ	song078_se_bmp_sand_wind2_key, 0
	.equ	song078_se_bmp_sand_wind2_tbs, 1
	.equ	song078_se_bmp_sand_wind2_exg, 1
	.equ	song078_se_bmp_sand_wind2_cmp, 1

	.section .rodata
	.global	song078_se_bmp_sand_wind2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song078_se_bmp_sand_wind2_1:
	.byte	KEYSH , song078_se_bmp_sand_wind2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song078_se_bmp_sand_wind2_tbs/2
	.byte		VOICE , 80
	.byte		BENDR , 5
	.byte		VOL   , 20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		TIE   , Cn3 , v100
	.byte	W06
	.byte		VOL   , 29*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        39*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        49*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        58*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        68*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        78*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        87*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
song078_se_bmp_sand_wind2_1_B1:
	.byte		VOL   , 97*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        107*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        117*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W30
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song078_se_bmp_sand_wind2_1_B1
song078_se_bmp_sand_wind2_1_B2:
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song078_se_bmp_sand_wind2_2:
	.byte	KEYSH , song078_se_bmp_sand_wind2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 5
	.byte		PAN   , c_v-32
	.byte	W48
song078_se_bmp_sand_wind2_2_B1:
	.byte	W24
	.byte		VOL   , 32*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W04
	.byte		VOL   , 39*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        47*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 55*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        63*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		VOL   , 71*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        79*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		VOL   , 87*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        95*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W04
	.byte		VOL   , 103*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        111*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		VOL   , 119*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W08
	.byte		        c_v+27
	.byte	W08
	.byte		        c_v+31
	.byte	W08
	.byte		        c_v+35
	.byte	W08
	.byte		        c_v+39
	.byte	W08
	.byte		        c_v+43
	.byte	W08
	.byte		        c_v+48
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		        c_v+48
	.byte	W08
	.byte		        c_v+43
	.byte	W04
	.byte		VOL   , 127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+39
	.byte	W04
	.byte		VOL   , 117*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 108*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 99*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		VOL   , 90*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+16
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOL   , 71*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 62*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 53*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        43*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        34*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        25*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        16*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W36
	.byte		        10*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+27
	.byte	W02
	.byte		VOL   , 25*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W02
	.byte		        c_v+51
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W04
	.byte		VOL   , 55*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W04
	.byte		VOL   , 85*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        100*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W08
	.byte		        c_v+47
	.byte	W08
	.byte		        c_v+42
	.byte	W08
	.byte		        c_v+37
	.byte	W06
	.byte		VOL   , 96*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		VOL   , 91*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
	.byte		        86*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W05
	.byte		VOL   , 81*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 76*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
	.byte		        72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 67*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 62*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
	.byte		        56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 50*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte		        40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		        10*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W16
	.byte		        16*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W08
	.byte		VOL   , 32*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W13
	.byte		        80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W11
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 88*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W08
	.byte		        c_v-4
	.byte	W08
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 96*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v-8
	.byte	W08
	.byte		        c_v-10
	.byte	W08
	.byte		VOL   , 104*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W08
	.byte		        c_v-14
	.byte	W08
	.byte		        c_v-16
	.byte	W08
	.byte		VOL   , 112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W08
	.byte		        c_v-20
	.byte	W08
	.byte		        c_v-22
	.byte	W08
@ 007   ----------------------------------------
	.byte		VOL   , 120*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W24
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-18
	.byte	W04
	.byte		VOL   , 112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		VOL   , 104*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		VOL   , 96*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+12
	.byte	W04
	.byte		VOL   , 88*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W12
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        32*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        24*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W05
	.byte		        10*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte	W72
	.byte		        20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v-24
	.byte	W08
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W08
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 50*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W08
	.byte		VOL   , 60*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		VOL   , 70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W08
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W08
	.byte		VOL   , 90*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W08
	.byte		VOL   , 100*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W08
	.byte		VOL   , 110*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W08
	.byte		VOL   , 120*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W08
	.byte		        c_v+41
	.byte	W08
	.byte		        c_v+48
	.byte	W24
@ 011   ----------------------------------------
	.byte		        c_v+48
	.byte	W08
	.byte		        c_v+44
	.byte	W08
	.byte		        c_v+41
	.byte	W08
	.byte		VOL   , 112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W08
	.byte		        c_v+35
	.byte	W04
	.byte		VOL   , 104*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+32
	.byte	W08
	.byte		VOL   , 96*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W08
	.byte		        c_v+25
	.byte	W04
	.byte		VOL   , 88*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+22
	.byte	W08
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W08
	.byte		        c_v+16
	.byte	W04
	.byte		VOL   , 72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+12
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W08
	.byte		        c_v+6
	.byte	W04
	.byte		VOL   , 56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W08
	.byte		VOL   , 48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        32*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        24*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        14*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+5
	.byte	W03
	.byte		VOL   , 56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		VOL   , 72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W05
	.byte		        c_v+33
	.byte	W02
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+39
	.byte	W05
	.byte		VOL   , 88*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W05
	.byte		        c_v+50
	.byte	W03
	.byte		VOL   , 98*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+56
	.byte	W05
	.byte		VOL   , 106*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        116*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W19
	.byte		BEND  , c_v+56
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOL   , 120*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W08
	.byte		VOL   , 112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W08
	.byte		VOL   , 104*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W08
	.byte		VOL   , 96*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W08
	.byte		VOL   , 88*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W08
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W08
	.byte		VOL   , 72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W08
	.byte		VOL   , 64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W08
	.byte		VOL   , 54*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W07
	.byte		VOL   , 48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W03
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte	GOTO
	 .word	song078_se_bmp_sand_wind2_2_B1
song078_se_bmp_sand_wind2_2_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song078_se_bmp_sand_wind2_3:
	.byte	KEYSH , song078_se_bmp_sand_wind2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 5
	.byte		PAN   , c_v+20
	.byte	W48
song078_se_bmp_sand_wind2_3_B1:
	.byte	W12
	.byte		VOL   , 20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		TIE   , Cn3 , v127
	.byte	W04
	.byte		VOL   , 25*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        35*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        45*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 50*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        55*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W04
	.byte		VOL   , 60*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        65*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        75*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+32
	.byte	W32
	.byte		VOL   , 72*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        64*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        32*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		        24*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        16*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        8*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+28
	.byte	W08
	.byte		        c_v+26
	.byte	W08
	.byte		VOL   , 20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		VOL   , 40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 50*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        60*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		VOL   , 70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 90*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		BEND  , c_v+17
	.byte	W08
	.byte		        c_v+16
	.byte	W08
	.byte		        c_v+15
	.byte	W08
	.byte		        c_v+14
	.byte	W08
	.byte		        c_v+13
	.byte	W08
	.byte		        c_v+12
	.byte	W08
	.byte		VOL   , 90*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 83*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 77*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		VOL   , 71*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        65*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 59*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		VOL   , 53*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 47*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		        41*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		VOL   , 35*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 29*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 23*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W06
	.byte		        17*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		VOL   , 11*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 5*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W42
	.byte		        20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 37*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 55*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 73*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 91*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		VOL   , 109*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		        c_v+39
	.byte	W04
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+48
	.byte	W24
	.byte		        c_v+48
	.byte	W08
	.byte		        c_v+42
	.byte	W08
	.byte		        c_v+37
	.byte	W08
	.byte		VOL   , 127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		VOL   , 119*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 105*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        98*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		VOL   , 91*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        84*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 77*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 63*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        56*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		VOL   , 49*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        42*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 35*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        28*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 21*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        14*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 7*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOL   , 20*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 30*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        40*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		VOL   , 50*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        60*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 70*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W08
	.byte		        c_v+13
	.byte	W08
	.byte		        c_v+14
	.byte	W08
	.byte		        c_v+15
	.byte	W08
	.byte		        c_v+17
	.byte	W08
	.byte		        c_v+18
	.byte	W08
	.byte		        c_v+19
	.byte	W08
	.byte		        c_v+21
	.byte	W08
	.byte		        c_v+22
	.byte	W08
@ 008   ----------------------------------------
	.byte		        c_v+24
	.byte	W48
	.byte		VOL   , 80*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		        c_v+27
	.byte	W04
	.byte		VOL   , 86*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		VOL   , 93*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W04
	.byte		        c_v+40
	.byte	W04
	.byte		VOL   , 99*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W04
	.byte		        c_v+47
	.byte	W04
	.byte		VOL   , 106*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W04
	.byte		        c_v+53
	.byte	W04
	.byte		VOL   , 113*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W04
	.byte		        c_v+60
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 120*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W48
	.byte		VOL   , 114*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W08
	.byte		VOL   , 104*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W08
	.byte		VOL   , 95*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W08
	.byte		VOL   , 85*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W08
	.byte		VOL   , 76*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W08
	.byte		VOL   , 66*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOL   , 57*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W08
	.byte		VOL   , 47*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W08
	.byte		VOL   , 38*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W08
	.byte		VOL   , 28*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W08
	.byte		VOL   , 19*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W08
	.byte		VOL   , 9*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W08
	.byte		VOL   , 0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOL   , 10*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W04
	.byte		VOL   , 19*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        29*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        39*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        58*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        68*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        78*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        87*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        97*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        107*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        117*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
	.byte		        127*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W08
	.byte		        c_v+18
	.byte	W08
	.byte		        c_v+21
	.byte	W08
	.byte		        c_v+23
	.byte	W08
	.byte		        c_v+26
	.byte	W08
	.byte		        c_v+29
	.byte	W08
@ 012   ----------------------------------------
	.byte		        c_v+32
	.byte	W08
	.byte		        c_v+30
	.byte	W08
	.byte		        c_v+28
	.byte	W08
	.byte		        c_v+26
	.byte	W08
	.byte		        c_v+24
	.byte	W08
	.byte		        c_v+22
	.byte	W08
	.byte		        c_v+20
	.byte	W08
	.byte		        c_v+18
	.byte	W08
	.byte		        c_v+16
	.byte	W08
	.byte		        c_v+14
	.byte	W08
	.byte		        c_v+12
	.byte	W08
	.byte		        c_v+10
	.byte	W08
@ 013   ----------------------------------------
	.byte		VOL   , 122*song078_se_bmp_sand_wind2_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W07
	.byte		VOL   , 117*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        112*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        107*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        102*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        97*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        92*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        87*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        83*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        78*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        73*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        68*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        63*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W03
	.byte		        58*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        53*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        48*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        44*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        39*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        34*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        29*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        24*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        19*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W07
	.byte		        14*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        9*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
	.byte		        5*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W08
@ 015   ----------------------------------------
	.byte		        0*song078_se_bmp_sand_wind2_mvl/mxv
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	song078_se_bmp_sand_wind2_3_B1
song078_se_bmp_sand_wind2_3_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song078_se_bmp_sand_wind2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song078_se_bmp_sand_wind2_pri	@ Priority
	.byte	song078_se_bmp_sand_wind2_rev	@ Reverb.

	.word	song078_se_bmp_sand_wind2_grp

	.word	song078_se_bmp_sand_wind2_1
	.word	song078_se_bmp_sand_wind2_2
	.word	song078_se_bmp_sand_wind2_3

	.end

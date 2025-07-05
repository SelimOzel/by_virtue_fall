	.include "MPlayDef.s"

	.equ	song077_h_se_mori_grp, voicegroup085
	.equ	song077_h_se_mori_pri, 10
	.equ	song077_h_se_mori_rev, reverb_set+0
	.equ	song077_h_se_mori_mvl, 50
	.equ	song077_h_se_mori_key, 0
	.equ	song077_h_se_mori_tbs, 1
	.equ	song077_h_se_mori_exg, 1
	.equ	song077_h_se_mori_cmp, 1

	.section .rodata
	.global	song077_h_se_mori
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song077_h_se_mori_1:
	.byte	KEYSH , song077_h_se_mori_key+0
song077_h_se_mori_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 88*song077_h_se_mori_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 13*song077_h_se_mori_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v080
	.byte	W06
	.byte		VOL   , 21*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        26*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        107*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+23
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+34
	.byte	W04
	.byte		        c_v+36
	.byte	W04
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		        c_v+40
	.byte	W04
	.byte		        c_v+41
	.byte	W04
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+46
	.byte	W04
	.byte		        c_v+47
	.byte	W04
	.byte		        c_v+48
	.byte	W04
	.byte		VOL   , 107*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W04
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W04
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W04
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W04
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W04
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W04
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W04
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W04
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W04
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W04
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W04
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		        c_v-17
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W04
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W04
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W36
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W09
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W09
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+5
	.byte	W09
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W09
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W09
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+18
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+20
	.byte	W09
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+26
	.byte	W09
	.byte		        c_v+25
	.byte	W09
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W09
	.byte		        c_v+22
	.byte	W09
	.byte		        c_v+21
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W06
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 100*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 107*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		VOL   , 115*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		VOL   , 117*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 117*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        120*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W06
	.byte		VOL   , 122*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 125*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 125*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        127*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W09
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 100*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W09
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v-23
	.byte	W03
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-27
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W06
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W03
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W06
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-20
	.byte	W09
	.byte		        c_v-19
	.byte	W06
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W06
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W06
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		VOL   , 36*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		VOL   , 31*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		VOL   , 28*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		VOL   , 26*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		VOL   , 21*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte	GOTO
	 .word	song077_h_se_mori_1_B1
song077_h_se_mori_1_B2:
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song077_h_se_mori_2:
	.byte	KEYSH , song077_h_se_mori_key+0
song077_h_se_mori_2_B1:
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 2
	.byte		VOL   , 13*song077_h_se_mori_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		TIE   , En2 , v072
	.byte	W01
	.byte		VOL   , 16*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        18*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        18*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        21*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        21*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        23*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        26*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        26*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        28*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        28*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        31*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        31*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        41*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        56*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        107*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        110*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        110*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        110*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 107*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 105*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        107*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		        c_v+27
	.byte	W04
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+30
	.byte	W04
	.byte		        c_v+31
	.byte	W04
	.byte		        c_v+33
	.byte	W04
	.byte		        c_v+34
	.byte	W03
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		        c_v+40
	.byte	W02
	.byte		VOL   , 107*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+41
	.byte	W04
	.byte		        c_v+43
	.byte	W04
	.byte		        c_v+44
	.byte	W04
	.byte		        c_v+46
	.byte	W01
	.byte		VOL   , 105*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+47
	.byte	W04
	.byte		        c_v+48
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v+50
	.byte	W03
	.byte		VOL   , 105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W02
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W02
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W02
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W02
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W02
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W02
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        41*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W04
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W02
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W04
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W04
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W04
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W04
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W32
@ 006   ----------------------------------------
	.byte	W03
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        41*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-11
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W09
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-8
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        56*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        41*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		VOL   , 31*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        31*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 28*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        28*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        26*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		VOL   , 23*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        26*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		VOL   , 26*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        28*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 28*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        31*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 31*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        34*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		VOL   , 36*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        36*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		        39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        49*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+23
	.byte	W06
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W04
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W08
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W09
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+23
	.byte	W04
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W05
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		VOL   , 41*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W06
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W06
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        100*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 105*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        107*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 110*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 112*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        115*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		VOL   , 117*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 117*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        120*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 120*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        122*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 125*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 125*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        125*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 120*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        117*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        112*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        107*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        105*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        102*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W09
	.byte		        c_v-17
	.byte	W03
	.byte		VOL   , 102*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		VOL   , 100*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W06
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W09
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W09
	.byte		        c_v-23
	.byte	W03
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v-25
	.byte	W06
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-27
	.byte	W06
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W06
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W03
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-33
	.byte	W06
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W06
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W06
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-20
	.byte	W09
	.byte		        c_v-19
	.byte	W05
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W06
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 94*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		VOL   , 92*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 89*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        67*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W03
@ 017   ----------------------------------------
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W06
	.byte		        44*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+11
	.byte	W05
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        46*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        59*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        61*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        72*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        74*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        82*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        84*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        87*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        92*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        94*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte	W03
	.byte		        97*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 97*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		        89*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 87*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOL   , 84*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 82*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 79*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 77*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        77*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 74*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 72*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 69*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 67*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 64*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		VOL   , 61*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		VOL   , 59*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 56*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 54*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W03
	.byte		VOL   , 51*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W03
	.byte		VOL   , 49*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		VOL   , 46*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 44*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte		        41*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		VOL   , 39*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W03
	.byte		VOL   , 36*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W03
	.byte		VOL   , 36*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		VOL   , 34*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W03
	.byte		VOL   , 31*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 31*song077_h_se_mori_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		VOL   , 28*song077_h_se_mori_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	song077_h_se_mori_2_B1
song077_h_se_mori_2_B2:
@ 020   ----------------------------------------
	.byte		VOL   , 28*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		VOL   , 26*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W03
	.byte		VOL   , 26*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W03
	.byte		VOL   , 23*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		VOL   , 21*song077_h_se_mori_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-53
	.byte	W72
	.byte	W02
	.byte		EOT   , En2 
	.byte	FINE

@******************************************************@
	.align	2

song077_h_se_mori:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song077_h_se_mori_pri	@ Priority
	.byte	song077_h_se_mori_rev	@ Reverb.

	.word	song077_h_se_mori_grp

	.word	song077_h_se_mori_1
	.word	song077_h_se_mori_2

	.end

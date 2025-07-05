	.include "MPlayDef.s"

	.equ	song074_y_yoru_3_grp, voicegroup090
	.equ	song074_y_yoru_3_pri, 10
	.equ	song074_y_yoru_3_rev, reverb_set+0
	.equ	song074_y_yoru_3_mvl, 39
	.equ	song074_y_yoru_3_key, 0
	.equ	song074_y_yoru_3_tbs, 1
	.equ	song074_y_yoru_3_exg, 1
	.equ	song074_y_yoru_3_cmp, 1

	.section .rodata
	.global	song074_y_yoru_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song074_y_yoru_3_1:
	.byte	KEYSH , song074_y_yoru_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song074_y_yoru_3_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 53*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v084
	.byte	W02
	.byte		VOL   , 53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W30
	.byte	W01
song074_y_yoru_3_1_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 121*song074_y_yoru_3_mvl/mxv
	.byte	W24
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W22
@ 002   ----------------------------------------
	.byte	W02
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W24
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W24
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W15
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W14
@ 004   ----------------------------------------
	.byte	W02
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 121*song074_y_yoru_3_mvl/mxv
	.byte	W15
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W15
@ 005   ----------------------------------------
	.byte	W01
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W16
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W07
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W08
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W09
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W05
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	song074_y_yoru_3_1_B1
song074_y_yoru_3_1_B2:
@ 008   ----------------------------------------
	.byte	W42
	.byte		BEND  , c_v+0
	.byte	W52
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song074_y_yoru_3_2:
	.byte	KEYSH , song074_y_yoru_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 36*song074_y_yoru_3_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 , v072
	.byte	W02
	.byte		VOL   , 40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte		N18   
	.byte	W01
	.byte		VOL   , 66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte		N18   
	.byte	W01
	.byte		VOL   , 95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte		N18   
	.byte	W01
	.byte		VOL   , 124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W22
song074_y_yoru_3_2_B1:
@ 001   ----------------------------------------
	.byte	W54
	.byte		N18   , Ds2 , v072
	.byte	W24
	.byte		N18   
	.byte	W18
@ 002   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W07
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		N18   
	.byte	W03
	.byte		BEND  , c_v-20
	.byte	W03
	.byte		        c_v-19
	.byte	W04
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-14
	.byte	W04
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-11
	.byte	W02
	.byte		N18   
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte	W18
	.byte		        c_v-1
	.byte	W11
	.byte		        c_v-2
	.byte	W11
	.byte		        c_v-3
	.byte	W11
	.byte		        c_v-4
	.byte	W03
	.byte		N18   
	.byte	W08
	.byte		BEND  , c_v-5
	.byte	W11
	.byte		        c_v-6
	.byte	W05
	.byte		N18   
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W11
	.byte		        c_v-8
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W04
	.byte		BEND  , c_v-9
	.byte	W11
	.byte		        c_v-10
	.byte	W09
	.byte		N18   
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W11
	.byte		        c_v-12
	.byte	W11
	.byte		        c_v-13
	.byte	W11
	.byte		        c_v-14
	.byte	W11
	.byte		        c_v-15
	.byte	W11
	.byte		        c_v-16
	.byte	W09
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v-17
	.byte	W10
	.byte		N18   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W11
	.byte		        c_v-19
	.byte	W11
	.byte		        c_v-20
	.byte	W01
	.byte		N18   
	.byte	W10
	.byte		BEND  , c_v-21
	.byte	W11
	.byte		        c_v-22
	.byte	W11
	.byte		        c_v-23
	.byte	W10
	.byte		N18   
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W11
	.byte		        c_v-25
	.byte	W06
@ 006   ----------------------------------------
	.byte	W05
	.byte		        c_v-26
	.byte	W11
	.byte		        c_v-27
	.byte	W02
	.byte		N18   
	.byte	W09
	.byte		BEND  , c_v-28
	.byte	W11
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N18   
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W42
	.byte		N18   
	.byte	W30
	.byte		N18   
	.byte	W18
	.byte	GOTO
	 .word	song074_y_yoru_3_2_B1
song074_y_yoru_3_2_B2:
@ 008   ----------------------------------------
	.byte	W24
	.byte		N18   , Ds2 , v072
	.byte	W30
	.byte		N18   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song074_y_yoru_3_3:
	.byte	KEYSH , song074_y_yoru_3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 27*song074_y_yoru_3_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		VOL   , 27*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        30*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*song074_y_yoru_3_mvl/mxv
	.byte		TIE   , Cn3 , v076
	.byte	W01
	.byte		VOL   , 36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W10
song074_y_yoru_3_3_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W13
	.byte		        c_v-4
	.byte	W13
	.byte		        c_v-5
	.byte	W13
	.byte		        c_v-6
	.byte	W14
	.byte		        c_v-7
	.byte	W13
	.byte		        c_v-8
	.byte	W13
	.byte		        c_v-9
	.byte	W13
	.byte		        c_v-10
	.byte	W01
@ 002   ----------------------------------------
	.byte	W12
	.byte		        c_v-11
	.byte	W13
	.byte		        c_v-12
	.byte	W13
	.byte		        c_v-13
	.byte	W13
	.byte		        c_v-14
	.byte	W14
	.byte		        c_v-15
	.byte	W13
	.byte		        c_v-17
	.byte	W18
@ 003   ----------------------------------------
	.byte	W03
	.byte		        c_v-16
	.byte	W10
	.byte		        c_v-15
	.byte	W10
	.byte		        c_v-14
	.byte	W11
	.byte		        c_v-13
	.byte	W10
	.byte		        c_v-12
	.byte	W07
	.byte		VOL   , 127*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        33*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        33*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        30*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        30*song074_y_yoru_3_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 30*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        27*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        27*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        23*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        23*song074_y_yoru_3_mvl/mxv
	.byte	W02
	.byte		        23*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        27*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        30*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        30*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        33*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        36*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        40*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        43*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W07
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W04
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W03
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        46*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        49*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        53*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        56*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        59*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        62*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        66*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        69*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        72*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        75*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        79*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        82*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        85*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        88*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        92*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        95*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        98*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        101*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        105*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        108*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        111*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song074_y_yoru_3_3_B1
song074_y_yoru_3_3_B2:
@ 008   ----------------------------------------
	.byte		VOL   , 114*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        118*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        121*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        124*song074_y_yoru_3_mvl/mxv
	.byte	W01
	.byte		        127*song074_y_yoru_3_mvl/mxv
	.byte	W88
	.byte	W01
@ 009   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

song074_y_yoru_3:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song074_y_yoru_3_pri	@ Priority
	.byte	song074_y_yoru_3_rev	@ Reverb.

	.word	song074_y_yoru_3_grp

	.word	song074_y_yoru_3_1
	.word	song074_y_yoru_3_2
	.word	song074_y_yoru_3_3

	.end

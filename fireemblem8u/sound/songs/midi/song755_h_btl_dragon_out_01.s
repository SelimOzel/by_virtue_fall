	.include "MPlayDef.s"

	.equ	song755_h_btl_dragon_out_01_grp, voicegroup032
	.equ	song755_h_btl_dragon_out_01_pri, 20
	.equ	song755_h_btl_dragon_out_01_rev, 0
	.equ	song755_h_btl_dragon_out_01_mvl, 100
	.equ	song755_h_btl_dragon_out_01_key, 0
	.equ	song755_h_btl_dragon_out_01_tbs, 1
	.equ	song755_h_btl_dragon_out_01_exg, 1
	.equ	song755_h_btl_dragon_out_01_cmp, 1

	.section .rodata
	.global	song755_h_btl_dragon_out_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song755_h_btl_dragon_out_01_1:
	.byte	KEYSH , song755_h_btl_dragon_out_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song755_h_btl_dragon_out_01_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 56*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BENDR , 5
	.byte		BEND  , c_v-44
	.byte		TIE   , An2 , v127
	.byte	W04
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		        c_v-37
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-16
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-31
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-45
	.byte	W03
	.byte		VOL   , 56*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
	.byte		        51*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-41
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-34
	.byte	W04
	.byte		        c_v-31
	.byte	W03
	.byte		VOL   , 51*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        46*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W03
	.byte		VOL   , 46*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
	.byte		        36*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		        c_v-35
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-49
	.byte	W03
	.byte		VOL   , 36*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
	.byte		        31*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W04
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v-35
	.byte	W03
	.byte		VOL   , 31*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
	.byte		        26*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W04
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-28
	.byte	W04
	.byte		        c_v-32
	.byte	W03
	.byte		VOL   , 26*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        21*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W04
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-46
	.byte	W04
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-53
	.byte	W03
	.byte		VOL   , 21*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W01
	.byte		        11*song755_h_btl_dragon_out_01_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W04
	.byte		        c_v-64
	.byte	W04
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song755_h_btl_dragon_out_01_2:
	.byte	KEYSH , song755_h_btl_dragon_out_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		BENDR , 1
	.byte		VOL   , 127*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-32
	.byte		TIE   , En3 , v127
	.byte	W08
	.byte		BEND  , c_v-29
	.byte	W08
	.byte		        c_v-25
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-21
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-27
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W06
	.byte		        c_v-54
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		PAN   , c_v-58
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song755_h_btl_dragon_out_01_3:
	.byte	KEYSH , song755_h_btl_dragon_out_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		BENDR , 1
	.byte		VOL   , 127*song755_h_btl_dragon_out_01_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+32
	.byte		TIE   , Bn2 , v127
	.byte	W08
	.byte		BEND  , c_v+28
	.byte	W08
	.byte		        c_v+24
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+26
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v+33
	.byte	W04
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+39
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W04
	.byte		PAN   , c_v+46
	.byte	W04
	.byte		BEND  , c_v-21
	.byte	W02
	.byte		PAN   , c_v+49
	.byte	W06
	.byte		        c_v+52
	.byte		BEND  , c_v-25
	.byte	W06
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W04
	.byte		PAN   , c_v+59
	.byte	W04
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

song755_h_btl_dragon_out_01:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song755_h_btl_dragon_out_01_pri	@ Priority
	.byte	song755_h_btl_dragon_out_01_rev	@ Reverb.

	.word	song755_h_btl_dragon_out_01_grp

	.word	song755_h_btl_dragon_out_01_1
	.word	song755_h_btl_dragon_out_01_2
	.word	song755_h_btl_dragon_out_01_3

	.end

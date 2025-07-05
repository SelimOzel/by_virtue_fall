	.include "MPlayDef.s"

	.equ	song058_agbfe3_bgm_ff_togijyo_grp, voicegroup022
	.equ	song058_agbfe3_bgm_ff_togijyo_pri, 10
	.equ	song058_agbfe3_bgm_ff_togijyo_rev, reverb_set+20
	.equ	song058_agbfe3_bgm_ff_togijyo_mvl, 49
	.equ	song058_agbfe3_bgm_ff_togijyo_key, 0
	.equ	song058_agbfe3_bgm_ff_togijyo_tbs, 1
	.equ	song058_agbfe3_bgm_ff_togijyo_exg, 1
	.equ	song058_agbfe3_bgm_ff_togijyo_cmp, 1

	.section .rodata
	.global	song058_agbfe3_bgm_ff_togijyo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song058_agbfe3_bgm_ff_togijyo_1:
	.byte	KEYSH , song058_agbfe3_bgm_ff_togijyo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*song058_agbfe3_bgm_ff_togijyo_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 127*song058_agbfe3_bgm_ff_togijyo_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N11   , Cs3 , v092
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		N04   , Cs3 , v032
	.byte		N04   , As3 
	.byte	W06
	.byte		N03   , Cs3 , v088
	.byte		N03   , As3 , v108
	.byte	W06
	.byte		N04   , Cs3 , v092
	.byte		N04   , As3 , v116
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        Ds3 , v016
	.byte		N04   , Cn4 , v032
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N04   , Cs4 , v104
	.byte	W06
	.byte		        Fs3 , v020
	.byte		N04   , Cs4 , v028
	.byte	W06
	.byte		N03   , Gs3 , v088
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		N03   , Gs3 , v020
	.byte		N04   , Ds4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , As3 , v088
	.byte		N68   , Fn4 , v092
	.byte	W72
@ 002   ----------------------------------------
	.byte		N04   , As3 , v036
	.byte		N04   , Fn4 
	.byte	W04
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song058_agbfe3_bgm_ff_togijyo_2:
	.byte	KEYSH , song058_agbfe3_bgm_ff_togijyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song058_agbfe3_bgm_ff_togijyo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		N03   , Fs2 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v024
	.byte	W06
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , As1 , v120
	.byte	W72
@ 002   ----------------------------------------
	.byte		N05   , As1 , v028
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song058_agbfe3_bgm_ff_togijyo_3:
	.byte	KEYSH , song058_agbfe3_bgm_ff_togijyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*song058_agbfe3_bgm_ff_togijyo_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N04   , As1 , v040
	.byte	W06
	.byte		N03   , As1 , v108
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N04   , As1 , v124
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		N03   , Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , Ds2 , v092
	.byte	W72
@ 002   ----------------------------------------
	.byte		N04   , Ds2 , v040
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song058_agbfe3_bgm_ff_togijyo_4:
	.byte	KEYSH , song058_agbfe3_bgm_ff_togijyo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song058_agbfe3_bgm_ff_togijyo_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N04   , Fs3 , v032
	.byte	W06
	.byte		N02   , Fs3 , v104
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N04   , Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N03   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		N68   , As2 , v120
	.byte	W72
@ 002   ----------------------------------------
	.byte		N04   , As2 , v032
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

song058_agbfe3_bgm_ff_togijyo:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song058_agbfe3_bgm_ff_togijyo_pri	@ Priority
	.byte	song058_agbfe3_bgm_ff_togijyo_rev	@ Reverb.

	.word	song058_agbfe3_bgm_ff_togijyo_grp

	.word	song058_agbfe3_bgm_ff_togijyo_1
	.word	song058_agbfe3_bgm_ff_togijyo_2
	.word	song058_agbfe3_bgm_ff_togijyo_3
	.word	song058_agbfe3_bgm_ff_togijyo_4

	.end

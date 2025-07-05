	.include "MPlayDef.s"

	.equ	song061_bgm_sys_fase_cp_grp, voicegroup073
	.equ	song061_bgm_sys_fase_cp_pri, 10
	.equ	song061_bgm_sys_fase_cp_rev, reverb_set+20
	.equ	song061_bgm_sys_fase_cp_mvl, 44
	.equ	song061_bgm_sys_fase_cp_key, 0
	.equ	song061_bgm_sys_fase_cp_tbs, 1
	.equ	song061_bgm_sys_fase_cp_exg, 1
	.equ	song061_bgm_sys_fase_cp_cmp, 1

	.section .rodata
	.global	song061_bgm_sys_fase_cp
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song061_bgm_sys_fase_cp_1:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*song061_bgm_sys_fase_cp_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N18   , As3 , v116
	.byte	W18
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		N30   , Cs4 , v116
	.byte	W30
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N42   , Cn4 , v116
	.byte	W42
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		N18   , As3 , v116
	.byte	W18
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		N18   , Ds4 , v116
	.byte	W18
	.byte		N06   , Ds4 , v028
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Ds4 , v116
	.byte	W48
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song061_bgm_sys_fase_cp_2:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 122*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Fs2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song061_bgm_sys_fase_cp_3:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 110*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N18   , Fs3 , v116
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte	W06
	.byte		N30   , As3 , v116
	.byte	W30
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N18   , Gs3 , v116
	.byte	W18
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N18   , Ds3 , v116
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N18   , Gs3 , v116
	.byte	W18
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N18   , Cn4 , v116
	.byte	W18
	.byte		N06   , Cn4 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , As3 , v116
	.byte	W48
	.byte		N09   , As3 , v032
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song061_bgm_sys_fase_cp_4:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 104*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N04   , Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W04
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song061_bgm_sys_fase_cp_5:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W54
@ 002   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N06   , Gn3 , v032
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song061_bgm_sys_fase_cp_6:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 116*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N72   , An2 , v100
	.byte	W72
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song061_bgm_sys_fase_cp_7:
	.byte	KEYSH , song061_bgm_sys_fase_cp_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 104*song061_bgm_sys_fase_cp_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W48
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

song061_bgm_sys_fase_cp:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song061_bgm_sys_fase_cp_pri	@ Priority
	.byte	song061_bgm_sys_fase_cp_rev	@ Reverb.

	.word	song061_bgm_sys_fase_cp_grp

	.word	song061_bgm_sys_fase_cp_1
	.word	song061_bgm_sys_fase_cp_2
	.word	song061_bgm_sys_fase_cp_3
	.word	song061_bgm_sys_fase_cp_4
	.word	song061_bgm_sys_fase_cp_5
	.word	song061_bgm_sys_fase_cp_6
	.word	song061_bgm_sys_fase_cp_7

	.end

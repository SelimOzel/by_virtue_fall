	.include "MPlayDef.s"

	.equ	song950_mon_gog_magic1_grp, voicegroup038
	.equ	song950_mon_gog_magic1_pri, 20
	.equ	song950_mon_gog_magic1_rev, 0
	.equ	song950_mon_gog_magic1_mvl, 105
	.equ	song950_mon_gog_magic1_key, 0
	.equ	song950_mon_gog_magic1_tbs, 1
	.equ	song950_mon_gog_magic1_exg, 1
	.equ	song950_mon_gog_magic1_cmp, 1

	.section .rodata
	.global	song950_mon_gog_magic1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song950_mon_gog_magic1_1:
	.byte	KEYSH , song950_mon_gog_magic1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song950_mon_gog_magic1_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*song950_mon_gog_magic1_mvl/mxv
	.byte		BEND  , c_v-58
	.byte		N66   , An2 , v127
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		VOICE , 46
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W30
	.byte		VOICE , 41
	.byte		N12   , Bn3 , v088
	.byte	W03
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Bn3 , v008
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song950_mon_gog_magic1_2:
	.byte	KEYSH , song950_mon_gog_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 127*song950_mon_gog_magic1_mvl/mxv
	.byte	W23
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		N24   , As2 , v127
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		N12   , En2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song950_mon_gog_magic1_3:
	.byte	KEYSH , song950_mon_gog_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 40*song950_mon_gog_magic1_mvl/mxv
	.byte	W72
	.byte		N06   , Ds2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song950_mon_gog_magic1_4:
	.byte	KEYSH , song950_mon_gog_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*song950_mon_gog_magic1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N90   , Cs3 , v127
	.byte	W72
@ 002   ----------------------------------------
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

song950_mon_gog_magic1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song950_mon_gog_magic1_pri	@ Priority
	.byte	song950_mon_gog_magic1_rev	@ Reverb.

	.word	song950_mon_gog_magic1_grp

	.word	song950_mon_gog_magic1_1
	.word	song950_mon_gog_magic1_2
	.word	song950_mon_gog_magic1_3
	.word	song950_mon_gog_magic1_4

	.end

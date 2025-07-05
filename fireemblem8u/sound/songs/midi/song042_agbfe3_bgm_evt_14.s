	.include "MPlayDef.s"

	.equ	song042_agbfe3_bgm_evt_14_grp, voicegroup065
	.equ	song042_agbfe3_bgm_evt_14_pri, 10
	.equ	song042_agbfe3_bgm_evt_14_rev, reverb_set+20
	.equ	song042_agbfe3_bgm_evt_14_mvl, 56
	.equ	song042_agbfe3_bgm_evt_14_key, 0
	.equ	song042_agbfe3_bgm_evt_14_tbs, 1
	.equ	song042_agbfe3_bgm_evt_14_exg, 1
	.equ	song042_agbfe3_bgm_evt_14_cmp, 1

	.section .rodata
	.global	song042_agbfe3_bgm_evt_14
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song042_agbfe3_bgm_evt_14_1:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 96*song042_agbfe3_bgm_evt_14_tbs/2
	.byte		VOICE , 70
	.byte		VOL   , 121*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W18
@ 001   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 121*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		N24   , Bn3 , v104
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N06   , Gn3 , v020
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En3 , v104
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N06   , En3 , v020
	.byte	W12
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v020
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 121*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , As3 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v020
	.byte	W18
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 121*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , En4 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 125*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 121*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v020
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v020
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte		N18   , Cn3 , v104
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W18
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_1_B1
song042_agbfe3_bgm_evt_14_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song042_agbfe3_bgm_evt_14_2:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 109*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v100
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
song042_agbfe3_bgm_evt_14_2_001:
	.byte		N06   , An1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_2_001
@ 003   ----------------------------------------
	.byte		N06   , Fn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
song042_agbfe3_bgm_evt_14_2_009:
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_2_009
@ 011   ----------------------------------------
	.byte		N06   , Gs1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N09   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N42   , Gn1 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_2_B1
song042_agbfe3_bgm_evt_14_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song042_agbfe3_bgm_evt_14_3:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 109*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 , v072
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
song042_agbfe3_bgm_evt_14_3_001:
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_3_001
@ 003   ----------------------------------------
	.byte		N06   , Fn3 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 009   ----------------------------------------
song042_agbfe3_bgm_evt_14_3_009:
	.byte		N06   , Cn4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_3_009
@ 011   ----------------------------------------
	.byte		N06   , Gs3 , v072
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_3_B1
song042_agbfe3_bgm_evt_14_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song042_agbfe3_bgm_evt_14_4:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 109*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 11
	.byte		MOD   , 0
	.byte		VOL   , 73*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N03   , Bn3 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W18
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W03
	.byte		        Gn3 , v096
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        As3 , v060
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
@ 010   ----------------------------------------
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
@ 011   ----------------------------------------
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		N06   , Dn4 , v104
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Cn4 , v104
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_4_B1
song042_agbfe3_bgm_evt_14_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song042_agbfe3_bgm_evt_14_5:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 109*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W36
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W36
@ 001   ----------------------------------------
song042_agbfe3_bgm_evt_14_5_001:
	.byte		N06   , An2 , v104
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_5_001
@ 003   ----------------------------------------
	.byte		N06   , Fn2 , v104
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N42   , Gn2 
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_5_B1
song042_agbfe3_bgm_evt_14_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song042_agbfe3_bgm_evt_14_6:
	.byte	KEYSH , song042_agbfe3_bgm_evt_14_key+0
song042_agbfe3_bgm_evt_14_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 73*song042_agbfe3_bgm_evt_14_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N06   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W36
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W36
@ 001   ----------------------------------------
song042_agbfe3_bgm_evt_14_6_001:
	.byte		N06   , An3 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_6_001
@ 003   ----------------------------------------
	.byte		N06   , Fn3 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
song042_agbfe3_bgm_evt_14_6_009:
	.byte		N06   , Cn4 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song042_agbfe3_bgm_evt_14_6_009
@ 011   ----------------------------------------
	.byte		N06   , Gs3 , v104
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W18
	.byte	GOTO
	 .word	song042_agbfe3_bgm_evt_14_6_B1
song042_agbfe3_bgm_evt_14_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song042_agbfe3_bgm_evt_14:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song042_agbfe3_bgm_evt_14_pri	@ Priority
	.byte	song042_agbfe3_bgm_evt_14_rev	@ Reverb.

	.word	song042_agbfe3_bgm_evt_14_grp

	.word	song042_agbfe3_bgm_evt_14_1
	.word	song042_agbfe3_bgm_evt_14_2
	.word	song042_agbfe3_bgm_evt_14_3
	.word	song042_agbfe3_bgm_evt_14_4
	.word	song042_agbfe3_bgm_evt_14_5
	.word	song042_agbfe3_bgm_evt_14_6

	.end

	.include "MPlayDef.s"

	.equ	song040_agbfe3_bgm_evt_04_grp, voicegroup063
	.equ	song040_agbfe3_bgm_evt_04_pri, 10
	.equ	song040_agbfe3_bgm_evt_04_rev, reverb_set+20
	.equ	song040_agbfe3_bgm_evt_04_mvl, 57
	.equ	song040_agbfe3_bgm_evt_04_key, 0
	.equ	song040_agbfe3_bgm_evt_04_tbs, 1
	.equ	song040_agbfe3_bgm_evt_04_exg, 1
	.equ	song040_agbfe3_bgm_evt_04_cmp, 1

	.section .rodata
	.global	song040_agbfe3_bgm_evt_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song040_agbfe3_bgm_evt_04_1:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*song040_agbfe3_bgm_evt_04_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N60   , Dn3 , v104
	.byte	W60
	.byte		N06   , Dn3 , v024
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N06   , Fs3 , v028
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , En3 
	.byte	W72
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N84   , Bn2 
	.byte	W84
	.byte		N06   , Bn2 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte		N60   , Dn3 , v104
	.byte	W60
	.byte		N06   , Dn3 , v024
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N06   , Fs3 , v020
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N66   , En3 
	.byte	W72
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N06   , Dn3 , v024
	.byte	W12
	.byte		VOICE , 49
	.byte		VOL   , 99*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N06   , Dn4 , v028
	.byte	W12
	.byte		N24   , En4 , v068
	.byte	W24
@ 009   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N06   , Fs4 , v024
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N66   , En4 
	.byte	W72
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N42   , Cs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 78*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 107*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , En3 , v104
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N04   , Bn3 , v108
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N42   
	.byte	W42
	.byte		N06   , Bn3 , v024
	.byte	W06
@ 018   ----------------------------------------
	.byte		N66   , Fs3 , v104
	.byte	W66
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		N24   , Gs3 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N42   , As3 , v108
	.byte	W42
	.byte		N06   , As3 , v020
	.byte	W06
@ 020   ----------------------------------------
	.byte		N66   , Gn3 , v104
	.byte	W66
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		N24   , An3 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , Cs4 , v108
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N66   , Gs3 , v104
	.byte	W66
	.byte		N06   , Gs3 , v032
	.byte	W06
	.byte		N24   , As3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N36   , Dn4 , v108
	.byte	W36
	.byte		N06   , Dn4 , v024
	.byte	W12
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_1_B1
song040_agbfe3_bgm_evt_04_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song040_agbfe3_bgm_evt_04_2:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 105*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , Bn1 , v127
	.byte	W48
	.byte		N21   
	.byte	W48
@ 001   ----------------------------------------
song040_agbfe3_bgm_evt_04_2_001:
	.byte		N21   , Bn1 , v127
	.byte	W48
	.byte		N21   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_001
@ 008   ----------------------------------------
song040_agbfe3_bgm_evt_04_2_008:
	.byte		N21   , An1 , v127
	.byte	W48
	.byte		N21   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_008
@ 012   ----------------------------------------
song040_agbfe3_bgm_evt_04_2_012:
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_2_012
@ 014   ----------------------------------------
	.byte		N18   , En1 , v127
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N21   , Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N68   , An1 
	.byte	W72
	.byte		N06   , An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N21   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N68   , As1 
	.byte	W72
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N21   , As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N21   , Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_2_B1
song040_agbfe3_bgm_evt_04_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song040_agbfe3_bgm_evt_04_3:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 90*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N72   , Bn3 , v104
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N72   , En4 , v104
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		N18   , Bn3 , v104
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		N66   , En4 , v104
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		N18   , An3 , v104
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOICE , 30
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
song040_agbfe3_bgm_evt_04_3_013:
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_3_013
@ 016   ----------------------------------------
	.byte		VOICE , 102
	.byte		N66   , Cs4 , v104
	.byte	W66
	.byte		N06   , Cs4 , v060
	.byte	W06
	.byte		N21   , Ds4 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N66   , Fs4 
	.byte	W66
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		N24   , En4 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N66   , Gn4 
	.byte	W66
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		N24   , Fn4 , v104
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N66   , Gs4 
	.byte	W66
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		N24   , Fs4 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_3_B1
song040_agbfe3_bgm_evt_04_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song040_agbfe3_bgm_evt_04_4:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 92*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Bn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
@ 001   ----------------------------------------
song040_agbfe3_bgm_evt_04_4_001:
	.byte		N09   , Bn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_001
@ 008   ----------------------------------------
song040_agbfe3_bgm_evt_04_4_008:
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_008
@ 012   ----------------------------------------
song040_agbfe3_bgm_evt_04_4_012:
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_012
@ 014   ----------------------------------------
song040_agbfe3_bgm_evt_04_4_014:
	.byte		N09   , En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_4_014
@ 016   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 74*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_4_B1
song040_agbfe3_bgm_evt_04_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song040_agbfe3_bgm_evt_04_5:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 99*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Bn2 , v112
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v112
	.byte	W48
@ 001   ----------------------------------------
song040_agbfe3_bgm_evt_04_5_001:
	.byte		N23   , Bn2 , v108
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_5_001
@ 003   ----------------------------------------
	.byte		N23   , Bn2 , v108
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N04   , An2 , v068
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_5_001
@ 007   ----------------------------------------
	.byte		N23   , Bn2 , v108
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N04   , Bn2 , v068
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		        Bn2 , v088
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
@ 008   ----------------------------------------
	.byte		N23   , An2 
	.byte	W36
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W48
@ 009   ----------------------------------------
song040_agbfe3_bgm_evt_04_5_009:
	.byte		N23   , An2 , v108
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song040_agbfe3_bgm_evt_04_5_009
@ 011   ----------------------------------------
	.byte		N23   , An2 , v108
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N04   , An2 , v068
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		N23   , Gn2 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N04   , Gn2 , v068
	.byte	W04
	.byte		        Gn2 , v080
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v100
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
@ 014   ----------------------------------------
	.byte		N23   , En2 
	.byte	W48
	.byte		N23   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N04   , En2 , v068
	.byte	W04
	.byte		        En2 , v080
	.byte	W04
	.byte		        En2 , v088
	.byte	W04
	.byte		        En2 , v100
	.byte	W04
	.byte		        En2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N20   
	.byte	W24
	.byte		N14   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N23   , An2 
	.byte	W48
	.byte		N23   
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N23   
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N23   
	.byte	W48
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_5_B1
song040_agbfe3_bgm_evt_04_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song040_agbfe3_bgm_evt_04_6:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 78*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Bn2 , v104
	.byte	W72
	.byte		N21   , Cs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N72   , Fs2 
	.byte	W72
	.byte		N21   , Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N72   , Bn2 
	.byte	W84
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N21   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N42   , Bn2 
	.byte	W48
	.byte		N06   , Gn2 , v088
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N06   , Dn2 , v088
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N06   , Dn3 , v104
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N06   , En3 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte		N44   , Fs3 , v104
	.byte	W48
	.byte		N21   , Cs3 , v088
	.byte		N21   , En3 , v104
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N21   , Dn3 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 78*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N24   , Ds2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N21   , En2 
	.byte	W24
	.byte		N04   , En3 , v116
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N44   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N60   , Dn2 , v104
	.byte	W66
	.byte		N06   , Dn2 , v060
	.byte	W06
	.byte		N21   , En2 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N04   , Dn3 , v116
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N44   
	.byte	W48
@ 020   ----------------------------------------
	.byte		N36   , Ds2 , v104
	.byte	W42
	.byte		N06   , Ds2 , v060
	.byte	W06
	.byte		N21   , As1 , v104
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N60   , En2 , v104
	.byte	W66
	.byte		N06   , En2 , v060
	.byte	W06
	.byte		N21   , Fs2 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N03   , Gn3 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_6_B1
song040_agbfe3_bgm_evt_04_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song040_agbfe3_bgm_evt_04_7:
	.byte	KEYSH , song040_agbfe3_bgm_evt_04_key+0
song040_agbfe3_bgm_evt_04_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 99*song040_agbfe3_bgm_evt_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song040_agbfe3_bgm_evt_04_7_B1
song040_agbfe3_bgm_evt_04_7_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song040_agbfe3_bgm_evt_04:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song040_agbfe3_bgm_evt_04_pri	@ Priority
	.byte	song040_agbfe3_bgm_evt_04_rev	@ Reverb.

	.word	song040_agbfe3_bgm_evt_04_grp

	.word	song040_agbfe3_bgm_evt_04_1
	.word	song040_agbfe3_bgm_evt_04_2
	.word	song040_agbfe3_bgm_evt_04_3
	.word	song040_agbfe3_bgm_evt_04_4
	.word	song040_agbfe3_bgm_evt_04_5
	.word	song040_agbfe3_bgm_evt_04_6
	.word	song040_agbfe3_bgm_evt_04_7

	.end

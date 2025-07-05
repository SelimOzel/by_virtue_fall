	.include "MPlayDef.s"

	.equ	song032_agbfe3_bgm_btl_dance_grp, voicegroup056
	.equ	song032_agbfe3_bgm_btl_dance_pri, 10
	.equ	song032_agbfe3_bgm_btl_dance_rev, reverb_set+20
	.equ	song032_agbfe3_bgm_btl_dance_mvl, 45
	.equ	song032_agbfe3_bgm_btl_dance_key, 0
	.equ	song032_agbfe3_bgm_btl_dance_tbs, 1
	.equ	song032_agbfe3_bgm_btl_dance_exg, 1
	.equ	song032_agbfe3_bgm_btl_dance_cmp, 1

	.section .rodata
	.global	song032_agbfe3_bgm_btl_dance
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song032_agbfe3_bgm_btl_dance_1:
	.byte	KEYSH , song032_agbfe3_bgm_btl_dance_key+0
song032_agbfe3_bgm_btl_dance_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*song032_agbfe3_bgm_btl_dance_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
@ 001   ----------------------------------------
song032_agbfe3_bgm_btl_dance_1_001:
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		N24   , An4 , v100
	.byte	W48
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_1_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v060
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		N48   , An4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N24   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , En3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   , Cn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W72
	.byte	GOTO
	 .word	song032_agbfe3_bgm_btl_dance_1_B1
song032_agbfe3_bgm_btl_dance_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song032_agbfe3_bgm_btl_dance_2:
	.byte	KEYSH , song032_agbfe3_bgm_btl_dance_key+0
song032_agbfe3_bgm_btl_dance_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 82*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
song032_agbfe3_bgm_btl_dance_2_001:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_001
@ 003   ----------------------------------------
song032_agbfe3_bgm_btl_dance_2_003:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_2_003
	.byte	GOTO
	 .word	song032_agbfe3_bgm_btl_dance_2_B1
song032_agbfe3_bgm_btl_dance_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song032_agbfe3_bgm_btl_dance_3:
	.byte	KEYSH , song032_agbfe3_bgm_btl_dance_key+0
song032_agbfe3_bgm_btl_dance_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
song032_agbfe3_bgm_btl_dance_3_001:
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N90   , An2 
	.byte	W03
	.byte		VOL   , 77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        68*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W09
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W08
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		        68*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		N06   , An2 , v060
	.byte	W01
	.byte		VOL   , 71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_3_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N66   , An2 
	.byte	W14
	.byte		VOL   , 77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        68*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W01
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W01
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        82*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        80*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		N06   , An2 , v060
	.byte	W03
	.byte		VOL   , 77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W02
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W07
	.byte		        71*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        74*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W03
	.byte		        77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 77*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N24   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N42   , En3 
	.byte	W42
	.byte		N06   , En3 , v060
	.byte	W30
@ 013   ----------------------------------------
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   , Cn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W42
	.byte		N06   , Gn3 , v060
	.byte	W30
	.byte	GOTO
	 .word	song032_agbfe3_bgm_btl_dance_3_B1
song032_agbfe3_bgm_btl_dance_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song032_agbfe3_bgm_btl_dance_4:
	.byte	KEYSH , song032_agbfe3_bgm_btl_dance_key+0
song032_agbfe3_bgm_btl_dance_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 94*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N09   , Dn4 , v056
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
song032_agbfe3_bgm_btl_dance_4_001:
	.byte	W12
	.byte		N09   , Dn4 , v056
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_4_001
@ 003   ----------------------------------------
	.byte		N09   , Dn4 , v056
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N09   , An4 , v100
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Gn4 
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N23   , Fs4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N09   , Fs4 
	.byte		N09   , An4 
	.byte	W12
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        En4 
	.byte		N04   , Gn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_4_001
@ 008   ----------------------------------------
	.byte		N09   , Dn4 , v056
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn5 , v100
	.byte		N09   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N09   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , En4 
	.byte	W72
	.byte	GOTO
	 .word	song032_agbfe3_bgm_btl_dance_4_B1
song032_agbfe3_bgm_btl_dance_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song032_agbfe3_bgm_btl_dance_5:
	.byte	KEYSH , song032_agbfe3_bgm_btl_dance_key+0
song032_agbfe3_bgm_btl_dance_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*song032_agbfe3_bgm_btl_dance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs2 , v056
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N06   , Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W12
@ 001   ----------------------------------------
song032_agbfe3_bgm_btl_dance_5_001:
	.byte		N06   , Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_001
@ 003   ----------------------------------------
	.byte		N06   , Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v024
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v096
	.byte	W06
@ 005   ----------------------------------------
song032_agbfe3_bgm_btl_dance_5_005:
	.byte		N06   , Fs2 , v056
	.byte		N12   , Gn2 , v080
	.byte	W12
	.byte		N06   , Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_001
@ 008   ----------------------------------------
	.byte		N06   , Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v028
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Ds4 , v028
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_001
@ 012   ----------------------------------------
	.byte		N06   , Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song032_agbfe3_bgm_btl_dance_5_001
@ 015   ----------------------------------------
	.byte		N06   , Fs2 , v056
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Fs2 , v044
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        Fs2 , v044
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Fs2 , v040
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte	GOTO
	 .word	song032_agbfe3_bgm_btl_dance_5_B1
song032_agbfe3_bgm_btl_dance_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song032_agbfe3_bgm_btl_dance:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song032_agbfe3_bgm_btl_dance_pri	@ Priority
	.byte	song032_agbfe3_bgm_btl_dance_rev	@ Reverb.

	.word	song032_agbfe3_bgm_btl_dance_grp

	.word	song032_agbfe3_bgm_btl_dance_1
	.word	song032_agbfe3_bgm_btl_dance_2
	.word	song032_agbfe3_bgm_btl_dance_3
	.word	song032_agbfe3_bgm_btl_dance_4
	.word	song032_agbfe3_bgm_btl_dance_5

	.end

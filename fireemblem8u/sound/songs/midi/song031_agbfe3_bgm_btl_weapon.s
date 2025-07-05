	.include "MPlayDef.s"

	.equ	song031_agbfe3_bgm_btl_weapon_grp, voicegroup011
	.equ	song031_agbfe3_bgm_btl_weapon_pri, 10
	.equ	song031_agbfe3_bgm_btl_weapon_rev, reverb_set+20
	.equ	song031_agbfe3_bgm_btl_weapon_mvl, 45
	.equ	song031_agbfe3_bgm_btl_weapon_key, 0
	.equ	song031_agbfe3_bgm_btl_weapon_tbs, 1
	.equ	song031_agbfe3_bgm_btl_weapon_exg, 1
	.equ	song031_agbfe3_bgm_btl_weapon_cmp, 1

	.section .rodata
	.global	song031_agbfe3_bgm_btl_weapon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song031_agbfe3_bgm_btl_weapon_1:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*song031_agbfe3_bgm_btl_weapon_tbs/2
	.byte		VOICE , 51
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
song031_agbfe3_bgm_btl_weapon_1_B1:
@ 001   ----------------------------------------
	.byte		N60   , Cs4 , v112
	.byte	W60
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N60   , En4 , v116
	.byte	W60
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
@ 004   ----------------------------------------
	.byte		N48   , An4 , v116
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W16
	.byte		VOL   , 119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        80*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        60*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		TIE   , Fs4 , v092
	.byte	W07
	.byte		VOL   , 63*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        63*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W08
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        68*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        68*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        68*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        74*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        74*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        74*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        77*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        77*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        77*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        80*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        80*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        82*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W05
	.byte		        82*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        82*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        91*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        91*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        94*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        94*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        99*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        99*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        102*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        102*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        108*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte		        111*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        116*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        122*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        125*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        125*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        122*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        122*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W03
	.byte		        122*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        116*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        116*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        116*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        113*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        111*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        111*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        108*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        108*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        108*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        105*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        102*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        102*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        102*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        99*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W02
	.byte		        99*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        96*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        94*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        94*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        91*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        91*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        91*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        88*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        85*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        82*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        82*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        80*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        80*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        77*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        77*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        74*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        74*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        71*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        68*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        68*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        65*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        63*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        60*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        60*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        57*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        54*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        54*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        51*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        48*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        48*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        43*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        43*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        40*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        37*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        34*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        34*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        29*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        26*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        26*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        20*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        20*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        17*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        12*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        9*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        6*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        0*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W01
	.byte		        0*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_1_B1
song031_agbfe3_bgm_btl_weapon_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song031_agbfe3_bgm_btl_weapon_2:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte	W24
song031_agbfe3_bgm_btl_weapon_2_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 57
	.byte		VOL   , 119*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_2_B1
song031_agbfe3_bgm_btl_weapon_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song031_agbfe3_bgm_btl_weapon_3:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte	W24
song031_agbfe3_bgm_btl_weapon_3_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_3_B1
song031_agbfe3_bgm_btl_weapon_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song031_agbfe3_bgm_btl_weapon_4:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte	W24
song031_agbfe3_bgm_btl_weapon_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 99*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N56   , Bn3 , v116
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N56   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_4_B1
song031_agbfe3_bgm_btl_weapon_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song031_agbfe3_bgm_btl_weapon_5:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
song031_agbfe3_bgm_btl_weapon_5_B1:
@ 001   ----------------------------------------
song031_agbfe3_bgm_btl_weapon_5_001:
	.byte		N24   , Bn2 , v120
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 003   ----------------------------------------
song031_agbfe3_bgm_btl_weapon_5_003:
	.byte		N24   , Cn3 , v120
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031_agbfe3_bgm_btl_weapon_5_001
@ 006   ----------------------------------------
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song031_agbfe3_bgm_btl_weapon_5_003
@ 008   ----------------------------------------
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_5_B1
song031_agbfe3_bgm_btl_weapon_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song031_agbfe3_bgm_btl_weapon_6:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W12
song031_agbfe3_bgm_btl_weapon_6_B1:
@ 001   ----------------------------------------
	.byte		N06   , Bn2 , v084
	.byte		N06   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N06   , Fs3 , v076
	.byte	W24
	.byte		        Bn2 , v052
	.byte		N06   , Fs3 , v072
	.byte	W24
	.byte		        Bn2 , v064
	.byte		N06   , Fs3 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v056
	.byte		N06   , Fs3 , v072
	.byte	W12
	.byte		        Bn2 , v052
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N06   , Fs3 , v092
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N06   , Fs3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N06   , Fs3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N06   , Gn3 , v068
	.byte	W24
	.byte		        Cn3 , v064
	.byte		N06   , Gn3 , v092
	.byte	W24
	.byte		        Cn3 , v068
	.byte		N06   , Gn3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		        Cn3 , v052
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		        Cn3 , v044
	.byte		N06   , Gn3 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W24
	.byte		        Bn2 , v060
	.byte	W24
	.byte		        Bn2 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_6_B1
song031_agbfe3_bgm_btl_weapon_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song031_agbfe3_bgm_btl_weapon_7:
	.byte	KEYSH , song031_agbfe3_bgm_btl_weapon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*song031_agbfe3_bgm_btl_weapon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v104
	.byte		N24   , Fn2 , v108
	.byte	W06
	.byte		N06   , An1 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
song031_agbfe3_bgm_btl_weapon_7_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gn2 , v108
	.byte	W24
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Dn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v104
	.byte	W06
	.byte		N18   , Dn2 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N06   , An1 , v104
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		N18   , Dn2 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Dn2 , v108
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N24   , Dn2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	song031_agbfe3_bgm_btl_weapon_7_B1
song031_agbfe3_bgm_btl_weapon_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song031_agbfe3_bgm_btl_weapon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song031_agbfe3_bgm_btl_weapon_pri	@ Priority
	.byte	song031_agbfe3_bgm_btl_weapon_rev	@ Reverb.

	.word	song031_agbfe3_bgm_btl_weapon_grp

	.word	song031_agbfe3_bgm_btl_weapon_1
	.word	song031_agbfe3_bgm_btl_weapon_2
	.word	song031_agbfe3_bgm_btl_weapon_3
	.word	song031_agbfe3_bgm_btl_weapon_4
	.word	song031_agbfe3_bgm_btl_weapon_5
	.word	song031_agbfe3_bgm_btl_weapon_6
	.word	song031_agbfe3_bgm_btl_weapon_7

	.end

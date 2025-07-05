	.include "MPlayDef.s"

	.equ	song011_agbfe3_bgm_map_pl4_grp, voicegroup042
	.equ	song011_agbfe3_bgm_map_pl4_pri, 10
	.equ	song011_agbfe3_bgm_map_pl4_rev, reverb_set+20
	.equ	song011_agbfe3_bgm_map_pl4_mvl, 51
	.equ	song011_agbfe3_bgm_map_pl4_key, 0
	.equ	song011_agbfe3_bgm_map_pl4_tbs, 1
	.equ	song011_agbfe3_bgm_map_pl4_exg, 1
	.equ	song011_agbfe3_bgm_map_pl4_cmp, 1

	.section .rodata
	.global	song011_agbfe3_bgm_map_pl4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song011_agbfe3_bgm_map_pl4_1:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song011_agbfe3_bgm_map_pl4_tbs/2
	.byte	W24
song011_agbfe3_bgm_map_pl4_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 120*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N30   , Gs2 , v120
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v024
	.byte	W06
	.byte		N18   , En3 , v120
	.byte	W18
	.byte		N06   , En3 , v024
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Dn3 , v120
	.byte	W30
	.byte		N06   , Dn3 , v024
	.byte	W06
	.byte		        An2 , v120
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N30   , Gs2 
	.byte	W36
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v024
	.byte	W06
	.byte		N18   , En3 , v120
	.byte	W18
	.byte		N06   , En3 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte		N30   , Fs3 , v120
	.byte	W30
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		N18   , Dn3 , v120
	.byte	W18
	.byte		N06   , Dn3 , v024
	.byte	W06
@ 005   ----------------------------------------
	.byte		N30   , En3 , v120
	.byte	W30
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		N18   , Fs3 , v120
	.byte	W18
	.byte		N06   , Fs3 , v024
	.byte	W06
@ 006   ----------------------------------------
	.byte		N30   , Dn3 , v120
	.byte	W30
	.byte		N06   , Dn3 , v024
	.byte	W06
	.byte		        En3 , v120
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Dn3 , v024
	.byte	W06
	.byte		N18   , Bn2 , v120
	.byte	W18
	.byte		N06   , Bn2 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte		N30   , Cn3 , v120
	.byte	W30
	.byte		N06   , Cn3 , v024
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		N18   , Cn3 , v120
	.byte	W18
	.byte		N06   , Cn3 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte		N42   , Ds3 , v120
	.byte	W42
	.byte		N06   , Ds3 , v024
	.byte	W06
	.byte		N42   , Bn2 , v120
	.byte	W42
	.byte		N06   , Bn2 , v024
	.byte	W06
@ 009   ----------------------------------------
song011_agbfe3_bgm_map_pl4_1_009:
	.byte		N30   , Gs2 , v127
	.byte	W30
	.byte		N06   , Gs2 , v032
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N06   , Dn3 , v032
	.byte	W12
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		N06   , Fs2 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_1_009
@ 012   ----------------------------------------
	.byte		N28   , Fs3 , v127
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N28   , Dn3 , v127
	.byte	W30
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N18   , Bn2 , v127
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		N28   , Cn3 , v127
	.byte	W30
	.byte		N06   , Cn3 , v024
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Ds3 , v127
	.byte	W30
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N06   , Fs3 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		N56   , Gn4 , v112
	.byte	W60
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Fs4 , v112
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N56   , Gn4 
	.byte	W60
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Fs4 , v112
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N11   , En4 , v096
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N05   , Gn4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        En4 , v096
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Cs4 , v096
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		N40   , Fs4 , v096
	.byte		N40   , An4 , v112
	.byte	W42
	.byte		N05   , An4 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 , v096
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        En4 , v096
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N23   , Fs4 , v112
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Dn4 , v096
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        En4 , v096
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
@ 024   ----------------------------------------
	.byte		N40   , Fs4 , v096
	.byte		N40   , Bn4 , v112
	.byte	W42
	.byte		N05   , Bn4 , v036
	.byte	W06
	.byte		N40   , Ds4 , v096
	.byte		N40   , Fs4 , v112
	.byte	W42
	.byte		N05   , Fs4 , v036
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOICE , 51
	.byte		MOD   , 0
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		N30   , En4 , v104
	.byte	W30
	.byte		N05   , En4 , v036
	.byte	W10
	.byte		N04   , Bn3 , v104
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		N05   , An3 , v036
	.byte	W06
	.byte		N18   , Bn3 , v104
	.byte	W18
	.byte		N05   , Bn3 , v036
	.byte	W06
@ 026   ----------------------------------------
	.byte		N04   , En4 , v104
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        Fs4 , v036
	.byte	W04
	.byte		        Gn4 , v104
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		N60   , Fs4 , v104
	.byte	W60
	.byte		N05   , Fs4 , v036
	.byte	W12
@ 027   ----------------------------------------
	.byte		N30   , Cs4 , v104
	.byte	W30
	.byte		N05   , Cs4 , v036
	.byte	W10
	.byte		N04   , Gs3 , v104
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N18   , Gs3 , v104
	.byte	W18
	.byte		N05   , Gs3 , v036
	.byte	W06
@ 028   ----------------------------------------
	.byte		N04   , Cs4 , v104
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		N60   , Ds4 , v104
	.byte	W60
	.byte		N05   , Ds4 , v036
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   , En4 , v104
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Fs4 , v104
	.byte	W04
	.byte		        Fs4 , v036
	.byte	W04
	.byte		        Gs4 , v104
	.byte	W04
	.byte		        Gs4 , v036
	.byte	W04
	.byte		N60   , Fs4 , v104
	.byte	W60
	.byte		N05   , Fs4 , v036
	.byte	W11
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N06   , Cs3 , v076
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        An2 , v020
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N06   , Gs3 , v084
	.byte	W06
	.byte		        Gs2 , v020
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		        An2 , v076
	.byte		N06   , An3 , v084
	.byte	W06
	.byte		        An2 , v020
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		N24   , En3 , v076
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		N06   , En4 , v028
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds3 , v076
	.byte		N06   , Ds4 , v084
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		        Cs3 , v020
	.byte		N06   , Cs4 , v028
	.byte	W06
	.byte		        As2 , v076
	.byte		N06   , As3 , v084
	.byte	W06
	.byte		        As2 , v020
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		N24   , Fs3 , v076
	.byte		N24   , Fs4 , v084
	.byte	W24
	.byte		N06   , Fs4 , v028
	.byte	W12
@ 032   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v-5
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N54   , Fn4 , v088
	.byte	W54
	.byte		N06   , Fn4 , v020
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v020
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		N48   , Gs4 , v088
	.byte	W48
	.byte		N06   , Gs4 , v020
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As4 , v088
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N54   , Cs5 , v088
	.byte	W54
	.byte		N06   , Cs5 , v020
	.byte	W06
@ 035   ----------------------------------------
	.byte		N30   , Fs4 , v088
	.byte	W30
	.byte		N06   , Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N36   , As4 , v088
	.byte	W36
	.byte	W03
	.byte		N06   , As4 , v020
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N54   , As4 , v088
	.byte	W54
	.byte		N06   , As4 , v020
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		N36   , Cs5 , v088
	.byte	W42
	.byte		N06   , Cs5 , v020
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		N30   , Cn4 , v088
	.byte	W30
	.byte		N06   , Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W42
	.byte		N06   , Cn5 , v020
	.byte	W06
	.byte		N36   , Gs4 , v088
	.byte	W42
	.byte		N06   , Gs4 , v020
	.byte	W06
@ 042   ----------------------------------------
	.byte		N60   , As4 , v088
	.byte	W48
	.byte	W01
	.byte		VOL   , 127*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        115*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        105*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        93*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        75*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        65*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        48*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        30*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        20*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W02
	.byte		N06   , As4 , v020
	.byte	W12
	.byte		VOICE , 63
	.byte		VOL   , 127*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_1_B1
song011_agbfe3_bgm_map_pl4_1_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song011_agbfe3_bgm_map_pl4_2:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 113*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N19   , Bn1 , v127
	.byte	W24
song011_agbfe3_bgm_map_pl4_2_B1:
@ 001   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_001:
	.byte		N08   , En2 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N04   , En2 , v116
	.byte	W24
	.byte		N16   , En2 , v127
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_002:
	.byte		N04   , En2 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_003:
	.byte		N03   , En2 , v127
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N23   , En2 , v116
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_004:
	.byte		N07   , En2 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_005:
	.byte		N07   , Cn2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N04   , Cn2 , v124
	.byte	W24
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_006:
	.byte		N04   , Gn1 , v116
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N06   , Gn1 , v124
	.byte	W24
	.byte		N23   , Gn1 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_007:
	.byte		N07   , An1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N06   , An1 , v108
	.byte	W24
	.byte		N24   , An1 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
song011_agbfe3_bgm_map_pl4_2_008:
	.byte		N05   , Bn1 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N11   , Bn1 , v116
	.byte	W24
	.byte		N09   , Bn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_2_008
@ 017   ----------------------------------------
	.byte		N72   , An1 , v127
	.byte	W84
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , Bn1 , v100
	.byte	W84
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N76   , Cn2 , v108
	.byte	W84
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N76   , Dn2 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		N05   , An1 , v116
	.byte	W24
	.byte		N48   , An1 , v127
	.byte	W60
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N32   
	.byte	W48
	.byte		N23   , Bn1 , v127
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   , Cn2 , v116
	.byte	W24
	.byte		N48   , Cn2 , v127
	.byte	W60
	.byte		N11   , Cn2 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Dn2 , v116
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N18   , Ds2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N90   , En2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N66   , Cn2 
	.byte	W72
	.byte		N20   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N64   , Cs2 
	.byte	W72
	.byte		N21   , Bn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N66   , An1 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N56   , Bn1 
	.byte	W72
	.byte		N22   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N30   , An1 , v124
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N36   , Bn1 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W84
	.byte	W01
	.byte		N04   , Bn1 , v116
	.byte	W11
@ 033   ----------------------------------------
	.byte		N42   
	.byte	W84
	.byte		N04   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N48   , Fs1 , v120
	.byte	W84
	.byte		N04   , Cs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N48   , Fs1 , v127
	.byte	W84
	.byte		N04   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , Gs1 , v120
	.byte	W84
	.byte		N03   , Ds2 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W84
	.byte		N04   , Gs1 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte		N36   , As1 , v116
	.byte	W84
	.byte		N03   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N40   , Gs1 , v120
	.byte	W84
	.byte		N04   , Gs1 , v116
	.byte	W12
@ 040   ----------------------------------------
	.byte		N52   , As1 , v120
	.byte	W84
	.byte		N04   , As1 , v127
	.byte	W12
@ 041   ----------------------------------------
	.byte		N44   , Gs1 , v080
	.byte	W84
	.byte		N04   , Gs1 , v068
	.byte	W12
@ 042   ----------------------------------------
	.byte		N42   , As1 , v116
	.byte	W96
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_2_B1
song011_agbfe3_bgm_map_pl4_2_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song011_agbfe3_bgm_map_pl4_3:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte	W24
song011_agbfe3_bgm_map_pl4_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 123*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N24   , En2 , v092
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W24
	.byte		N20   , Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , An2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , En2 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N18   , Gs2 
	.byte	W24
	.byte		N20   , Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N15   , Cn3 
	.byte	W24
	.byte		N20   , Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N18   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , An2 
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N06   , Cs4 , v076
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		N72   , Bn3 , v076
	.byte	W72
	.byte		N06   , Bn3 , v032
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		N06   , Fs3 , v032
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		N06   , An3 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N06   , Gn3 , v032
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N36   , Bn3 , v076
	.byte	W36
	.byte		N06   , Bn3 , v032
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , An3 , v076
	.byte	W24
	.byte		N06   , An3 , v032
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		N06   , An3 , v032
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , An3 , v076
	.byte	W48
	.byte		N06   , An3 , v032
	.byte	W12
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N42   , Bn3 , v076
	.byte	W42
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		N36   , Fs3 , v076
	.byte	W36
	.byte		N06   , Fs3 , v032
	.byte	W11
	.byte		VOL   , 123*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N92   , An2 , v064
	.byte		N96   , Cn3 , v080
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   , Bn2 , v064
	.byte		N96   , Dn3 , v080
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte		N96   , En3 , v080
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   , Dn3 , v064
	.byte		N96   , Fs3 , v080
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , An2 , v096
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v096
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v084
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v088
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v080
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v084
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W06
	.byte		        An2 , v084
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N06   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        An3 , v036
	.byte	W05
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 123*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N30   , Bn3 , v080
	.byte	W30
	.byte		N06   , Bn3 , v036
	.byte	W10
	.byte		N04   , Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		N18   , Fs3 , v080
	.byte	W18
	.byte		N06   , Fs3 , v036
	.byte	W06
	.byte		N18   , Gn3 , v080
	.byte	W18
	.byte		N06   , Gn3 , v036
	.byte	W06
@ 026   ----------------------------------------
	.byte		N04   , Bn2 , v080
	.byte	W04
	.byte		        Bn2 , v036
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		N48   , Dn3 , v080
	.byte	W48
	.byte		N06   , Dn3 , v036
	.byte	W24
@ 027   ----------------------------------------
	.byte		N30   , Gs3 , v080
	.byte	W30
	.byte		N06   , Gs3 , v036
	.byte	W10
	.byte		N04   , En3 , v080
	.byte	W04
	.byte		        En3 , v036
	.byte	W04
	.byte		N18   , Ds3 , v080
	.byte	W18
	.byte		N06   , Ds3 , v036
	.byte	W06
	.byte		N18   , En3 , v080
	.byte	W18
	.byte		N06   , En3 , v036
	.byte	W06
@ 028   ----------------------------------------
	.byte		N04   , Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		N48   , Bn3 , v080
	.byte	W48
	.byte		N06   , Bn3 , v036
	.byte	W24
@ 029   ----------------------------------------
	.byte		N04   , Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		N48   , Ds4 , v080
	.byte	W72
@ 030   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N24   , Bn3 , v068
	.byte	W36
@ 031   ----------------------------------------
	.byte		N06   , Bn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N24   , Ds4 , v052
	.byte	W32
	.byte	W03
	.byte		VOL   , 123*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
@ 032   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		N54   , Bn2 , v104
	.byte	W54
	.byte		N06   , Bn2 , v060
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		N48   , Cs3 , v104
	.byte	W48
	.byte		N06   , Cs3 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N54   , Fs3 , v104
	.byte	W54
	.byte		N06   , Fs3 , v060
	.byte	W06
@ 035   ----------------------------------------
	.byte		N30   , Cs3 , v104
	.byte	W30
	.byte		N06   , Cs3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		N36   , Fs3 , v104
	.byte	W36
	.byte		N06   , Fs3 , v060
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		N54   , Fs3 , v104
	.byte	W54
	.byte		N06   , Fs3 , v060
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N30   , Gs3 , v104
	.byte	W30
	.byte		N06   , Gs3 , v060
	.byte	W30
@ 038   ----------------------------------------
	.byte		N28   , As2 , v104
	.byte	W36
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N14   , Fn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   , Ds3 , v104
	.byte	W36
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		N36   , Gs2 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte		N42   , Cs3 , v104
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N68   , As2 
	.byte	W48
	.byte	W03
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        105*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        98*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        90*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        85*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        80*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        73*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        68*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        60*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        55*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        50*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        43*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        35*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        30*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        25*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        18*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        13*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        8*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        40*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        103*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        110*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_3_B1
song011_agbfe3_bgm_map_pl4_3_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song011_agbfe3_bgm_map_pl4_4:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte	W24
song011_agbfe3_bgm_map_pl4_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 009   ----------------------------------------
song011_agbfe3_bgm_map_pl4_4_009:
	.byte		N30   , Gs2 , v127
	.byte	W30
	.byte		N06   , Gs2 , v032
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		N06   , Dn3 , v032
	.byte	W12
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N36   , Fs2 , v127
	.byte	W36
	.byte		N06   , Fs2 , v028
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_009
@ 012   ----------------------------------------
	.byte		N28   , Fs3 , v127
	.byte	W30
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W30
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N28   , Dn3 , v127
	.byte	W30
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N18   , Bn2 , v127
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		N28   , Cn3 , v127
	.byte	W30
	.byte		N06   , Cn3 , v024
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N18   , En3 , v127
	.byte	W18
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v127
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Ds3 , v127
	.byte	W30
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N06   , Fs3 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W24
	.byte		N04   , Bn2 , v104
	.byte	W24
	.byte		N48   , Gn3 , v108
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn3 , v092
	.byte	W24
	.byte		N48   , Fs3 , v108
	.byte	W48
@ 019   ----------------------------------------
	.byte		N09   , Fs3 , v032
	.byte	W24
	.byte		N04   , En3 , v104
	.byte	W24
	.byte		N48   , Gn3 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte		N09   , Gn3 , v032
	.byte	W24
	.byte		N16   , Fs3 , v104
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
	.byte		N16   , Dn3 , v104
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		N16   , Bn2 , v104
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		VOICE , 66
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W24
@ 025   ----------------------------------------
	.byte		N66   , Bn2 , v084
	.byte		N68   , En3 , v100
	.byte	W72
	.byte		N18   , Dn3 , v084
	.byte		N20   , Fs3 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N42   , En3 , v088
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		N04   , Cs3 , v076
	.byte		N04   , En3 , v092
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 , v100
	.byte	W08
	.byte		        En3 , v080
	.byte		N04   , Gn3 , v096
	.byte	W08
	.byte		N20   , Dn3 , v088
	.byte		N20   , Fs3 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte		N66   , Gs2 , v084
	.byte		N68   , Cs3 , v104
	.byte	W72
	.byte		N18   , Bn2 , v084
	.byte		N20   , Ds3 , v104
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , Cs3 , v088
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		N04   , As2 , v076
	.byte		N04   , Cs3 , v092
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N04   , Ds3 , v100
	.byte	W08
	.byte		        Cs3 , v080
	.byte		N04   , En3 , v092
	.byte	W08
	.byte		N20   , Bn2 , v096
	.byte		N20   , Ds3 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		N42   , Bn2 , v084
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		N04   , Bn2 , v084
	.byte		N04   , En3 , v100
	.byte	W08
	.byte		        Ds3 , v076
	.byte		N04   , Fs3 , v092
	.byte	W08
	.byte		        En3 , v096
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		N19   , Ds3 , v088
	.byte		N19   , Fs3 , v108
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , En2 , v084
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , En3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 80*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 033   ----------------------------------------
song011_agbfe3_bgm_map_pl4_4_033:
	.byte		N04   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
song011_agbfe3_bgm_map_pl4_4_034:
	.byte		N04   , Cs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W18
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_4_033
@ 042   ----------------------------------------
	.byte		N78   , Fn3 , v104
	.byte	W42
	.byte		VOL   , 78*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        73*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        68*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        60*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        55*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        50*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        43*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        35*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        30*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        25*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        18*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        13*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        8*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W40
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_4_B1
song011_agbfe3_bgm_map_pl4_4_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song011_agbfe3_bgm_map_pl4_5:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte	W24
song011_agbfe3_bgm_map_pl4_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 85*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N32   , Bn2 , v052
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		N06   , Bn2 , v052
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gs3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N06   , Gs3 , v064
	.byte	W36
@ 002   ----------------------------------------
	.byte		N32   , Dn3 , v052
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N06   , Dn3 , v052
	.byte		N06   , Fs3 , v060
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gs3 , v064
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N06   , An3 , v064
	.byte	W24
	.byte		        Fs3 , v052
	.byte		N06   , An3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , En3 , v052
	.byte		N32   , Gs3 , v064
	.byte	W36
	.byte		N06   , Bn2 , v052
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gs3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N06   , Gs3 , v064
	.byte	W36
@ 004   ----------------------------------------
	.byte		N32   , Dn3 , v052
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N06   , As2 , v052
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N06   , Fs3 , v064
	.byte	W24
	.byte		        Dn3 , v052
	.byte		N06   , Fs3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , En3 , v052
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte		N06   , Cn3 , v052
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N06   , Gn3 , v064
	.byte	W36
@ 006   ----------------------------------------
	.byte		N32   , Dn3 , v052
	.byte		N32   , Fs3 , v064
	.byte	W36
	.byte		N06   , Bn2 , v052
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v068
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N06   , Fs3 , v064
	.byte	W36
@ 007   ----------------------------------------
	.byte		N32   , En3 , v052
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte		N06   , Cn3 , v052
	.byte		N06   , En3 , v060
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		        En3 , v052
	.byte		N06   , Gn3 , v064
	.byte	W24
	.byte		        En3 , v052
	.byte		N06   , Gn3 , v064
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Ds3 , v072
	.byte		N17   , Fs3 , v092
	.byte	W36
	.byte		N04   , En3 , v060
	.byte		N04   , Gn3 , v080
	.byte	W12
	.byte		N17   , Fs3 , v072
	.byte		N17   , An3 , v092
	.byte	W24
	.byte		N22   , Ds3 , v076
	.byte		N22   , Fs3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N76   , En3 , v080
	.byte	W60
	.byte		N06   , Dn3 , v068
	.byte	W06
	.byte		N07   , Cs3 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		N54   , Bn2 , v076
	.byte	W60
	.byte		N04   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cs3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N32   , Dn3 , v092
	.byte	W36
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N42   , Fs3 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N17   , Fs3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N14   , Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , En3 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte		N20   , Bn2 , v072
	.byte	W36
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 108*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		N80   , Bn2 , v127
	.byte	W84
	.byte	W01
	.byte		N04   , Bn2 , v116
	.byte	W11
@ 033   ----------------------------------------
	.byte		N78   
	.byte	W84
	.byte		N04   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N80   , Fs2 , v120
	.byte	W84
	.byte		N04   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N56   , Fs2 , v127
	.byte	W60
	.byte		N04   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N80   , Gs2 , v120
	.byte	W84
	.byte		N03   , Gs2 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N04   , Gs2 , v112
	.byte	W12
@ 038   ----------------------------------------
	.byte		N44   , As2 , v116
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N03   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N03   , Gs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N03   , As2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N03   , As2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W17
	.byte		VOL   , 105*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        105*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        100*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        98*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        95*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        93*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        88*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        88*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        83*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        80*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        78*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        75*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        73*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        70*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        65*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        63*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        63*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        58*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        55*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        53*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        50*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        48*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        45*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        40*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        38*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        35*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        33*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        30*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        28*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        23*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        20*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        18*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        15*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        13*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        10*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        8*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        5*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        3*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_5_B1
song011_agbfe3_bgm_map_pl4_5_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song011_agbfe3_bgm_map_pl4_6:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte	W24
song011_agbfe3_bgm_map_pl4_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
@ 033   ----------------------------------------
song011_agbfe3_bgm_map_pl4_6_033:
	.byte		N04   , Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
song011_agbfe3_bgm_map_pl4_6_034:
	.byte		N04   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W18
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_033
@ 038   ----------------------------------------
song011_agbfe3_bgm_map_pl4_6_038:
	.byte		N04   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_6_033
@ 042   ----------------------------------------
	.byte		N78   , Fn3 , v112
	.byte	W60
	.byte		VOL   , 80*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        75*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        70*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        65*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        60*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        55*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        50*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        45*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        40*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        38*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        30*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        25*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        23*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        15*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        10*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        8*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W01
	.byte		        0*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_6_B1
song011_agbfe3_bgm_map_pl4_6_B2:
@ 043   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song011_agbfe3_bgm_map_pl4_7:
	.byte	KEYSH , song011_agbfe3_bgm_map_pl4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*song011_agbfe3_bgm_map_pl4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Ds1 , v056
	.byte	W24
song011_agbfe3_bgm_map_pl4_7_B1:
@ 001   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Dn1 , v084
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Dn1 , v084
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N23   , Ds1 , v076
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W36
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		N24   , Bn4 , v072
	.byte	W48
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v068
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		N24   , Bn4 , v072
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Bn4 , v068
	.byte	W36
	.byte		N06   , Dn1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W48
	.byte		        Dn1 , v072
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W48
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N23   , Ds1 , v104
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N03   , As2 , v048
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v040
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v028
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        As2 , v016
	.byte	W03
	.byte		        As2 , v012
	.byte	W03
	.byte		        As2 , v008
	.byte	W48
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		N40   , Bn4 , v080
	.byte	W84
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N30   , Bn4 , v084
	.byte	W96
@ 034   ----------------------------------------
song011_agbfe3_bgm_map_pl4_7_034:
	.byte		N36   , Bn4 , v084
	.byte	W84
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N24   , Bn4 , v072
	.byte	W72
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , Bn4 , v088
	.byte	W84
	.byte		N11   , Bn4 , v080
	.byte	W12
@ 037   ----------------------------------------
	.byte		N28   , Bn4 , v072
	.byte	W96
@ 038   ----------------------------------------
	.byte		N36   , Bn4 , v084
	.byte	W84
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song011_agbfe3_bgm_map_pl4_7_034
@ 040   ----------------------------------------
	.byte		N40   , Bn4 , v084
	.byte	W72
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		N11   , Bn4 , v068
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Bn4 , v072
	.byte	W84
	.byte		N11   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N23   , Ds1 , v056
	.byte	W24
	.byte	GOTO
	 .word	song011_agbfe3_bgm_map_pl4_7_B1
song011_agbfe3_bgm_map_pl4_7_B2:
@ 043   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song011_agbfe3_bgm_map_pl4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song011_agbfe3_bgm_map_pl4_pri	@ Priority
	.byte	song011_agbfe3_bgm_map_pl4_rev	@ Reverb.

	.word	song011_agbfe3_bgm_map_pl4_grp

	.word	song011_agbfe3_bgm_map_pl4_1
	.word	song011_agbfe3_bgm_map_pl4_2
	.word	song011_agbfe3_bgm_map_pl4_3
	.word	song011_agbfe3_bgm_map_pl4_4
	.word	song011_agbfe3_bgm_map_pl4_5
	.word	song011_agbfe3_bgm_map_pl4_6
	.word	song011_agbfe3_bgm_map_pl4_7

	.end

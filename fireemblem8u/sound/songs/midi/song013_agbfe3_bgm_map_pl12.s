	.include "MPlayDef.s"

	.equ	song013_agbfe3_bgm_map_pl12_grp, voicegroup044
	.equ	song013_agbfe3_bgm_map_pl12_pri, 10
	.equ	song013_agbfe3_bgm_map_pl12_rev, reverb_set+20
	.equ	song013_agbfe3_bgm_map_pl12_mvl, 52
	.equ	song013_agbfe3_bgm_map_pl12_key, 0
	.equ	song013_agbfe3_bgm_map_pl12_tbs, 1
	.equ	song013_agbfe3_bgm_map_pl12_exg, 1
	.equ	song013_agbfe3_bgm_map_pl12_cmp, 1

	.section .rodata
	.global	song013_agbfe3_bgm_map_pl12
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song013_agbfe3_bgm_map_pl12_1:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 126*song013_agbfe3_bgm_map_pl12_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N06   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		N42   , En3 , v104
	.byte	W42
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N30   , Fs3 
	.byte	W30
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		N36   , Bn2 , v104
	.byte	W36
	.byte		N06   , Bn2 , v024
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v024
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W30
	.byte		N06   , Dn3 , v024
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
	.byte		N06   , Fs3 , v024
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v024
	.byte	W06
	.byte		N42   , Fs3 , v104
	.byte	W42
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W30
	.byte		N06   , Gn3 , v024
	.byte	W06
	.byte		N36   , Bn2 , v104
	.byte	W36
	.byte		N06   , Bn2 , v024
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N06   , An3 , v024
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N30   , En3 
	.byte	W30
	.byte		N06   , En3 , v024
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W42
	.byte		N06   , Fs3 , v024
	.byte	W06
	.byte		N42   , As3 , v104
	.byte	W42
	.byte		N06   , As3 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N18   , Dn3 , v116
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 009   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_009:
	.byte		N18   , En3 , v116
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		N48   , Cs3 , v116
	.byte	W48
	.byte		N06   , Cs3 , v032
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N18   , Dn3 , v116
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_009
@ 012   ----------------------------------------
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte	W12
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N18   , Fs3 , v116
	.byte	W18
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Bn2 , v116
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N24   , Dn3 , v116
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , Dn3 , v116
	.byte	W18
	.byte		N06   , Dn3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , Dn3 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte	W12
	.byte		N24   , Fs3 , v116
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gn3 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 127*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N36   , An4 , v092
	.byte	W36
@ 017   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_017:
	.byte		N30   , Fs4 , v104
	.byte	W30
	.byte		N06   , Fs4 , v032
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N42   , Bn4 , v092
	.byte	W42
	.byte		N06   , Bn4 , v032
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N36   , An4 , v092
	.byte	W36
@ 019   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_019:
	.byte		N30   , En4 , v104
	.byte	W30
	.byte		N06   , En4 , v032
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N42   , An4 , v092
	.byte	W42
	.byte		N06   , An4 , v032
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_020:
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		N36   , An4 , v092
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_019
@ 024   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
@ 026   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_026:
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_026
@ 028   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_028:
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_028
@ 030   ----------------------------------------
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N24   , Cn3 , v104
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
@ 032   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_032:
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_032
@ 034   ----------------------------------------
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Gs3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N12   , Dn4 , v104
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W24
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Cn4 , v104
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , As3 , v104
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N18   , As3 , v104
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Fn3 , v104
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Cn3 , v104
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Cn3 , v032
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N18   , Fn3 , v104
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte		N06   , As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v104
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 , v032
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 , v104
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Cn4 , v104
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , As3 , v104
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , Dn4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Cn4 , v104
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Ds4 , v104
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 , v032
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , Dn4 , v104
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W12
@ 040   ----------------------------------------
song013_agbfe3_bgm_map_pl12_1_040:
	.byte	W24
	.byte		N06   , Cn4 , v104
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , Ds4 , v104
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Ds4 , v032
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Dn4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N18   , Dn4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , As3 , v104
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Fn3 , v104
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , Fn3 , v032
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , As3 , v104
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , As3 , v032
	.byte		N06   , Dn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_1_040
@ 043   ----------------------------------------
	.byte		N18   , Dn4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , Cn4 , v104
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Cn4 , v032
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Ds4 , v104
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , Ds4 , v032
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Dn4 , v104
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte		N06   , Fn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N72   , Ds3 , v116
	.byte	W72
	.byte		N12   , Ds3 , v032
	.byte	W12
	.byte		N06   , Dn3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N18   , Fn3 , v032
	.byte	W24
@ 046   ----------------------------------------
	.byte		N72   , Gs3 , v116
	.byte	W72
	.byte		N12   , Gs3 , v032
	.byte	W12
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , As3 , v032
	.byte	W12
	.byte		N06   , Gs3 , v116
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_1_B1
song013_agbfe3_bgm_map_pl12_1_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song013_agbfe3_bgm_map_pl12_2:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Bn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
song013_agbfe3_bgm_map_pl12_2_001:
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_2_001
@ 007   ----------------------------------------
	.byte		N09   , As1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N32   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , En1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , En1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N09   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 016   ----------------------------------------
song013_agbfe3_bgm_map_pl12_2_016:
	.byte		N09   , Bn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
song013_agbfe3_bgm_map_pl12_2_018:
	.byte		N09   , Gn1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
song013_agbfe3_bgm_map_pl12_2_019:
	.byte		N09   , Fs1 , v127
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_2_016
@ 021   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_2_019
@ 024   ----------------------------------------
	.byte		N72   , Bn1 , v127
	.byte	W84
	.byte		N09   , Fs2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N72   , Bn1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W84
	.byte		N09   , Gs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N72   , Cs2 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N72   , Ds2 
	.byte	W84
	.byte		N09   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N72   , Ds2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W72
@ 033   ----------------------------------------
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W72
@ 034   ----------------------------------------
	.byte		N60   , Gn1 
	.byte	W84
	.byte		N09   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N68   , Fn1 
	.byte	W72
	.byte		N21   , Gn1 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W36
@ 041   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N07   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N07   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 044   ----------------------------------------
song013_agbfe3_bgm_map_pl12_2_044:
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N04   , As1 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_2_044
@ 047   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N64   
	.byte	W96
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_2_B1
song013_agbfe3_bgm_map_pl12_2_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song013_agbfe3_bgm_map_pl12_3:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N06   , Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		N42   , Bn2 , v084
	.byte	W42
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N30   , Dn3 
	.byte	W30
	.byte		N06   , Dn3 , v028
	.byte	W06
	.byte		N36   , Fs2 , v084
	.byte	W36
	.byte		N06   , Fs2 , v028
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N30   , Dn3 
	.byte	W30
	.byte		N06   , Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W30
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N06   , Ds3 , v028
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N42   , Dn3 , v084
	.byte	W42
	.byte		N06   , Dn3 , v028
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N30   , En3 
	.byte	W30
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		N36   , Gn2 , v084
	.byte	W36
	.byte		N06   , Gn2 , v028
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N30   , En3 
	.byte	W30
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N30   , Bn2 
	.byte	W30
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W42
	.byte		N06   , Cs3 , v028
	.byte	W06
	.byte		N42   , Fs3 , v084
	.byte	W42
	.byte		N06   , Fs3 , v028
	.byte	W06
@ 008   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_008:
	.byte		N18   , Gn2 , v104
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W12
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_009:
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W12
	.byte		N48   , An2 , v104
	.byte	W48
	.byte		N06   , An2 , v032
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_009
@ 012   ----------------------------------------
	.byte		N18   , Bn2 , v104
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N24   , Dn3 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W12
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N18   , Bn2 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
@ 016   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_016:
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N36   , Fs3 , v088
	.byte		N36   , An3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_017:
	.byte		N24   , Dn3 , v104
	.byte		N24   , Fs3 
	.byte	W36
	.byte		N06   , Fs2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Fs3 , v088
	.byte		N36   , Bn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_016
@ 019   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_019:
	.byte		N24   , Cs3 , v104
	.byte		N24   , En3 
	.byte	W36
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , En3 , v088
	.byte		N36   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_019
@ 024   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_024:
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_024
@ 026   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_026:
	.byte		N06   , En3 , v104
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_026
@ 028   ----------------------------------------
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 032   ----------------------------------------
song013_agbfe3_bgm_map_pl12_3_032:
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_3_032
@ 034   ----------------------------------------
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N06   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N09   , Gn2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Dn3 , v032
	.byte	W24
@ 046   ----------------------------------------
	.byte		N72   , Ds3 , v104
	.byte	W72
	.byte		N06   , Ds3 , v032
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N06   , Gn3 , v032
	.byte	W24
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_3_B1
song013_agbfe3_bgm_map_pl12_3_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song013_agbfe3_bgm_map_pl12_4:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_4_B1:
@ 000   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 52
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N92   , Gn2 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Gn2 , v020
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N92   , Bn2 , v084
	.byte	W96
@ 011   ----------------------------------------
	.byte		N44   , Cs3 , v088
	.byte	W48
	.byte		N40   , Dn3 , v084
	.byte	W42
	.byte		N06   , Dn3 , v020
	.byte	W06
@ 012   ----------------------------------------
	.byte		N80   , Bn2 , v092
	.byte	W84
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N88   , Dn3 , v080
	.byte	W90
	.byte		N06   , Dn3 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , Cs3 , v088
	.byte	W48
	.byte		N56   , Bn2 , v092
	.byte	W48
@ 015   ----------------------------------------
	.byte	W09
	.byte		N06   , Bn2 , v020
	.byte	W15
	.byte		N44   , Bn2 , v072
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		N23   , Cs3 
	.byte		N23   , En3 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N68   , Bn2 , v120
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W48
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        123*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        123*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        120*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        120*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        106*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        64*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        57*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        52*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        47*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        42*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        35*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		N06   , Gs3 , v036
	.byte	W01
	.byte		VOL   , 27*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        20*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        10*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        5*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        0*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		N48   , As2 , v120
	.byte	W01
	.byte		VOL   , 84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        120*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N48   , Ds3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N78   , Bn3 
	.byte	W78
	.byte		N06   , Bn3 , v012
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W05
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        59*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W03
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        64*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        64*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        71*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        71*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        106*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        106*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        120*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        120*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        123*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        123*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W07
@ 032   ----------------------------------------
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		VOICE , 61
	.byte		VOL   , 118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Gs2 , v104
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 036   ----------------------------------------
song013_agbfe3_bgm_map_pl12_4_036:
	.byte	W24
	.byte		N06   , Cn3 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
song013_agbfe3_bgm_map_pl12_4_037:
	.byte		N15   , Dn3 , v116
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_4_036
@ 039   ----------------------------------------
song013_agbfe3_bgm_map_pl12_4_039:
	.byte		N15   , Fn3 , v116
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_4_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_4_039
@ 044   ----------------------------------------
	.byte		N72   , Cn3 , v116
	.byte	W84
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Dn3 , v032
	.byte	W24
@ 046   ----------------------------------------
	.byte		N72   , Ds3 , v116
	.byte	W72
	.byte		N06   , Ds3 , v032
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N12   , Gn3 , v032
	.byte	W24
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_4_B1
song013_agbfe3_bgm_map_pl12_4_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song013_agbfe3_bgm_map_pl12_5:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_5_B1:
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W10
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		N92   , Fs4 , v068
	.byte	W44
	.byte	W02
	.byte		VOL   , 103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        71*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        64*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        59*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        54*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        52*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        47*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        44*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        42*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        35*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        30*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        27*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        20*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        13*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        5*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        0*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W56
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
@ 007   ----------------------------------------
	.byte		N92   , Fs4 , v068
	.byte	W56
	.byte	W02
	.byte		VOL   , 103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        71*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        64*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        57*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        54*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        52*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        47*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        42*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        40*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        35*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        27*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        25*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        18*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        10*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N96   , Bn3 , v104
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   , An2 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte		N78   , Gn2 , v104
	.byte	W84
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N28   , Cs3 , v108
	.byte	W36
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		N80   , Dn3 , v100
	.byte	W84
	.byte		N05   , Cs3 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , Bn2 , v104
	.byte	W96
@ 022   ----------------------------------------
	.byte		N68   , An2 , v108
	.byte	W72
	.byte		N18   , Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Cs3 , v104
	.byte	W48
	.byte		N92   , An2 
	.byte	W36
	.byte	W02
	.byte		VOL   , 118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W02
	.byte		        118*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        115*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        113*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        110*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        108*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        106*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        103*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        101*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        96*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        91*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        88*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        86*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        84*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        81*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        79*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        76*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        74*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        71*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        69*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        66*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        62*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        57*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        54*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        52*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        47*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        44*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        42*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        37*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        35*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        30*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        27*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        22*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        20*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        13*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        10*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        3*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W01
	.byte		        0*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte	W56
	.byte	W03
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
	.byte		        98*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W72
@ 034   ----------------------------------------
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N06   , Cn3 , v032
	.byte	W12
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
@ 037   ----------------------------------------
	.byte		N66   , Gs2 , v104
	.byte	W66
	.byte		N06   , Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		N96   , Fn2 , v104
	.byte	W96
@ 039   ----------------------------------------
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N48   , Gs2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N42   , Bn2 , v104
	.byte	W42
	.byte		N06   , Bn2 , v032
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		N20   , Cn2 , v104
	.byte	W24
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N42   , Fn2 , v100
	.byte	W48
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N54   , Cn2 
	.byte	W60
	.byte		N06   , Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N06   , Ds2 , v032
	.byte	W06
@ 047   ----------------------------------------
	.byte		N40   , Fn2 , v096
	.byte	W42
	.byte		N06   , Fn2 , v032
	.byte	W06
	.byte		N17   , Gn2 , v104
	.byte	W18
	.byte		N06   , Gn2 , v032
	.byte	W06
	.byte		N17   , Gs2 , v104
	.byte	W18
	.byte		N06   , Gs2 , v032
	.byte	W06
@ 048   ----------------------------------------
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 049   ----------------------------------------
	.byte		N19   , Gn2 , v096
	.byte	W96
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_5_B1
song013_agbfe3_bgm_map_pl12_5_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song013_agbfe3_bgm_map_pl12_6:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_6_B1:
@ 000   ----------------------------------------
	.byte	W96
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
	.byte		VOICE , 54
	.byte		VOL   , 93*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 025   ----------------------------------------
song013_agbfe3_bgm_map_pl12_6_025:
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
song013_agbfe3_bgm_map_pl12_6_026:
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_6_026
@ 028   ----------------------------------------
song013_agbfe3_bgm_map_pl12_6_028:
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_6_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_6_025
@ 031   ----------------------------------------
	.byte		N12   , An0 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_6_B1
song013_agbfe3_bgm_map_pl12_6_B2:
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song013_agbfe3_bgm_map_pl12_7:
	.byte	KEYSH , song013_agbfe3_bgm_map_pl12_key+0
song013_agbfe3_bgm_map_pl12_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 125*song013_agbfe3_bgm_map_pl12_mvl/mxv
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N06   , Dn1 , v088
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 010   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W36
@ 011   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W36
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W36
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N68   , En2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N23   , Ds1 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		N42   , An2 , v092
	.byte	W84
	.byte		N11   , Dn2 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , Dn2 , v076
	.byte	W84
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , Dn2 , v076
	.byte	W84
	.byte		N11   , Dn2 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N11   , Dn2 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Dn2 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Dn1 , v072
	.byte		N48   , An2 , v100
	.byte	W84
	.byte		N11   , Ds1 , v104
	.byte	W12
@ 033   ----------------------------------------
	.byte		N06   , Dn1 , v072
	.byte		N48   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W60
	.byte		N23   , Ds1 , v104
	.byte	W24
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v072
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Ds1 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W24
	.byte		N68   , En2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N44   , An2 , v100
	.byte	W84
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W72
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 038   ----------------------------------------
song013_agbfe3_bgm_map_pl12_7_038:
	.byte		N06   , Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W12
@ 040   ----------------------------------------
	.byte		N06   
	.byte		N44   , An2 , v100
	.byte	W84
	.byte		N11   , Ds1 , v120
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W60
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song013_agbfe3_bgm_map_pl12_7_038
@ 043   ----------------------------------------
	.byte		N06   , Dn1 , v092
	.byte	W48
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N23   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N11   , Ds1 , v120
	.byte	W12
@ 049   ----------------------------------------
	.byte		N06   , Fs1 , v068
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N06   , Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v068
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte	GOTO
	 .word	song013_agbfe3_bgm_map_pl12_7_B1
song013_agbfe3_bgm_map_pl12_7_B2:
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song013_agbfe3_bgm_map_pl12:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song013_agbfe3_bgm_map_pl12_pri	@ Priority
	.byte	song013_agbfe3_bgm_map_pl12_rev	@ Reverb.

	.word	song013_agbfe3_bgm_map_pl12_grp

	.word	song013_agbfe3_bgm_map_pl12_1
	.word	song013_agbfe3_bgm_map_pl12_2
	.word	song013_agbfe3_bgm_map_pl12_3
	.word	song013_agbfe3_bgm_map_pl12_4
	.word	song013_agbfe3_bgm_map_pl12_5
	.word	song013_agbfe3_bgm_map_pl12_6
	.word	song013_agbfe3_bgm_map_pl12_7

	.end

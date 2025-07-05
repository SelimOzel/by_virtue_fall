	.include "MPlayDef.s"

	.equ	song049_agbfe3_bgm_evt_win_good_grp, voicegroup069
	.equ	song049_agbfe3_bgm_evt_win_good_pri, 10
	.equ	song049_agbfe3_bgm_evt_win_good_rev, reverb_set+20
	.equ	song049_agbfe3_bgm_evt_win_good_mvl, 50
	.equ	song049_agbfe3_bgm_evt_win_good_key, 0
	.equ	song049_agbfe3_bgm_evt_win_good_tbs, 1
	.equ	song049_agbfe3_bgm_evt_win_good_exg, 1
	.equ	song049_agbfe3_bgm_evt_win_good_cmp, 1

	.section .rodata
	.global	song049_agbfe3_bgm_evt_win_good
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song049_agbfe3_bgm_evt_win_good_1:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*song049_agbfe3_bgm_evt_win_good_tbs/2
	.byte		VOICE , 59
	.byte		MOD   , 0
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Gn2 , v112
	.byte	W07
	.byte		N04   , Gn2 , v036
	.byte	W17
	.byte		N24   , Cn3 , v112
	.byte	W48
song049_agbfe3_bgm_evt_win_good_1_B1:
@ 001   ----------------------------------------
	.byte		N84   , Dn3 , v112
	.byte	W84
	.byte		N06   , Dn3 , v036
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte		N84   , En3 
	.byte	W84
	.byte		N06   , En3 , v036
	.byte	W12
@ 004   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_1_004:
	.byte		N60   , An2 , v112
	.byte	W60
	.byte		N06   , An2 , v036
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v036
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_1_005:
	.byte		N60   , Cn3 , v112
	.byte	W60
	.byte		N06   , Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_1_005
@ 008   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		N72   , Bn3 , v104
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N44   , En4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N44   , Gn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		N60   , Fs4 , v112
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N84   , En4 
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W36
	.byte		N06   , En4 , v024
	.byte	W11
	.byte		MOD   , 3
	.byte	W01
@ 014   ----------------------------------------
	.byte		        0
	.byte		N60   , Fs4 , v112
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W32
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W36
	.byte		N06   , Gn4 , v032
	.byte	W11
	.byte		MOD   , 3
	.byte	W01
@ 016   ----------------------------------------
	.byte		        0
	.byte		N72   , Fs4 , v112
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W44
	.byte	W03
	.byte		        3
	.byte	W01
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W23
	.byte		        3
	.byte	W01
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N21   , En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N90   
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W42
	.byte		N06   , En4 , v036
	.byte	W06
@ 019   ----------------------------------------
	.byte		N84   , An4 , v112
	.byte	W84
	.byte		N12   , An4 , v032
	.byte	W11
	.byte		MOD   , 3
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOICE , 68
	.byte		MOD   , 0
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , Fs3 , v080
	.byte		N66   , Dn4 , v104
	.byte	W66
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N04   , Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v104
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
@ 021   ----------------------------------------
	.byte		N66   , En3 , v080
	.byte		N66   , Cn4 , v104
	.byte	W66
	.byte		N06   , Cn4 , v032
	.byte	W06
	.byte		N04   , En3 , v080
	.byte		N04   , Cn4 , v104
	.byte	W04
	.byte		        En3 , v032
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        En3 , v080
	.byte		N04   , Cn4 , v104
	.byte	W04
	.byte		        En3 , v032
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        En3 , v080
	.byte		N04   , Cn4 , v104
	.byte	W04
	.byte		        En3 , v032
	.byte		N04   , Cn4 
	.byte	W04
@ 022   ----------------------------------------
	.byte		N66   , Dn3 , v080
	.byte		N66   , Bn3 , v104
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W42
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		N04   , Dn3 , v080
	.byte		N04   , Bn3 , v104
	.byte	W04
	.byte		        Dn3 , v032
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Dn3 , v080
	.byte		N04   , Bn3 , v104
	.byte	W04
	.byte		        Dn3 , v032
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Dn3 , v080
	.byte		N04   , Bn3 , v104
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 023   ----------------------------------------
	.byte		N42   , Dn3 , v080
	.byte		N42   , As3 , v104
	.byte	W42
	.byte		N06   , As3 , v032
	.byte	W06
	.byte		N42   , En3 , v080
	.byte		N42   , Cn4 , v104
	.byte	W42
	.byte		N06   , En3 , v032
	.byte		N06   , Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N66   , Fs3 , v080
	.byte		N66   , Dn4 , v104
	.byte	W66
	.byte		N06   , Fs3 , v032
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N04   , Fs3 , v080
	.byte		N04   , Dn4 , v104
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 , v104
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Fs3 , v080
	.byte		N04   , Dn4 , v104
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N04   , Dn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N36   , Fs3 , v080
	.byte		N36   , Dn4 , v104
	.byte	W36
	.byte		N06   , Fs3 , v032
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , Fs3 , v080
	.byte		N12   , Dn4 , v104
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOICE , 59
	.byte		MOD   , 0
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N04   , Gn2 , v112
	.byte	W04
	.byte		        Gn2 , v036
	.byte	W20
	.byte		N24   , Cn3 , v112
	.byte	W48
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_1_B1
song049_agbfe3_bgm_evt_win_good_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song049_agbfe3_bgm_evt_win_good_2:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Cn2 , v127
	.byte	W72
	.byte		N21   
	.byte	W24
song049_agbfe3_bgm_evt_win_good_2_B1:
@ 001   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_2_001:
	.byte		N44   , As1 , v127
	.byte	W72
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_001
@ 004   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_2_004:
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_004
@ 008   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_2_008:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_008
@ 011   ----------------------------------------
	.byte		N21   , Bn2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , An1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N44   , En1 
	.byte	W48
@ 014   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_2_014:
	.byte		N32   , Fs1 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_2_015:
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   , Fs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_2_015
@ 018   ----------------------------------------
	.byte		N44   , An1 , v127
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N21   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W72
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_2_B1
song049_agbfe3_bgm_evt_win_good_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song049_agbfe3_bgm_evt_win_good_3:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , En3 , v124
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
song049_agbfe3_bgm_evt_win_good_3_B1:
@ 001   ----------------------------------------
	.byte		N24   , Dn3 , v124
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , En4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 79*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_3_009:
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_3_009
@ 012   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 84*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Dn4 , v124
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N42   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 46*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		N42   , Dn4 , v088
	.byte	W42
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N42   , En4 , v088
	.byte	W42
	.byte		N06   , En4 , v032
	.byte	W06
@ 024   ----------------------------------------
	.byte		N66   , Fs4 , v088
	.byte	W66
	.byte		N06   , Fs4 , v032
	.byte	W06
	.byte		N04   , Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 025   ----------------------------------------
	.byte		N42   , Fs4 , v088
	.byte	W42
	.byte		N06   , Fs4 , v032
	.byte	W06
	.byte		N12   , Fs4 , v088
	.byte	W24
	.byte		VOICE , 102
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v120
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N48   , En3 , v124
	.byte		N72   , Gn4 , v084
	.byte	W48
	.byte		N24   , Gn3 , v124
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_3_B1
song049_agbfe3_bgm_evt_win_good_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song049_agbfe3_bgm_evt_win_good_4:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , En3 , v100
	.byte	W07
	.byte		N04   , En3 , v036
	.byte	W17
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		N06   , Gn3 , v036
	.byte	W24
song049_agbfe3_bgm_evt_win_good_4_B1:
@ 001   ----------------------------------------
	.byte		N72   , As3 , v100
	.byte	W72
	.byte		N06   , As3 , v036
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Dn4 , v100
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , As3 , v036
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v036
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N06   , Cn4 , v036
	.byte	W12
@ 004   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_4_004:
	.byte		N68   , Fs3 , v100
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N06   , Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_4_004
@ 007   ----------------------------------------
	.byte		N68   , Gn3 , v100
	.byte	W72
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		N66   
	.byte	W66
	.byte		N06   , Gn3 , v036
	.byte	W06
	.byte		N24   , Bn3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		N06   , An3 , v036
	.byte	W06
	.byte		N42   , Cs4 , v100
	.byte	W42
	.byte		N06   , Cs4 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   , Bn3 , v100
	.byte	W42
	.byte		N06   , Bn3 , v032
	.byte	W06
	.byte		N42   , Dn4 , v100
	.byte	W42
	.byte		N06   , Dn4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		N42   , Cs4 , v100
	.byte	W42
	.byte		N06   , Cs4 , v032
	.byte	W06
	.byte		N42   , En4 , v100
	.byte	W42
	.byte		N06   , En4 , v032
	.byte	W06
@ 012   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_4_012:
	.byte		N72   , An2 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_4_012
@ 015   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , An2 
	.byte	W72
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N04   , Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
@ 021   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		N24   , Cn3 , v068
	.byte	W24
	.byte		N04   , Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v068
	.byte	W04
@ 022   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W48
	.byte		N24   , Bn2 , v068
	.byte	W24
	.byte		N04   , Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v068
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v068
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Bn2 , v068
	.byte	W04
@ 023   ----------------------------------------
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        As2 , v068
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		N04   , Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
@ 025   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		VOICE , 102
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        56
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v036
	.byte	W20
	.byte		N24   , Gn3 , v100
	.byte	W48
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_4_B1
song049_agbfe3_bgm_evt_win_good_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song049_agbfe3_bgm_evt_win_good_5:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_5_000:
	.byte		VOICE , 47
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Cn3 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte	PEND
song049_agbfe3_bgm_evt_win_good_5_B1:
@ 001   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_5_001:
	.byte		VOICE , 47
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_5_001
@ 003   ----------------------------------------
	.byte		N48   , As2 , v127
	.byte	W48
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 004   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_5_004:
	.byte		VOICE , 47
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , Dn3 , v127
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 105*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_5_005:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_5_005
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N60   , Dn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N96   , Fs3 , v104
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 110*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N48   , Dn3 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N21   , Fs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_5_000
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_5_B1
song049_agbfe3_bgm_evt_win_good_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song049_agbfe3_bgm_evt_win_good_6:
	.byte	KEYSH , song049_agbfe3_bgm_evt_win_good_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*song049_agbfe3_bgm_evt_win_good_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cs2 , v088
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W24
	.byte		N12   , Bn4 , v084
	.byte	W24
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
song049_agbfe3_bgm_evt_win_good_6_B1:
@ 001   ----------------------------------------
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn4 , v084
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn4 , v084
	.byte	W24
	.byte		N24   , Cs2 , v072
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N12   , Bn4 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   , As1 , v060
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   , Fs1 , v100
	.byte	W24
	.byte		N24   , As1 , v060
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N24   , As1 , v060
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_6_008:
	.byte		N12   , Bn4 , v084
	.byte	W36
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_008
@ 012   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_6_012:
	.byte		N12   , Bn4 , v084
	.byte	W36
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N06   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   , Bn4 , v084
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs2 , v056
	.byte		N12   , Bn4 , v080
	.byte	W06
	.byte		N06   , Fs2 , v020
	.byte	W18
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_012
@ 017   ----------------------------------------
	.byte		N12   , Bn4 , v084
	.byte	W36
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N06   , Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		N12   , Bn4 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_012
@ 019   ----------------------------------------
	.byte		N12   , Bn4 , v084
	.byte	W48
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
song049_agbfe3_bgm_evt_win_good_6_020:
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	song049_agbfe3_bgm_evt_win_good_6_020
@ 025   ----------------------------------------
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Cs2 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn4 , v084
	.byte	W24
	.byte		N04   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte	GOTO
	 .word	song049_agbfe3_bgm_evt_win_good_6_B1
song049_agbfe3_bgm_evt_win_good_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song049_agbfe3_bgm_evt_win_good:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song049_agbfe3_bgm_evt_win_good_pri	@ Priority
	.byte	song049_agbfe3_bgm_evt_win_good_rev	@ Reverb.

	.word	song049_agbfe3_bgm_evt_win_good_grp

	.word	song049_agbfe3_bgm_evt_win_good_1
	.word	song049_agbfe3_bgm_evt_win_good_2
	.word	song049_agbfe3_bgm_evt_win_good_3
	.word	song049_agbfe3_bgm_evt_win_good_4
	.word	song049_agbfe3_bgm_evt_win_good_5
	.word	song049_agbfe3_bgm_evt_win_good_6

	.end

	.include "MPlayDef.s"

	.equ	song001_agbfe3_bgm_opening_grp, voicegroup000
	.equ	song001_agbfe3_bgm_opening_pri, 10
	.equ	song001_agbfe3_bgm_opening_rev, reverb_set+20
	.equ	song001_agbfe3_bgm_opening_mvl, 51
	.equ	song001_agbfe3_bgm_opening_key, 0
	.equ	song001_agbfe3_bgm_opening_tbs, 1
	.equ	song001_agbfe3_bgm_opening_exg, 1
	.equ	song001_agbfe3_bgm_opening_cmp, 1

	.section .rodata
	.global	song001_agbfe3_bgm_opening
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song001_agbfe3_bgm_opening_1:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*song001_agbfe3_bgm_opening_tbs/2
	.byte	W48
	.byte	TEMPO , 120*song001_agbfe3_bgm_opening_tbs/2
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		VOICE , 51
	.byte	W12
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
@ 002   ----------------------------------------
	.byte	W72
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
@ 003   ----------------------------------------
	.byte	TEMPO , 144*song001_agbfe3_bgm_opening_tbs/2
	.byte		N06   , Ds5 
	.byte	W09
	.byte		        Ds5 , v032
	.byte	W84
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs4 , v084
	.byte	W36
	.byte		N05   , En4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn4 , v127
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As4 , v127
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W48
	.byte	TEMPO , 136*song001_agbfe3_bgm_opening_tbs/2
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	TEMPO , 152*song001_agbfe3_bgm_opening_tbs/2
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N08   , Fn4 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 023   ----------------------------------------
	.byte		TIE   , Ds5 , v096
	.byte	W02
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOL   , 0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song001_agbfe3_bgm_opening_2:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 33
	.byte	W24
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
song001_agbfe3_bgm_opening_2_003:
	.byte		N09   , Gs1 , v127
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song001_agbfe3_bgm_opening_2_004:
	.byte	W12
	.byte		N09   , Gs1 , v127
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_2_004
@ 015   ----------------------------------------
	.byte		N09   , Fs2 , v127
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn2 
	.byte	W36
	.byte		N09   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		TIE   , Cs1 , v104
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 019   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 , v127
	.byte	W68
	.byte	W01
	.byte		N06   
	.byte	W19
	.byte		N06   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W48
@ 022   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Gn1 , v124
	.byte	W48
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        125*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        125*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOL   , 0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song001_agbfe3_bgm_opening_3:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 54
	.byte	W24
	.byte		VOL   , 60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		TIE   , Gs0 , v104
	.byte	W01
	.byte		VOL   , 78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W05
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W05
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        125*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N24   , Gs2 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W03
	.byte		N06   , Ds3 , v032
	.byte	W09
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		N44   , Fs3 , v104
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N60   , Bn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W15
	.byte		N06   , Bn2 , v032
	.byte	W09
	.byte		N21   , Bn2 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N64   , Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W18
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N17   , Bn2 , v112
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		N17   , Cs3 , v112
	.byte	W18
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N17   , Ds3 , v120
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		N42   , Cs3 , v096
	.byte	W42
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N42   , Ds3 , v104
	.byte	W42
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   , En3 , v112
	.byte	W42
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N42   , Fs3 , v120
	.byte	W42
	.byte		N06   , Fs3 , v032
	.byte	W06
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
	.byte		VOICE , 50
	.byte		VOL   , 45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W03
	.byte		VOL   , 45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Dn2 , v096
	.byte	W01
	.byte		VOL   , 53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Dn2 , v080
	.byte	W01
	.byte		VOL   , 63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Cs2 , v096
	.byte	W01
	.byte		VOL   , 75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Cs2 , v080
	.byte	W01
	.byte		VOL   , 85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Dn2 , v096
	.byte	W01
	.byte		VOL   , 95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Dn2 , v080
	.byte	W01
	.byte		VOL   , 105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Cs2 , v096
	.byte	W01
	.byte		VOL   , 118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        125*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn2 , v088
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N06   , Gn2 , v088
	.byte		N06   , Cn3 , v100
	.byte	W08
	.byte		        As2 , v088
	.byte		N06   , Dn3 , v100
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N06   , Ds3 , v100
	.byte	W08
	.byte		N24   , Ds3 , v088
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte	W03
	.byte		N06   , Ds3 , v040
	.byte		N06   , Gn3 
	.byte	W13
	.byte		        Gn3 , v088
	.byte		N06   , Cn4 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N44   , Fn3 , v088
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		N24   , Ds3 , v088
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N06   , Ds3 , v040
	.byte		N06   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Cs3 , v084
	.byte		N68   , Fs3 , v100
	.byte	W72
	.byte		N06   , Dn3 , v076
	.byte		N06   , Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v068
	.byte		N06   , Fs3 , v088
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N06   , Gs3 , v088
	.byte	W08
@ 022   ----------------------------------------
	.byte		N42   , Dn3 , v080
	.byte		N42   , An3 , v100
	.byte	W42
	.byte		N06   , Dn3 , v040
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song001_agbfe3_bgm_opening_4:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOICE , 61
	.byte	W03
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+17
	.byte	W48
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
song001_agbfe3_bgm_opening_4_003:
	.byte		N24   , Ds2 , v104
	.byte		N24   , Gs2 
	.byte	W30
	.byte		N06   , Ds2 
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N24   
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W03
	.byte		N06   , Ds3 , v032
	.byte	W09
	.byte		        Ds3 , v104
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v032
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
song001_agbfe3_bgm_opening_4_004:
	.byte		N44   , Cs3 , v104
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , Fn3 , v032
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song001_agbfe3_bgm_opening_4_005:
	.byte		N44   , Bn2 , v104
	.byte		N44   , En3 
	.byte	W48
	.byte		N60   , En2 
	.byte		N60   , Bn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte		N21   , Bn2 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N64   , Gs2 
	.byte		N64   , Cs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W18
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N17   , Fs2 , v112
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N06   , Bn2 , v032
	.byte	W06
	.byte		N17   , Gs2 , v112
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N17   , An2 , v120
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , As2 , v088
	.byte		N42   , Cs3 , v104
	.byte	W42
	.byte		N06   , Cs3 , v032
	.byte	W06
	.byte		N36   , Bn2 , v080
	.byte		N42   , Ds3 , v096
	.byte	W42
	.byte		N06   , Ds3 , v032
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , Cs3 , v100
	.byte		N42   , En3 , v112
	.byte	W42
	.byte		N06   , En3 , v032
	.byte	W06
	.byte		N36   , Ds3 , v108
	.byte		N42   , Fs3 , v124
	.byte	W42
	.byte		N06   , Fs3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_4_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v032
	.byte	W12
	.byte		N21   , Fs2 , v104
	.byte		N21   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte		N21   , Cs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		N44   , Cs3 , v104
	.byte		N48   , En3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N36   , Dn3 , v104
	.byte		N36   , Gn3 , v096
	.byte	W36
	.byte		N04   , Fn3 , v084
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W04
@ 017   ----------------------------------------
	.byte		TIE   , Cs3 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   , An2 
	.byte	W84
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W09
@ 019   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Gn3 , v096
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte	W23
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		N06   , Gn3 , v032
	.byte	W24
	.byte		N68   , Gs3 , v100
	.byte	W48
@ 022   ----------------------------------------
	.byte		N92   , Dn3 , v088
	.byte	W24
	.byte		N06   , Gs3 , v032
	.byte	W24
	.byte		N44   , An3 , v112
	.byte	W48
@ 023   ----------------------------------------
	.byte		TIE   , Ds3 , v092
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 , v104
	.byte	W02
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fn3 
	.byte		        As3 
	.byte		VOL   , 0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song001_agbfe3_bgm_opening_5:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W36
	.byte		VOICE , 50
	.byte		VOL   , 60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W12
	.byte		VOL   , 68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		TIE   , Gs1 , v104
	.byte	W01
	.byte		VOL   , 78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W05
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W05
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        103*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        108*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        110*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        118*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        123*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        125*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W03
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W01
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
	.byte		VOICE , 47
	.byte	W24
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N06   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		N24   , Gs2 , v124
	.byte	W72
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
song001_agbfe3_bgm_opening_5_021:
	.byte		N24   , Cn3 , v124
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_5_021
@ 023   ----------------------------------------
	.byte		N40   , Gn2 , v124
	.byte	W40
	.byte		N04   , Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		        Gn2 , v116
	.byte	W04
	.byte		        Gn2 , v124
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn2 , v120
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn2 , v116
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v100
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v080
	.byte	W04
	.byte		N24   , Gn2 , v076
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song001_agbfe3_bgm_opening_6:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W84
	.byte		VOICE , 47
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W60
@ 002   ----------------------------------------
	.byte	W64
	.byte		N04   , Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		        Gs2 , v100
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v116
	.byte	W04
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
	.byte		VOICE , 68
	.byte	W24
	.byte		VOL   , 95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-9
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Gs3 , v104
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	W03
	.byte		N06   , Fn4 , v032
	.byte	W09
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N60   , Bn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W15
	.byte		N06   , Bn3 , v032
	.byte	W09
	.byte		N24   , As3 , v104
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Dn4 , v092
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N48   , En4 , v092
	.byte	W48
@ 016   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N56   , Gn4 , v084
	.byte	W36
	.byte	W02
	.byte		VOL   , 93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W84
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song001_agbfe3_bgm_opening_7:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte	W24
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte	W72
	.byte		N04   , Cs3 , v092
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W18
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W18
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
@ 004   ----------------------------------------
song001_agbfe3_bgm_opening_7_004:
	.byte	W12
	.byte		N06   , Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W18
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
song001_agbfe3_bgm_opening_7_005:
	.byte		N06   , Bn2 , v092
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
song001_agbfe3_bgm_opening_7_006:
	.byte	W12
	.byte		N06   , Bn2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        An2 , v092
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        An2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        An2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
	.byte		        An2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v092
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An2 , v072
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs2 , v076
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N06   , Cs3 , v052
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N06   , Cs3 , v076
	.byte	W12
	.byte		        Fs2 , v060
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N06   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v092
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		        Fs2 , v068
	.byte		N06   , Cs3 , v084
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N06   , Cs3 , v112
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N06   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N06   , Cs3 , v120
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N06   , Cs3 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W18
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W18
	.byte		        Gs2 , v092
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_7_006
@ 015   ----------------------------------------
	.byte		N06   , Bn2 , v092
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , Fs3 , v068
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W18
	.byte		        Bn2 , v092
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As2 , v092
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        As2 , v072
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W18
	.byte		        As2 , v092
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        As2 , v072
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 115*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        127*song001_agbfe3_bgm_opening_mvl/mxv
	.byte		N08   , Cn3 , v080
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Ds3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		TIE   , Gn4 , v096
	.byte	W03
	.byte		VOL   , 120*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        113*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        105*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        98*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        95*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        93*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        90*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        88*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        85*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        83*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        80*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        78*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        75*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        73*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        70*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        68*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        65*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        63*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        60*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        58*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        55*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        53*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        50*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        48*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        45*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        43*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        40*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        38*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        35*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        33*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        30*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        28*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        25*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        23*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        20*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        18*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        15*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        13*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        10*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        8*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        5*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        3*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W01
	.byte		        0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		VOL   , 0*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song001_agbfe3_bgm_opening_8:
	.byte	KEYSH , song001_agbfe3_bgm_opening_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOICE , 126
	.byte	W24
	.byte		VOL   , 100*song001_agbfe3_bgm_opening_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W42
@ 002   ----------------------------------------
	.byte	W12
	.byte		N84   , En2 , v104
	.byte	W48
	.byte	W03
	.byte		N32   , Ds1 , v127
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
song001_agbfe3_bgm_opening_8_003:
	.byte		N36   , Cs2 , v127
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
song001_agbfe3_bgm_opening_8_004:
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song001_agbfe3_bgm_opening_8_005:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
song001_agbfe3_bgm_opening_8_006:
	.byte		N06   , Dn1 , v127
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N24   , Ds1 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_004
@ 009   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W18
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_006
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song001_agbfe3_bgm_opening_8_004
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N07   , Cn1 
	.byte	W48
	.byte		        Cn2 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W16
	.byte		N07   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N07   
	.byte	W48
	.byte		        Cn2 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N07   , Fn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , En2 
	.byte	FINE

@******************************************************@
	.align	2

song001_agbfe3_bgm_opening:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song001_agbfe3_bgm_opening_pri	@ Priority
	.byte	song001_agbfe3_bgm_opening_rev	@ Reverb.

	.word	song001_agbfe3_bgm_opening_grp

	.word	song001_agbfe3_bgm_opening_1
	.word	song001_agbfe3_bgm_opening_2
	.word	song001_agbfe3_bgm_opening_3
	.word	song001_agbfe3_bgm_opening_4
	.word	song001_agbfe3_bgm_opening_5
	.word	song001_agbfe3_bgm_opening_6
	.word	song001_agbfe3_bgm_opening_7
	.word	song001_agbfe3_bgm_opening_8

	.end

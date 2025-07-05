	.include "MPlayDef.s"

	.equ	song038_agbfe3_bgm_evt_enemy_grp, voicegroup061
	.equ	song038_agbfe3_bgm_evt_enemy_pri, 10
	.equ	song038_agbfe3_bgm_evt_enemy_rev, reverb_set+20
	.equ	song038_agbfe3_bgm_evt_enemy_mvl, 51
	.equ	song038_agbfe3_bgm_evt_enemy_key, 0
	.equ	song038_agbfe3_bgm_evt_enemy_tbs, 1
	.equ	song038_agbfe3_bgm_evt_enemy_exg, 1
	.equ	song038_agbfe3_bgm_evt_enemy_cmp, 1

	.section .rodata
	.global	song038_agbfe3_bgm_evt_enemy
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song038_agbfe3_bgm_evt_enemy_1:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*song038_agbfe3_bgm_evt_enemy_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs3 , v096
	.byte	W04
	.byte		VOL   , 98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N12   , Gs3 , v052
	.byte	W03
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		TIE   , An3 , v096
	.byte	W05
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N12   , An3 , v052
	.byte	W01
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , As3 , v096
	.byte	W08
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , As3 , v052
	.byte	W01
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , Bn3 , v096
	.byte	W06
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        118*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        118*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        123*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        123*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        125*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        125*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        127*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		N12   , Bn3 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N08   , Gn2 , v088
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
	.byte		VOL   , 127*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Dn3 , v072
	.byte		N72   , Fn3 , v084
	.byte	W48
	.byte		N06   , Bn2 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N06   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N06   , Fs3 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte		N60   , Fn3 , v072
	.byte		N60   , Gs3 , v084
	.byte	W72
@ 012   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_1_012:
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N06   , An3 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N06   , An3 , v084
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N06   , An3 , v084
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , Fn3 , v072
	.byte		N72   , Gs3 , v084
	.byte	W48
	.byte		N06   , Dn3 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_1_012
@ 015   ----------------------------------------
	.byte		N60   , Gs3 , v072
	.byte		N60   , Bn3 , v084
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		N08   , Cn3 , v040
	.byte		N08   , Fn3 , v048
	.byte	W08
	.byte		        Dn3 , v040
	.byte		N08   , Gn3 , v048
	.byte	W08
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Cn3 , v040
	.byte		N08   , Fn3 , v048
	.byte	W08
	.byte		        Dn3 , v040
	.byte		N08   , Gn3 , v048
	.byte	W08
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Cn3 , v040
	.byte		N08   , Fn3 , v048
	.byte	W08
	.byte		        Dn3 , v040
	.byte		N08   , Gn3 , v048
	.byte	W08
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Fn3 , v040
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		        Fs3 , v040
	.byte		N08   , Bn3 , v048
	.byte	W08
	.byte		        Ds3 , v044
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		        Fn3 , v044
	.byte		N08   , As3 , v052
	.byte	W08
	.byte		        Fs3 , v044
	.byte		N08   , Bn3 , v052
	.byte	W08
	.byte		        Ds3 , v048
	.byte		N08   , Gs3 , v056
	.byte	W08
	.byte		        Fn3 , v048
	.byte		N08   , As3 , v056
	.byte	W08
	.byte		        Fs3 , v048
	.byte		N08   , Bn3 , v056
	.byte	W08
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Fn3 , v040
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		        Fs3 , v040
	.byte		N08   , Bn3 , v048
	.byte	W08
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Fn3 , v040
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		        Fs3 , v040
	.byte		N08   , Bn3 , v048
	.byte	W08
	.byte		        Ds3 , v040
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Fn3 , v040
	.byte		N08   , As3 , v048
	.byte	W08
	.byte		        Fs3 , v040
	.byte		N08   , Bn3 , v048
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Fs3 , v040
	.byte		N08   , Bn3 , v048
	.byte	W08
	.byte		        Gs3 , v040
	.byte		N08   , Cs4 , v048
	.byte	W08
	.byte		        An3 , v040
	.byte		N08   , Dn4 , v048
	.byte	W08
	.byte		        Fs3 , v044
	.byte		N08   , Bn3 , v052
	.byte	W08
	.byte		        Gs3 , v044
	.byte		N08   , Cs4 , v052
	.byte	W08
	.byte		        An3 , v044
	.byte		N08   , Dn4 , v052
	.byte	W08
	.byte		        Fs3 , v048
	.byte		N08   , Bn3 , v056
	.byte	W08
	.byte		        Gs3 , v048
	.byte		N08   , Cs4 , v056
	.byte	W08
	.byte		        An3 , v048
	.byte		N08   , Dn4 , v056
	.byte	W08
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_1_B1
song038_agbfe3_bgm_evt_enemy_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song038_agbfe3_bgm_evt_enemy_2:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs1 , v124
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_2_001:
	.byte		N06   , Gs1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_2_002:
	.byte		N06   , Gs1 , v124
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_001
@ 008   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_2_008:
	.byte		N06   , Bn1 , v124
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N06   , Bn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_008
@ 011   ----------------------------------------
	.byte		N68   , Cs2 , v124
	.byte	W72
@ 012   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_2_012:
	.byte		N06   , Dn2 , v124
	.byte	W24
	.byte		N04   , An1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N06   , Dn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_2_012
@ 015   ----------------------------------------
	.byte		N64   , En2 , v124
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N20   , An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , As1 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
@ 020   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N20   , Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Cs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W72
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_2_B1
song038_agbfe3_bgm_evt_enemy_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song038_agbfe3_bgm_evt_enemy_3:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		TIE   , Bn2 , v096
	.byte	W13
	.byte		VOL   , 80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        28*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        25*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        23*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        25*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        25*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        25*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        28*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        28*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N12   , Bn2 , v052
	.byte	W02
	.byte		VOL   , 75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Cn3 , v096
	.byte	W09
	.byte		VOL   , 78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        28*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        30*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        33*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        35*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , Cn3 , v052
	.byte	W01
	.byte		VOL   , 85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Cs3 , v096
	.byte	W08
	.byte		VOL   , 90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , Cs3 , v052
	.byte	W01
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Dn3 , v096
	.byte	W10
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        38*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        40*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        43*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , Dn3 , v052
	.byte	W01
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , En3 , v096
	.byte	W01
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , En3 , v052
	.byte	W01
	.byte		VOL   , 108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Fn3 , v096
	.byte	W01
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N12   , Fn3 , v052
	.byte	W01
	.byte		VOL   , 108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Fs3 , v096
	.byte	W01
	.byte		VOL   , 110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N12   , Fs3 , v052
	.byte	W03
	.byte		VOL   , 113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Gn3 , v096
	.byte	W01
	.byte		VOL   , 110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 118*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N12   , Gn3 , v052
	.byte	W03
	.byte		VOL   , 118*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        120*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N60   , Dn3 , v096
	.byte	W01
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		N12   , Dn3 , v052
	.byte	W12
@ 009   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_3_009:
	.byte		N60   , Dn3 , v096
	.byte	W60
	.byte		N12   , Dn3 , v052
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_3_009
@ 011   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_3_011:
	.byte		N60   , Fn3 , v096
	.byte	W60
	.byte		N12   , Fn3 , v052
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_3_011
@ 015   ----------------------------------------
	.byte		N60   , Gs3 , v096
	.byte	W60
	.byte		N12   , Gs3 , v052
	.byte	W12
@ 016   ----------------------------------------
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_3_017:
	.byte		N08   , Fn3 , v096
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_3_017
@ 021   ----------------------------------------
	.byte		N08   , Gs3 , v096
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_3_B1
song038_agbfe3_bgm_evt_enemy_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song038_agbfe3_bgm_evt_enemy_4:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn2 , v120
	.byte	W08
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W06
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        45*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        48*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        50*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , Bn2 , v080
	.byte	W02
	.byte		VOL   , 90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , An2 , v120
	.byte	W12
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W06
	.byte		        53*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , An2 , v080
	.byte	W02
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , As2 , v120
	.byte	W07
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W06
	.byte		        55*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        58*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        60*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        63*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        65*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		N12   , As2 , v080
	.byte	W02
	.byte		VOL   , 103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Bn2 , v120
	.byte	W08
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W07
	.byte		        68*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        70*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		N12   , Bn2 , v080
	.byte	W04
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Cs3 , v120
	.byte	W01
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        73*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W08
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        75*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		N12   , Cs3 , v080
	.byte	W01
	.byte		VOL   , 108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Dn3 , v120
	.byte	W01
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W09
	.byte		        78*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		N12   , Dn3 , v080
	.byte	W02
	.byte		VOL   , 110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		TIE   , Ds3 , v120
	.byte	W01
	.byte		VOL   , 105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W08
	.byte		        83*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        85*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        88*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        90*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        93*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        98*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        103*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        105*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W05
	.byte		        110*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        113*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N12   , Ds3 , v080
	.byte	W03
	.byte		VOL   , 118*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W04
	.byte		        115*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        108*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
	.byte		        95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		TIE   , En3 , v120
	.byte	W96
	.byte	W60
	.byte		EOT   
	.byte		N12   , En3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Bn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Dn2 , v080
	.byte	W12
	.byte		N06   , Bn1 , v120
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N60   , Cs2 
	.byte	W60
	.byte		N12   , Cs2 , v080
	.byte	W12
@ 012   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_4_012:
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N12   , Fn2 , v080
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_4_012
@ 015   ----------------------------------------
	.byte		N60   , En2 , v120
	.byte	W60
	.byte		N12   , En2 , v080
	.byte	W11
	.byte		VOL   , 95*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 80*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gn2 , v112
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn2 
	.byte	W24
@ 017   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_4_017:
	.byte		N08   , As2 , v112
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 019   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_4_019:
	.byte		N08   , Gs2 , v112
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_4_017
@ 021   ----------------------------------------
	.byte		N08   , Cs3 , v112
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_4_019
@ 023   ----------------------------------------
	.byte		N08   , Bn2 , v112
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_4_B1
song038_agbfe3_bgm_evt_enemy_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song038_agbfe3_bgm_evt_enemy_5:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_5_001:
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_5_002:
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_001
@ 008   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_5_008:
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_008
@ 011   ----------------------------------------
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_5_012:
	.byte		N24   , Dn3 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   , Fn2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_5_012
@ 015   ----------------------------------------
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_5_B1
song038_agbfe3_bgm_evt_enemy_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song038_agbfe3_bgm_evt_enemy_6:
	.byte	KEYSH , song038_agbfe3_bgm_evt_enemy_key+0
song038_agbfe3_bgm_evt_enemy_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W08
	.byte		        Dn1 , v056
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
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
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*song038_agbfe3_bgm_evt_enemy_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N12   , Fn1 , v120
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N12   , Fn1 , v120
	.byte	W24
	.byte		N06   , An1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N12   , Fn1 , v120
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Dn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Cs2 , v076
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte		N48   , Cs2 , v076
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_6_016:
	.byte		N48   , Cs2 , v076
	.byte	W48
	.byte		N06   , Cn2 , v120
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_6_016
@ 018   ----------------------------------------
song038_agbfe3_bgm_evt_enemy_6_018:
	.byte		N06   , An1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_6_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song038_agbfe3_bgm_evt_enemy_6_018
@ 023   ----------------------------------------
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	GOTO
	 .word	song038_agbfe3_bgm_evt_enemy_6_B1
song038_agbfe3_bgm_evt_enemy_6_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song038_agbfe3_bgm_evt_enemy:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song038_agbfe3_bgm_evt_enemy_pri	@ Priority
	.byte	song038_agbfe3_bgm_evt_enemy_rev	@ Reverb.

	.word	song038_agbfe3_bgm_evt_enemy_grp

	.word	song038_agbfe3_bgm_evt_enemy_1
	.word	song038_agbfe3_bgm_evt_enemy_2
	.word	song038_agbfe3_bgm_evt_enemy_3
	.word	song038_agbfe3_bgm_evt_enemy_4
	.word	song038_agbfe3_bgm_evt_enemy_5
	.word	song038_agbfe3_bgm_evt_enemy_6

	.end

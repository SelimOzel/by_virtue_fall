	.include "MPlayDef.s"

	.equ	song894_mon_mao_attack3_grp, voicegroup038
	.equ	song894_mon_mao_attack3_pri, 20
	.equ	song894_mon_mao_attack3_rev, 0
	.equ	song894_mon_mao_attack3_mvl, 100
	.equ	song894_mon_mao_attack3_key, 0
	.equ	song894_mon_mao_attack3_tbs, 1
	.equ	song894_mon_mao_attack3_exg, 1
	.equ	song894_mon_mao_attack3_cmp, 1

	.section .rodata
	.global	song894_mon_mao_attack3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song894_mon_mao_attack3_1:
	.byte	KEYSH , song894_mon_mao_attack3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*song894_mon_mao_attack3_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 127*song894_mon_mao_attack3_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W05
	.byte		VOL   , 127*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        125*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        122*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        120*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        117*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        115*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        112*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        110*song894_mon_mao_attack3_mvl/mxv
	.byte		N20   , Dn3 , v084
	.byte	W01
	.byte		VOL   , 108*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        106*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        103*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        101*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        98*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        96*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        93*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        92*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        89*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        87*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        84*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        82*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        79*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        77*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        75*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        73*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        70*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        68*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        65*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        63*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        60*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        58*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        56*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        54*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        51*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        49*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        46*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        44*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        41*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        40*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        37*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        35*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        32*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        30*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        27*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        25*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        22*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        21*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        18*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        16*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        13*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        11*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        8*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        6*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        4*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        2*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        0*song894_mon_mao_attack3_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song894_mon_mao_attack3_2:
	.byte	KEYSH , song894_mon_mao_attack3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*song894_mon_mao_attack3_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N88   , Cn2 , v127
	.byte	W32
	.byte	W03
	.byte		VOL   , 126*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        122*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        120*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        117*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        112*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        111*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        107*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        103*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        101*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        98*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        94*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        92*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        88*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        84*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        82*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        79*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        75*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        73*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        69*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        65*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        63*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        59*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        56*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        53*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        50*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        46*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        44*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        40*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        37*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        34*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        31*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        27*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        25*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        21*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        18*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        14*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        12*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        8*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        6*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        2*song894_mon_mao_attack3_mvl/mxv
	.byte	W01
	.byte		        0*song894_mon_mao_attack3_mvl/mxv
	.byte	W14
	.byte	FINE

@******************************************************@
	.align	2

song894_mon_mao_attack3:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song894_mon_mao_attack3_pri	@ Priority
	.byte	song894_mon_mao_attack3_rev	@ Reverb.

	.word	song894_mon_mao_attack3_grp

	.word	song894_mon_mao_attack3_1
	.word	song894_mon_mao_attack3_2

	.end

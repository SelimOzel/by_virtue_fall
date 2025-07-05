	.include "MPlayDef.s"

	.equ	song982_btl_mon_magic2_grp, voicegroup038
	.equ	song982_btl_mon_magic2_pri, 20
	.equ	song982_btl_mon_magic2_rev, 0
	.equ	song982_btl_mon_magic2_mvl, 75
	.equ	song982_btl_mon_magic2_key, 0
	.equ	song982_btl_mon_magic2_tbs, 1
	.equ	song982_btl_mon_magic2_exg, 1
	.equ	song982_btl_mon_magic2_cmp, 1

	.section .rodata
	.global	song982_btl_mon_magic2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song982_btl_mon_magic2_1:
	.byte	KEYSH , song982_btl_mon_magic2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song982_btl_mon_magic2_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 78*song982_btl_mon_magic2_mvl/mxv
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song982_btl_mon_magic2_2:
	.byte	KEYSH , song982_btl_mon_magic2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 29*song982_btl_mon_magic2_mvl/mxv
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 , v028
	.byte	W06
	.byte		        Gn2 , v016
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song982_btl_mon_magic2_3:
	.byte	KEYSH , song982_btl_mon_magic2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*song982_btl_mon_magic2_mvl/mxv
	.byte		BEND  , c_v-52
	.byte		N96   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song982_btl_mon_magic2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song982_btl_mon_magic2_pri	@ Priority
	.byte	song982_btl_mon_magic2_rev	@ Reverb.

	.word	song982_btl_mon_magic2_grp

	.word	song982_btl_mon_magic2_1
	.word	song982_btl_mon_magic2_2
	.word	song982_btl_mon_magic2_3

	.end

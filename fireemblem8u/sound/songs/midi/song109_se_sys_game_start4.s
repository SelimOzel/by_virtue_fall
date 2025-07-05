	.include "MPlayDef.s"

	.equ	song109_se_sys_game_start4_grp, voicegroup030
	.equ	song109_se_sys_game_start4_pri, 20
	.equ	song109_se_sys_game_start4_rev, 0
	.equ	song109_se_sys_game_start4_mvl, 127
	.equ	song109_se_sys_game_start4_key, 0
	.equ	song109_se_sys_game_start4_tbs, 1
	.equ	song109_se_sys_game_start4_exg, 1
	.equ	song109_se_sys_game_start4_cmp, 1

	.section .rodata
	.global	song109_se_sys_game_start4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song109_se_sys_game_start4_1:
	.byte	KEYSH , song109_se_sys_game_start4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song109_se_sys_game_start4_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 48*song109_se_sys_game_start4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v127
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn4 , v080
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn4 , v056
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
@ 003   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N05   , Gn4 , v032
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		N06   , Gn5 
	.byte	W22
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song109_se_sys_game_start4_2:
	.byte	KEYSH , song109_se_sys_game_start4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 32*song109_se_sys_game_start4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N05   , Gn4 , v127
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
@ 001   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N05   , Gn4 , v056
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N05   , Gn4 , v032
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W18
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song109_se_sys_game_start4_3:
	.byte	KEYSH , song109_se_sys_game_start4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 127*song109_se_sys_game_start4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v127
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn4 , v096
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		N06   , Gn5 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn4 , v056
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
@ 003   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song109_se_sys_game_start4:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song109_se_sys_game_start4_pri	@ Priority
	.byte	song109_se_sys_game_start4_rev	@ Reverb.

	.word	song109_se_sys_game_start4_grp

	.word	song109_se_sys_game_start4_1
	.word	song109_se_sys_game_start4_2
	.word	song109_se_sys_game_start4_3

	.end

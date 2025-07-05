	.include "MPlayDef.s"

	.equ	song890_mon_mao_attack2_grp, voicegroup038
	.equ	song890_mon_mao_attack2_pri, 20
	.equ	song890_mon_mao_attack2_rev, 0
	.equ	song890_mon_mao_attack2_mvl, 105
	.equ	song890_mon_mao_attack2_key, 0
	.equ	song890_mon_mao_attack2_tbs, 1
	.equ	song890_mon_mao_attack2_exg, 1
	.equ	song890_mon_mao_attack2_cmp, 1

	.section .rodata
	.global	song890_mon_mao_attack2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song890_mon_mao_attack2_1:
	.byte	KEYSH , song890_mon_mao_attack2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song890_mon_mao_attack2_tbs/2
	.byte		VOICE , 88
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*song890_mon_mao_attack2_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N72   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song890_mon_mao_attack2_2:
	.byte	KEYSH , song890_mon_mao_attack2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 96*song890_mon_mao_attack2_mvl/mxv
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Gs2 , v016
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song890_mon_mao_attack2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song890_mon_mao_attack2_pri	@ Priority
	.byte	song890_mon_mao_attack2_rev	@ Reverb.

	.word	song890_mon_mao_attack2_grp

	.word	song890_mon_mao_attack2_1
	.word	song890_mon_mao_attack2_2

	.end

	.include "MPlayDef.s"

	.equ	song979_btl_evl_magic1_grp, voicegroup038
	.equ	song979_btl_evl_magic1_pri, 20
	.equ	song979_btl_evl_magic1_rev, 0
	.equ	song979_btl_evl_magic1_mvl, 70
	.equ	song979_btl_evl_magic1_key, 0
	.equ	song979_btl_evl_magic1_tbs, 1
	.equ	song979_btl_evl_magic1_exg, 1
	.equ	song979_btl_evl_magic1_cmp, 1

	.section .rodata
	.global	song979_btl_evl_magic1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song979_btl_evl_magic1_1:
	.byte	KEYSH , song979_btl_evl_magic1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*song979_btl_evl_magic1_tbs/2
	.byte		VOICE , 105
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*song979_btl_evl_magic1_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N48   , An2 , v127
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song979_btl_evl_magic1_2:
	.byte	KEYSH , song979_btl_evl_magic1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*song979_btl_evl_magic1_mvl/mxv
	.byte		N03   , En4 , v127
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Bn4 , v060
	.byte	W03
	.byte		        Bn4 , v040
	.byte	W03
	.byte		        Bn4 , v012
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

song979_btl_evl_magic1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song979_btl_evl_magic1_pri	@ Priority
	.byte	song979_btl_evl_magic1_rev	@ Reverb.

	.word	song979_btl_evl_magic1_grp

	.word	song979_btl_evl_magic1_1
	.word	song979_btl_evl_magic1_2

	.end

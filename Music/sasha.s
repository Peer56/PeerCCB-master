	.include "MPlayDef.s"

	.equ	sasha_grp, voicegroup000
	.equ	sasha_pri, 0
	.equ	sasha_rev, 0
	.equ	sasha_mvl, 127
	.equ	sasha_key, 0
	.equ	sasha_tbs, 1
	.equ	sasha_exg, 0
	.equ	sasha_cmp, 1

	.section .rodata
	.global	sasha
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

sasha_1:
	.byte	KEYSH , sasha_key+0
sasha_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 122*sasha_tbs/2
	.byte		VOICE , 124
	.byte		VOL   , 62*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn4 , v064
	.byte	W48
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
sasha_1_001:
	.byte	W24
	.byte		N05   , Bn4 , v064
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_001
@ 004   ----------------------------------------
sasha_1_004:
	.byte		N05   , En1 , v064
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_004
@ 007   ----------------------------------------
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Bn4 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Bn4 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N02   , An2 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
sasha_1_009:
	.byte		N05   , Cn1 , v064
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
sasha_1_010:
	.byte		N05   , Cn1 , v064
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v064
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , Fs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_010
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v064
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Bn4 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Bn4 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 
	.byte		N02   , En1 
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_009
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
sasha_1_032:
	.byte		N05   , En1 , v068
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 034   ----------------------------------------
	.byte		N05   , En1 , v068
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N02   , Dn1 , v048
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 035   ----------------------------------------
	.byte		N02   
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v084
	.byte		N05   , En1 
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N05   , Fs1 
	.byte	W03
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 036   ----------------------------------------
	.byte		N05   , En1 , v092
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sasha_1_032
	.byte	GOTO
	 .word	sasha_1_B1
sasha_1_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

sasha_2:
	.byte	KEYSH , sasha_key+0
sasha_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 48*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N05   , Gn3 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 025   ----------------------------------------
sasha_2_025:
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sasha_2_025
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	sasha_2_B1
sasha_2_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

sasha_3:
	.byte	KEYSH , sasha_key+0
sasha_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 48*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N80   , Gn3 , v084
	.byte	W84
	.byte		N03   
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N56   , An3 
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N68   , Fs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N56   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N68   , An4 
	.byte	W72
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
	.byte	GOTO
	 .word	sasha_3_B1
sasha_3_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

sasha_4:
	.byte	KEYSH , sasha_key+0
sasha_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 50*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
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
sasha_4_008:
	.byte		N44   , Fs3 , v080
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N68   , Bn2 
	.byte		TIE   , An3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
sasha_4_009:
	.byte	W48
	.byte		N44   , An2 , v080
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W01
@ 010   ----------------------------------------
sasha_4_010:
	.byte		N23   , Fs3 , v080
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N92   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
sasha_4_011:
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N44   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_009
	.byte		EOT   , An3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_011
@ 016   ----------------------------------------
	.byte		N92   , Gn2 , v080
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , An4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , An2 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		N92   , Dn3 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Gn2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N92   , Fn2 
	.byte		N68   , Dn4 
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N92   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N92   , Fs2 
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W84
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte		N44   , Fs4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Dn3 
	.byte		N72   , Gn3 
	.byte		N56   , Bn3 
	.byte		N92   , Gn4 
	.byte	W48
@ 029   ----------------------------------------
sasha_4_029:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N92   , Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Dn3 
	.byte		N56   , Bn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_029
@ 034   ----------------------------------------
	.byte		N44   , Dn4 , v080
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W72
@ 037   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W01
@ 038   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N68   , Fs2 
	.byte		N68   , Gs3 
	.byte		N68   , Cs4 
	.byte		N68   , Cs5 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N11   , Gn3 
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , En3 
	.byte		N44   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
@ 042   ----------------------------------------
sasha_4_042:
	.byte		TIE   , Gn2 , v080
	.byte		N32   , Dn3 
	.byte		TIE   , Bn3 
	.byte	W36
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N44   , Dn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs3 
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Bn3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sasha_4_042
@ 045   ----------------------------------------
	.byte	W24
	.byte		N68   , An3 , v080
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Bn3 
	.byte	W01
	.byte	GOTO
	 .word	sasha_4_B1
sasha_4_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

sasha_5:
	.byte	KEYSH , sasha_key+0
sasha_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 38*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v096
	.byte	W48
	.byte		N05   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 002   ----------------------------------------
sasha_5_002:
	.byte		N05   , Gn4 , v096
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
sasha_5_003:
	.byte		N05   , Gn4 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_002
@ 017   ----------------------------------------
	.byte		N05   , Gn4 , v096
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn4 
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
	.byte		N05   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
sasha_5_030:
	.byte		N05   , Gn4 , v096
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sasha_5_030
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
	.byte	W60
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W48
	.byte	GOTO
	 .word	sasha_5_B1
sasha_5_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

sasha_6:
	.byte	KEYSH , sasha_key+0
sasha_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 53*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N92   , Cn4 , v076
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N92   , Cn5 
	.byte		N23   , En5 
	.byte		N92   , Dn6 
	.byte	W24
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , Dn5 
	.byte	W24
	.byte		N23   , En5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte		N23   , Bn4 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N23   , Fn5 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte		N92   , Fs5 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N44   , Gs5 
	.byte	W48
	.byte		N11   , As5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W05
	.byte		EOT   , Ds4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Cn6 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Cn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 042   ----------------------------------------
sasha_6_042:
	.byte		TIE   , Gn3 , v076
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
sasha_6_043:
	.byte	W24
	.byte		N23   , Fs4 , v076
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W23
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sasha_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sasha_6_043
	.byte		EOT   , Gn3 
	.byte	W01
	.byte	GOTO
	 .word	sasha_6_B1
sasha_6_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

sasha_7:
	.byte	KEYSH , sasha_key+0
sasha_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 51*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
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
sasha_7_008:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
sasha_7_009:
	.byte		N11   , An2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
sasha_7_010:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
sasha_7_011:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_011
@ 016   ----------------------------------------
sasha_7_016:
	.byte		N44   , Gn2 , v104
	.byte	W84
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N05   , Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   
	.byte	W84
	.byte		N05   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N64   , En2 
	.byte	W84
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N44   
	.byte	W72
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_016
@ 023   ----------------------------------------
	.byte		N11   , Fn2 , v104
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N56   , Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 042   ----------------------------------------
sasha_7_042:
	.byte		N05   , Gn2 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sasha_7_042
	.byte	GOTO
	 .word	sasha_7_B1
sasha_7_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

sasha_8:
	.byte	KEYSH , sasha_key+0
sasha_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 51*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N68   , Gn2 , v100
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N56   , Gn2 
	.byte		N23   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
sasha_8_001:
	.byte	W12
	.byte		N03   , Gn4 , v100
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N68   , Fs5 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
sasha_8_002:
	.byte		N68   , Gn2 , v100
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N56   , Gn2 
	.byte		N23   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
sasha_8_003:
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N68   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
sasha_8_004:
	.byte		N68   , Gn2 , v100
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N56   , Gn2 
	.byte		N23   , Dn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_003
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 020   ----------------------------------------
sasha_8_020:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
sasha_8_021:
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
sasha_8_022:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
sasha_8_023:
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sasha_8_023
@ 028   ----------------------------------------
	.byte		N32   , Fs3 , v080
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	sasha_8_B1
sasha_8_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

sasha_9:
	.byte	KEYSH , sasha_key+0
sasha_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 50*sasha_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 , v092
	.byte	W48
	.byte		        Fs3 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte		N92   , Dn3 , v108
	.byte	W48
	.byte		N44   , Bn2 
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Gn3 
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gn3 , v092
	.byte	W48
	.byte		        An3 , v096
	.byte	W48
@ 007   ----------------------------------------
	.byte		N92   , Fs3 , v108
	.byte	W48
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        An3 
	.byte	W01
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
	.byte	GOTO
	 .word	sasha_9_B1
sasha_9_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

sasha:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	sasha_pri	@ Priority
	.byte	sasha_rev	@ Reverb.

	.word	sasha_grp

	.word	sasha_1
	.word	sasha_2
	.word	sasha_3
	.word	sasha_4
	.word	sasha_5
	.word	sasha_6
	.word	sasha_7
	.word	sasha_8
	.word	sasha_9

	.end

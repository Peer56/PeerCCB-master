	.include "MPlayDef.s"

	.equ	song6D_grp, voicegroup776
	.equ	song6D_pri, 10
	.equ	song6D_rev, 0
	.equ	song6D_mvl, 127
	.equ	song6D_key, 0
	.equ	song6D_tbs, 1
	.equ	song6D_exg, 0
	.equ	song6D_cmp, 1

	.section .rodata
	.global	song6D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song6D_001:
@ 000   ----------------------------------------
Label_0_018DC400:
 .byte   KEYSH , song6D_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   TEMPO , 300*song6D_tbs/2
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N08 ,Gs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
@ 002   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,An1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
@ 006   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gn1 ,v064
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Fn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 010   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 011   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 012   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 013   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 014   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 015   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 016   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 022   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 023   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v060
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Cn2 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12 ,An1 ,v064
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 027   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 028   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 030   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 031   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 032   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 033   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 034   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 035   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 036   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 037   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 038   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,Fn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 039   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 040   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v060
 .byte   N24 ,En2 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 041   ----------------------------------------
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 042   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 043   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 044   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 045   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 046   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 047   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 048   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 049   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 050   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 051   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 052   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 053   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 054   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 055   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 056   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 057   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 058   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 059   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 060   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 061   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 062   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 064   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N01 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 066   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 067   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N08 ,Gs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
@ 068   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 069   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 070   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 071   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,An1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
@ 072   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W24
@ 073   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 074   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gn1 ,v064
 .byte   W12
@ 075   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Fn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 076   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 077   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 078   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 079   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 080   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 081   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 082   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 083   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 084   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 085   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 086   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 087   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 088   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 089   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 090   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v060
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 091   ----------------------------------------
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Cn2 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N24 ,As1 ,v064
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12 ,An1 ,v064
 .byte   W12
@ 092   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 093   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 094   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 095   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 096   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 097   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 098   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 099   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 100   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 101   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 102   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 103   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 104   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,Fn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 105   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 106   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,As1 ,v052
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v060
 .byte   N24 ,En2 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 107   ----------------------------------------
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 108   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 109   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 110   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 111   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 112   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 113   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 114   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 115   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 116   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 117   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 118   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 119   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 120   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 121   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 122   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 123   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 124   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 125   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 126   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 127   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 128   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 129   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 130   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 131   ----------------------------------------
 .byte   N24 ,Bn0 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Bn0 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N01 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 132   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 133   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N08 ,Gs1 ,v064
 .byte   N24 ,Gn2 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
 .byte   N08 ,Gs1 ,v064
 .byte   W08
@ 134   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 135   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
@ 136   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
@ 137   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   W24
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W04
 .byte   N12 ,Dn1 ,v064
 .byte   W04
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,An1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Fn1 ,v064
 .byte   W12
@ 138   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N08 ,Cn1 ,v064
 .byte   W08
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N24 ,Dn1 ,v064
 .byte   N12 ,Fs1 ,v064
 .byte   W24
@ 139   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Gs1 ,v064
 .byte   W24
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
@ 140   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,En2 ,v064
 .byte   W24
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N12 ,Dn2 ,v064
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   N24 ,Gs1 ,v064
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Gn1 ,v064
 .byte   W12
@ 141   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,Fs1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W24
 .byte   N24 ,Fn1 ,v064
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N08 ,Fs1 ,v064
 .byte   W08
 .byte   N12 ,Dn1 ,v064
 .byte   N24 ,As1 ,v064
 .byte   W12
 .byte   N12 ,Dn1 ,v064
 .byte   W12
@ 142   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N12 ,Cn1 ,v064
 .byte   N24 ,Cs2 ,v064
 .byte   W36
 .byte   N24 ,Dn1 ,v064
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   GOTO
  .word Label_0_018DC400
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song6D_002:
@ 000   ----------------------------------------
Label_1_018DFA81:
 .byte   KEYSH , song6D_key+0
 .byte   VOICE , 100
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 47*song6D_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Cn4 ,v064
 .byte   W72
@ 007   ----------------------------------------
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N72 ,Fn3 ,v064
 .byte   N72 ,An3 ,v064
 .byte   W92
@ 008   ----------------------------------------
 .byte   W01
 .byte   N84 ,En4 ,v064
 .byte   W03
 .byte   N84 ,Bn4 ,v064
 .byte   W03
 .byte   N84 ,En5 ,v064
 .byte   W92
@ 009   ----------------------------------------
 .byte   W01
 .byte   VOICE , 81
 .byte   VOL , 82*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 83*song6D_mvl/mxv
 .byte   N96 ,En3 ,v080
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N72 ,Dn3 ,v080
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W48
@ 012   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W48
 .byte   N96 ,Cn3 ,v080
 .byte   W24
 .byte   W72
@ 013   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N48 ,Gn3 ,v080
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W24
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,An3 ,v080
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   W24
@ 018   ----------------------------------------
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W48
@ 019   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W48
 .byte   N96 ,Gs3 ,v080
 .byte   W24
 .byte   W72
@ 020   ----------------------------------------
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N72 ,Bn3 ,v080
 .byte   W72
@ 021   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   TIE ,En4 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N96 ,En3 ,v080
 .byte   W96
@ 024   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N72 ,Dn3 ,v080
 .byte   W24
@ 025   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W48
@ 026   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W48
 .byte   N96 ,Cn3 ,v080
 .byte   W24
 .byte   W72
@ 027   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N48 ,Gn3 ,v080
 .byte   W48
@ 028   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W24
 .byte   W96
@ 029   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N24 ,En4 ,v064
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48 ,Dn4 ,v064
 .byte   W48
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N24 ,Fn4 ,v064
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N36 ,Dn4 ,v064
 .byte   W48
 .byte   N12 ,An3 ,v064
 .byte   W12
 .byte   N12 ,Bn3 ,v064
 .byte   W12
@ 032   ----------------------------------------
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   N24 ,En4 ,v064
 .byte   W24
@ 033   ----------------------------------------
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N24 ,An3 ,v064
 .byte   W24
@ 034   ----------------------------------------
 .byte   N12 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N12 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Bn3 ,v064
 .byte   W24
 .byte   N12 ,Bn3 ,v064
 .byte   W12
@ 035   ----------------------------------------
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N24 ,Dn4 ,v064
 .byte   W24
@ 036   ----------------------------------------
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An3
 .byte   N48 ,En3 ,v080
 .byte   W48
@ 038   ----------------------------------------
 .byte   N48 ,Cn3 ,v080
 .byte   W48
 .byte   N36 ,An2 ,v080
 .byte   W36
 .byte   N36 ,Bn2 ,v080
 .byte   W36
@ 039   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@ 040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@ 041   ----------------------------------------
 .byte   N48 ,Dn3 ,v080
 .byte   W48
 .byte   N48 ,Bn2 ,v080
 .byte   W48
@ 042   ----------------------------------------
 .byte   N36 ,Gn2 ,v080
 .byte   W36
 .byte   N36 ,An2 ,v080
 .byte   W36
 .byte   N24 ,Bn2 ,v080
 .byte   W24
@ 043   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   N24 ,An2 ,v080
 .byte   W24
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@ 045   ----------------------------------------
 .byte   N48 ,En3 ,v080
 .byte   W48
 .byte   N48 ,Cn3 ,v080
 .byte   W48
@ 046   ----------------------------------------
 .byte   N36 ,An2 ,v080
 .byte   W36
 .byte   N36 ,Bn2 ,v080
 .byte   W36
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@ 047   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@ 048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@ 049   ----------------------------------------
 .byte   N48 ,Dn3 ,v080
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N48 ,Gn2 ,v080
 .byte   W48
@ 050   ----------------------------------------
 .byte   N36 ,Bn2 ,v080
 .byte   W36
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N24 ,Gn3 ,v080
 .byte   W12
 .byte   W12
@ 051   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W11
 .byte   W01
 .byte   W12
 .byte   N24 ,En3 ,v080
 .byte   W11
 .byte   W13
 .byte   N48 ,Dn3 ,v080
 .byte   W48
@ 052   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Dn3 ,v080
 .byte   W24
@ 053   ----------------------------------------
 .byte   N96 ,En3 ,v080
 .byte   W96
@ 054   ----------------------------------------
 .byte   N36 ,Cn3 ,v080
 .byte   W36
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N24 ,Cn3 ,v080
 .byte   W24
@ 055   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W96
@ 056   ----------------------------------------
 .byte   N96 ,Gs2 ,v080
 .byte   W96
@ 057   ----------------------------------------
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Cn3 ,v080
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Cn3
 .byte   TIE ,Bn2 ,v080
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   Dn3
 .byte   VOL , 48*song6D_mvl/mxv
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 064   ----------------------------------------
 .byte   N48 ,Bn2 ,v064
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   N24 ,Bn2 ,v064
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   TIE ,An2 ,v064
 .byte   TIE ,Cn3 ,v064
 .byte   W24
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W48
 .byte   VOICE , 100
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   W48
@ 067   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   EOT
 .byte   Cn3
 .byte   W48
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Cn4 ,v064
 .byte   W72
@ 068   ----------------------------------------
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N72 ,Fn3 ,v064
 .byte   N72 ,An3 ,v064
 .byte   W92
@ 069   ----------------------------------------
 .byte   W01
 .byte   N84 ,En4 ,v064
 .byte   W03
 .byte   N84 ,Bn4 ,v064
 .byte   W03
 .byte   N84 ,En5 ,v064
 .byte   W92
@ 070   ----------------------------------------
 .byte   W01
 .byte   VOICE , 81
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   N96 ,En3 ,v080
 .byte   W96
@ 071   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N72 ,Dn3 ,v080
 .byte   W24
@ 072   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W48
@ 073   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W48
 .byte   N96 ,Cn3 ,v080
 .byte   W24
 .byte   W72
@ 074   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N48 ,Gn3 ,v080
 .byte   W48
@ 075   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W24
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,An3 ,v080
 .byte   W96
@ 078   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   An3
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   W24
@ 079   ----------------------------------------
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   N24 ,Fs3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W48
@ 080   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W48
 .byte   N96 ,Gs3 ,v080
 .byte   W24
 .byte   W72
@ 081   ----------------------------------------
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N72 ,Bn3 ,v080
 .byte   W72
@ 082   ----------------------------------------
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   N12 ,Dn4 ,v080
 .byte   W12
 .byte   TIE ,En4 ,v080
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   N96 ,En3 ,v080
 .byte   W96
@ 085   ----------------------------------------
 .byte   N24 ,Cn3 ,v080
 .byte   W24
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   N72 ,Dn3 ,v080
 .byte   W24
@ 086   ----------------------------------------
 .byte   W48
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   W48
@ 087   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W48
 .byte   N96 ,Cn3 ,v080
 .byte   W24
 .byte   W72
@ 088   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   N48 ,Gn3 ,v080
 .byte   W48
@ 089   ----------------------------------------
 .byte   TIE ,En3 ,v080
 .byte   W24
 .byte   W96
@ 090   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   En3
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
@ 091   ----------------------------------------
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Fn4 ,v080
 .byte   W24
@ 092   ----------------------------------------
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N36 ,Dn4 ,v080
 .byte   W48
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N12 ,Bn3 ,v080
 .byte   W12
@ 093   ----------------------------------------
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
@ 094   ----------------------------------------
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   N24 ,An3 ,v080
 .byte   W24
@ 095   ----------------------------------------
 .byte   N12 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   N12 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
@ 096   ----------------------------------------
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   N36 ,Cn4 ,v080
 .byte   W36
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 097   ----------------------------------------
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   TIE ,An3 ,v080
 .byte   W96
@ 098   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An3
 .byte   N48 ,En4 ,v080
 .byte   W48
@ 099   ----------------------------------------
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   N36 ,An3 ,v080
 .byte   W36
 .byte   N36 ,Bn3 ,v080
 .byte   W36
@ 100   ----------------------------------------
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@ 101   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
@ 102   ----------------------------------------
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   N48 ,Bn3 ,v080
 .byte   W48
@ 103   ----------------------------------------
 .byte   N36 ,Gn3 ,v080
 .byte   W36
 .byte   N36 ,An3 ,v080
 .byte   W36
 .byte   N24 ,Bn3 ,v080
 .byte   W24
@ 104   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@ 105   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
@ 106   ----------------------------------------
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   N48 ,Cn4 ,v080
 .byte   W48
@ 107   ----------------------------------------
 .byte   N36 ,An3 ,v080
 .byte   W36
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   N24 ,Cn4 ,v080
 .byte   W24
@ 108   ----------------------------------------
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@ 109   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn4
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
@ 110   ----------------------------------------
 .byte   N48 ,Dn4 ,v080
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   N48 ,Gs3 ,v080
 .byte   W48
@ 111   ----------------------------------------
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   N24 ,Gs4 ,v080
 .byte   W12
 .byte   W12
@ 112   ----------------------------------------
 .byte   N24 ,An4 ,v080
 .byte   W11
 .byte   W01
 .byte   W12
 .byte   N24 ,En4 ,v080
 .byte   W11
 .byte   W13
 .byte   N48 ,Dn4 ,v080
 .byte   W48
@ 113   ----------------------------------------
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 114   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@ 115   ----------------------------------------
 .byte   N36 ,Cn4 ,v080
 .byte   W36
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   N24 ,Cn4 ,v080
 .byte   W24
@ 116   ----------------------------------------
 .byte   N96 ,Bn3 ,v080
 .byte   W96
@ 117   ----------------------------------------
 .byte   N96 ,Gs3 ,v080
 .byte   W96
@ 118   ----------------------------------------
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Bn3 ,v080
 .byte   TIE ,Dn4 ,v080
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   EOT
 .byte   Dn4
 .byte   VOICE , 100
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 47*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 123   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W24
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W24
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   W24
 .byte   N72 ,Cn4 ,v064
 .byte   N72 ,An4 ,v064
 .byte   W72
@ 129   ----------------------------------------
 .byte   N72 ,Bn3 ,v064
 .byte   N72 ,Gn4 ,v064
 .byte   W72
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Fn4 ,v064
 .byte   W92
@ 130   ----------------------------------------
 .byte   W01
 .byte   N84 ,En4 ,v064
 .byte   W03
 .byte   N84 ,Bn4 ,v064
 .byte   W03
 .byte   N84 ,En5 ,v064
 .byte   W92
@ 131   ----------------------------------------
 .byte   W01
 .byte   N24 ,En3 ,v064
 .byte   N24 ,An3 ,v064
 .byte   N24 ,Cn4 ,v064
 .byte   W36
 .byte   N12 ,En3 ,v064
 .byte   N12 ,An3 ,v064
 .byte   N12 ,Cn4 ,v064
 .byte   W24
 .byte   GOTO
  .word Label_1_018DFA81
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song6D_003:
@ 000   ----------------------------------------
Label_2_018DF340:
 .byte   KEYSH , song6D_key+0
 .byte   VOICE , 80
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 48*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   TIE ,Cn3 ,v064
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   VOICE , 18
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Fn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Bn3 ,v092
 .byte   N24 ,Gn4 ,v092
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v092
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Fn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   W06
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4 ,v068
 .byte   W03
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v072
 .byte   N12 ,En4 ,v072
 .byte   W04
 .byte   VOL , 32*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song6D_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W06
 .byte   VOL , 33*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W07
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   W05
 .byte   N12 ,En3 ,v080
 .byte   N12 ,En4 ,v080
 .byte   W02
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v084
 .byte   N12 ,En4 ,v084
 .byte   W03
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song6D_mvl/mxv
 .byte   W02
@ 009   ----------------------------------------
 .byte   N96 ,Gs3 ,v092
 .byte   N96 ,En4 ,v092
 .byte   N96 ,Gs4 ,v092
 .byte   N96 ,En5 ,v092
 .byte   W05
 .byte   VOL , 36*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   W84
 .byte   W01
@ 010   ----------------------------------------
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@ 011   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N72 ,Bn3 ,v080
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N96 ,An3 ,v080
 .byte   W24
 .byte   W72
@ 014   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 015   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Fn4 ,v080
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Fn4 ,v080
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48 ,Fs4 ,v080
 .byte   W48
 .byte   N24 ,Ds4 ,v080
 .byte   W24
 .byte   N24 ,Fs4 ,v080
 .byte   W48
@ 020   ----------------------------------------
 .byte   N24 ,Bn4 ,v080
 .byte   W48
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   N96 ,En4 ,v080
 .byte   N96 ,Gs4 ,v080
 .byte   W96
@ 021   ----------------------------------------
 .byte   N96 ,Fn4 ,v080
 .byte   N96 ,An4 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   TIE ,Gs4 ,v080
 .byte   TIE ,Bn4 ,v080
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gs4
 .byte   EOT
 .byte   Bn4
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N72 ,Bn3 ,v080
 .byte   W24
@ 026   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W48
@ 027   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N96 ,An3 ,v080
 .byte   W24
 .byte   W72
@ 028   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,Cn5 ,v064
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,As4 ,v064
 .byte   W48
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,Dn5 ,v064
 .byte   W24
@ 032   ----------------------------------------
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N36 ,As4 ,v064
 .byte   W48
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W12
@ 033   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   N24 ,Cn5 ,v064
 .byte   W24
@ 034   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N24 ,Fn4 ,v064
 .byte   W24
@ 035   ----------------------------------------
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W12
@ 036   ----------------------------------------
 .byte   N36 ,Gs4 ,v064
 .byte   W36
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N24 ,Bn4 ,v064
 .byte   W24
@ 037   ----------------------------------------
 .byte   N36 ,Dn5 ,v064
 .byte   W36
 .byte   TIE ,Cn5 ,v064
 .byte   W96
@ 038   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn5
 .byte   N48 ,Cn5 ,v064
 .byte   W48
@ 039   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N36 ,Fn4 ,v064
 .byte   W36
@ 040   ----------------------------------------
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 041   ----------------------------------------
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 042   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 043   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 044   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N48 ,En4 ,v064
 .byte   W48
@ 045   ----------------------------------------
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 046   ----------------------------------------
 .byte   N48 ,Cn5 ,v064
 .byte   W48
 .byte   N48 ,An4 ,v064
 .byte   W48
@ 047   ----------------------------------------
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 049   ----------------------------------------
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 050   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 051   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N24 ,Bn4 ,v064
 .byte   W24
@ 052   ----------------------------------------
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N48 ,En4 ,v064
 .byte   W48
@ 053   ----------------------------------------
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 054   ----------------------------------------
 .byte   N96 ,Cn5 ,v064
 .byte   W96
@ 055   ----------------------------------------
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N36 ,Bn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 056   ----------------------------------------
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 057   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N24 ,En4 ,v064
 .byte   W24
@ 058   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   TIE ,Fn4 ,v064
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   EOT
 .byte   Fn4
 .byte   TIE ,Dn4 ,v064
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   EOT
 .byte   Gn4
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   VOICE , 18
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Fn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
@ 069   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Bn3 ,v092
 .byte   N24 ,Gn4 ,v092
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   W24
@ 070   ----------------------------------------
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v092
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Fn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   W06
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4 ,v068
 .byte   W03
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v072
 .byte   N12 ,En4 ,v072
 .byte   W04
 .byte   VOL , 38*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song6D_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W06
 .byte   VOL , 40*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song6D_mvl/mxv
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W07
 .byte   VOL , 41*song6D_mvl/mxv
 .byte   W05
 .byte   N12 ,En3 ,v080
 .byte   N12 ,En4 ,v080
 .byte   W02
 .byte   VOL , 41*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v084
 .byte   N12 ,En4 ,v084
 .byte   W03
 .byte   VOL , 42*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song6D_mvl/mxv
 .byte   W02
@ 071   ----------------------------------------
 .byte   N96 ,Gs3 ,v092
 .byte   N96 ,En4 ,v092
 .byte   N96 ,Gs4 ,v092
 .byte   N96 ,En5 ,v092
 .byte   W05
 .byte   VOL , 43*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song6D_mvl/mxv
 .byte   W84
 .byte   W01
@ 072   ----------------------------------------
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@ 073   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N72 ,Bn3 ,v080
 .byte   W24
@ 074   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W48
@ 075   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N96 ,An3 ,v080
 .byte   W24
 .byte   W72
@ 076   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 077   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Fn4 ,v080
 .byte   W96
@ 080   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn4
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Fn4 ,v080
 .byte   W24
@ 081   ----------------------------------------
 .byte   N48 ,Fs4 ,v080
 .byte   W48
 .byte   N24 ,Ds4 ,v080
 .byte   W24
 .byte   N24 ,Fs4 ,v080
 .byte   W48
@ 082   ----------------------------------------
 .byte   N24 ,Bn4 ,v080
 .byte   W48
 .byte   N24 ,Fs4 ,v084
 .byte   W24
 .byte   N96 ,En4 ,v080
 .byte   N96 ,Gs4 ,v080
 .byte   W96
@ 083   ----------------------------------------
 .byte   N96 ,Fn4 ,v080
 .byte   N96 ,An4 ,v080
 .byte   W96
@ 084   ----------------------------------------
 .byte   TIE ,Gs4 ,v080
 .byte   TIE ,Bn4 ,v080
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Gs4
 .byte   EOT
 .byte   Bn4
 .byte   N96 ,Cn4 ,v080
 .byte   W96
@ 087   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   W24
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   N72 ,Bn3 ,v080
 .byte   W24
@ 088   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W48
@ 089   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N96 ,An3 ,v080
 .byte   W24
 .byte   W72
@ 090   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   N12 ,An3 ,v080
 .byte   W12
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   N24 ,Dn4 ,v080
 .byte   W24
@ 091   ----------------------------------------
 .byte   TIE ,Cn4 ,v080
 .byte   W24
 .byte   W96
@ 092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn4
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,Cn5 ,v064
 .byte   W24
@ 093   ----------------------------------------
 .byte   N48 ,As4 ,v064
 .byte   W48
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,Dn5 ,v064
 .byte   W24
@ 094   ----------------------------------------
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N36 ,As4 ,v064
 .byte   W48
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W12
@ 095   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   N24 ,Cn5 ,v064
 .byte   W24
@ 096   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N24 ,Fn4 ,v064
 .byte   W24
@ 097   ----------------------------------------
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W12
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W24
 .byte   N12 ,Gn4 ,v064
 .byte   W12
@ 098   ----------------------------------------
 .byte   N36 ,Gs4 ,v064
 .byte   W36
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N24 ,Bn4 ,v064
 .byte   W24
@ 099   ----------------------------------------
 .byte   N36 ,Dn5 ,v064
 .byte   W36
 .byte   TIE ,Cn5 ,v064
 .byte   W96
@ 100   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn5
 .byte   N48 ,Cn5 ,v064
 .byte   W48
@ 101   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N36 ,Fn4 ,v064
 .byte   W36
@ 102   ----------------------------------------
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 103   ----------------------------------------
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 104   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 105   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 106   ----------------------------------------
 .byte   N48 ,An4 ,v064
 .byte   W48
 .byte   N48 ,En4 ,v064
 .byte   W48
@ 107   ----------------------------------------
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 108   ----------------------------------------
 .byte   N48 ,Cn5 ,v064
 .byte   W48
 .byte   N48 ,An4 ,v064
 .byte   W48
@ 109   ----------------------------------------
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N36 ,Fn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 110   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gn4 ,v064
 .byte   W48
@ 111   ----------------------------------------
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 112   ----------------------------------------
 .byte   N48 ,Bn4 ,v064
 .byte   W48
 .byte   N48 ,Gs4 ,v064
 .byte   W48
@ 113   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,Gs4 ,v064
 .byte   W36
 .byte   N24 ,Bn4 ,v064
 .byte   W24
@ 114   ----------------------------------------
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N48 ,En4 ,v064
 .byte   W48
@ 115   ----------------------------------------
 .byte   N36 ,Cn4 ,v064
 .byte   W36
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 116   ----------------------------------------
 .byte   N96 ,Cn5 ,v064
 .byte   W96
@ 117   ----------------------------------------
 .byte   N36 ,An4 ,v064
 .byte   W36
 .byte   N36 ,Bn4 ,v064
 .byte   W36
 .byte   N24 ,An4 ,v064
 .byte   W24
@ 118   ----------------------------------------
 .byte   N36 ,Gn4 ,v064
 .byte   W36
 .byte   N36 ,Dn4 ,v064
 .byte   W36
 .byte   N24 ,Gn4 ,v064
 .byte   W24
@ 119   ----------------------------------------
 .byte   N36 ,En4 ,v064
 .byte   W36
 .byte   N36 ,Bn3 ,v064
 .byte   W36
 .byte   N24 ,En4 ,v064
 .byte   W24
@ 120   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   TIE ,Fn4 ,v064
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   EOT
 .byte   Fn4
 .byte   TIE ,Dn4 ,v064
 .byte   TIE ,Gn4 ,v064
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   Dn4
 .byte   EOT
 .byte   Gn4
 .byte   VOICE , 80
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 48*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 127   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   W48
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   TIE ,Cn3 ,v064
 .byte   W24
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   VOICE , 18
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Fn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   N24 ,Cn5 ,v092
 .byte   W24
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
@ 131   ----------------------------------------
 .byte   N24 ,An3 ,v080
 .byte   N24 ,Cn4 ,v080
 .byte   N24 ,An4 ,v080
 .byte   N24 ,Cn5 ,v080
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   N24 ,Bn3 ,v092
 .byte   N24 ,Gn4 ,v092
 .byte   N24 ,Bn4 ,v092
 .byte   W24
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,Bn3 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N24 ,En3 ,v080
 .byte   N24 ,Gn3 ,v080
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Gn4 ,v080
 .byte   W24
@ 132   ----------------------------------------
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   N24 ,Fn3 ,v092
 .byte   N24 ,An3 ,v092
 .byte   N24 ,Fn4 ,v092
 .byte   N24 ,An4 ,v092
 .byte   W06
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4 ,v068
 .byte   W03
 .byte   VOL , 31*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v072
 .byte   N12 ,En4 ,v072
 .byte   W04
 .byte   VOL , 32*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song6D_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W06
 .byte   VOL , 33*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   N12 ,En3 ,v076
 .byte   N12 ,En4 ,v076
 .byte   W07
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   W05
 .byte   N12 ,En3 ,v080
 .byte   N12 ,En4 ,v080
 .byte   W02
 .byte   VOL , 34*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v084
 .byte   N12 ,En4 ,v084
 .byte   W03
 .byte   VOL , 35*song6D_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song6D_mvl/mxv
 .byte   W02
@ 133   ----------------------------------------
 .byte   N96 ,Gs3 ,v092
 .byte   N96 ,En4 ,v092
 .byte   N96 ,Gs4 ,v092
 .byte   N96 ,En5 ,v092
 .byte   W05
 .byte   VOL , 36*song6D_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   W84
 .byte   W01
@ 134   ----------------------------------------
 .byte   VOICE , 81
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4 ,v104
 .byte   W36
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cn4 ,v104
 .byte   W24
 .byte   GOTO
  .word Label_2_018DF340
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song6D_004:
@ 000   ----------------------------------------
Label_3_018DE83A:
 .byte   KEYSH , song6D_key+0
 .byte   VOICE , 2
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 37*song6D_mvl/mxv
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v100
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
@ 007   ----------------------------------------
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,En3 ,v108
 .byte   N24 ,Gn3 ,v108
 .byte   W24
@ 008   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W96
@ 009   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,En3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Dn4 ,v100
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,En4 ,v100
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@ 019   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 020   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 022   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
@ 025   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,En3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Dn4 ,v100
 .byte   W48
@ 030   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,En4 ,v100
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 032   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 033   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Fn4 ,v100
 .byte   W48
@ 034   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@ 035   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N48 ,An4 ,v100
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Dn4 ,v100
 .byte   W72
@ 037   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gs3 ,v100
 .byte   W24
@ 038   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 041   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
@ 042   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 043   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 044   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 045   ----------------------------------------
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 046   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 047   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 048   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 049   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
@ 050   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 051   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 052   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 053   ----------------------------------------
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 054   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 055   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 056   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 057   ----------------------------------------
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 058   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N36 ,Dn3 ,v100
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,Dn3 ,v100
 .byte   W36
@ 059   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,En3 ,v100
 .byte   N36 ,Gs3 ,v100
 .byte   W36
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,En3 ,v100
 .byte   W36
@ 060   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
@ 061   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
@ 062   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@ 063   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@ 064   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W24
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W24
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v100
 .byte   W12
@ 070   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
@ 071   ----------------------------------------
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,En3 ,v108
 .byte   N24 ,Gn3 ,v108
 .byte   W24
@ 072   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W96
@ 073   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
@ 074   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,En3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Dn4 ,v100
 .byte   W48
@ 079   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,En4 ,v100
 .byte   W24
 .byte   W24
@ 080   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 081   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 082   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@ 083   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 084   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 085   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N48 ,Gs3 ,v100
 .byte   W48
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 086   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 087   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 088   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
@ 089   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,En3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Dn4 ,v100
 .byte   W48
@ 094   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Gn3 ,v100
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,En4 ,v100
 .byte   W24
 .byte   W24
@ 095   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 096   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 097   ----------------------------------------
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N48 ,Fn4 ,v100
 .byte   W48
@ 098   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
@ 099   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N48 ,An4 ,v100
 .byte   W48
@ 100   ----------------------------------------
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Dn4 ,v100
 .byte   W72
@ 101   ----------------------------------------
 .byte   N48 ,Bn2 ,v100
 .byte   N48 ,En3 ,v100
 .byte   W48
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gs3 ,v100
 .byte   W24
@ 102   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 103   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 104   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 105   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
@ 106   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 107   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 108   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 109   ----------------------------------------
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 110   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 111   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 112   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 113   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   N24 ,Fn3 ,v100
 .byte   W24
@ 114   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 115   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 116   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v100
 .byte   W24
@ 117   ----------------------------------------
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 118   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
@ 119   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@ 120   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Cn4 ,v100
 .byte   W72
@ 121   ----------------------------------------
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Bn3 ,v100
 .byte   W24
@ 122   ----------------------------------------
 .byte   N24 ,Fn3 ,v100
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N36 ,Dn3 ,v100
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,Dn3 ,v100
 .byte   W36
@ 123   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,En3 ,v100
 .byte   N36 ,Gs3 ,v100
 .byte   W36
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,En3 ,v100
 .byte   W36
@ 124   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
@ 125   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
@ 126   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@ 127   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
@ 128   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3 ,v100
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 129   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Gn3 ,v100
 .byte   TIE ,Bn3 ,v100
 .byte   W24
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3 ,v100
 .byte   TIE ,An3 ,v100
 .byte   W24
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v100
 .byte   W12
@ 134   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
@ 135   ----------------------------------------
 .byte   N24 ,An3 ,v108
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   N24 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,En3 ,v108
 .byte   N24 ,Gn3 ,v108
 .byte   W24
@ 136   ----------------------------------------
 .byte   N24 ,Fn3 ,v108
 .byte   N24 ,An3 ,v108
 .byte   W96
@ 137   ----------------------------------------
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
@ 138   ----------------------------------------
 .byte   N24 ,An3 ,v104
 .byte   N24 ,Cn4 ,v104
 .byte   N24 ,En4 ,v104
 .byte   W36
 .byte   N12 ,An3 ,v104
 .byte   N12 ,Cn4 ,v104
 .byte   N12 ,En4 ,v104
 .byte   W24
 .byte   GOTO
  .word Label_3_018DE83A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song6D_005:
@ 000   ----------------------------------------
Label_4_018DE3EE:
 .byte   KEYSH , song6D_key+0
 .byte   VOICE , 95
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 41*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N72 ,En3 ,v064
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Cn4 ,v064
 .byte   W72
@ 007   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 008   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 89
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 014   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   EOT
 .byte   Fs3
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96 ,Fn3 ,v064
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 023   ----------------------------------------
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3 ,v064
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gs3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 030   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 038   ----------------------------------------
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 039   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3 ,v064
 .byte   W96
@ 060   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 061   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   VOICE , 95
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 41*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 066   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W24
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W24
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N72 ,En3 ,v064
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Cn4 ,v064
 .byte   W72
@ 072   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 073   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 074   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 51*song6D_mvl/mxv
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 079   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 080   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Ds3 ,v064
 .byte   TIE ,Fs3 ,v064
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   EOT
 .byte   Fs3
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 087   ----------------------------------------
 .byte   N96 ,Fn3 ,v064
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 088   ----------------------------------------
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3 ,v064
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gs3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,Dn3 ,v064
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   Dn3
 .byte   N96 ,An2 ,v064
 .byte   N96 ,Cn3 ,v064
 .byte   W96
@ 095   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 096   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,Dn3 ,v064
 .byte   W96
@ 103   ----------------------------------------
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 104   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Bn2 ,v064
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gs3 ,v064
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   Gs3
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3 ,v064
 .byte   N96 ,Bn3 ,v064
 .byte   W96
@ 125   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 126   ----------------------------------------
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   VOICE , 95
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   VOL , 41*song6D_mvl/mxv
 .byte   TIE ,En3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@ 131   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En3
 .byte   EOT
 .byte   An3
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Dn3 ,v064
 .byte   TIE ,Gn3 ,v064
 .byte   TIE ,Bn3 ,v064
 .byte   W24
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3
 .byte   EOT
 .byte   Gn3
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3 ,v064
 .byte   TIE ,An3 ,v064
 .byte   W24
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   EOT
 .byte   Fn3
 .byte   EOT
 .byte   An3
 .byte   N72 ,En3 ,v064
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Cn4 ,v064
 .byte   W72
@ 137   ----------------------------------------
 .byte   N72 ,Dn3 ,v064
 .byte   N72 ,Gn3 ,v064
 .byte   N72 ,Bn3 ,v064
 .byte   W72
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,An3 ,v064
 .byte   W96
@ 138   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3 ,v064
 .byte   W96
@ 139   ----------------------------------------
 .byte   VOICE , 55
 .byte   VOL , 50*song6D_mvl/mxv
 .byte   MODT 0
 .byte   CsM2
 .byte   N24 ,An3 ,v080
 .byte   W36
 .byte   N12 ,An3 ,v080
 .byte   W24
 .byte   GOTO
  .word Label_4_018DE3EE
 .byte   FINE

@******************************************************@
	.align	2

song6D:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song6D_pri	@ Priority
	.byte	song6D_rev	@ Reverb.
    
	.word	song6D_grp
    
	.word	song6D_001
	.word	song6D_002
	.word	song6D_003
	.word	song6D_004
	.word	song6D_005

	.end

; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "InvulSymb"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.040000
 11 [-]: LOADK     R4 K6        ; R4 := 1.200000
 12 [-]: LOADK     R5 K7        ; R5 := 0.970000
 13 [-]: LOADK     R6 0         ; R6 := 0.750000
 14 [-]: LOADK     R7 -2        ; R7 := -2.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0x2d0fad09
 19 [-]: LOADK     R12 K9       ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0x2d0fad09
 22 [-]: LOADK     R13 K10      ; R13 := "Lotus.Scripts.Libs.QuestMissionLib"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: SETGLOBAL R15 K11      ; BeamFight := R15
 44 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: SETGLOBAL R15 K12      ; WaitForTransmissions := R15
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa72afc7e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x68f07b6a]
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x14c7f7dd]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x68f07b6a]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SunkillerBeamFightLotus"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 14 [-]: LOADK     R4 -3        ; R4 := -3.000000
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: LOADK     R6 -1        ; R6 := -1.000000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 19 [-]: LOADK     R5 3         ; R5 := 3.000000
 20 [-]: LOADK     R6 2         ; R6 := 2.000000
 21 [-]: LOADK     R7 -1        ; R7 := -1.000000
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: LOADK     R4 2         ; R4 := 2.000000
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xfeeea290]
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K8       ; R10 := "Sentient"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LOADK     R10 15       ; R10 := 15.000000
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: LOADBOOL  R12 0 0      ; R12 := false
 35 [-]: LOADK     R13 91       ; R13 := 91.000000
 36 [-]: LOADBOOL  R14 1 0      ; R14 := true
 37 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 38 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x3acd2a13]
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xd1586535]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0x492c7f2a
 43 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 44 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xcb3851b8]
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 48 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xcb3851b8]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K13      ; R14 := "ReflectTarget"
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xbb610e5b]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x5d985c7e]
 57 [-]: GETGLOBAL R12 K16      ; R12 := 0x34c79f06
 58 [-]: LOADBOOL  R13 0 0      ; R13 := false
 59 [-]: LOADK     R14 3        ; R14 := 3.000000
 60 [-]: LOADK     R15 2        ; R15 := 2.000000
 61 [-]: LOADBOOL  R16 1 0      ; R16 := true
 62 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 63 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x1ac1655c]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x35577788]
 66 [-]: LOADBOOL  R12 0 0      ; R12 := false
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x22c4e9dd]
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0xb1044e5e
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x33bdd652
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x23d5322f]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "SunkillerBeamFightOperator"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "SunkillerBeamFightLotus"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5db3ce80
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: LOADK     R8 K7        ; R8 := 0.700000
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 24 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K8        ; R9 := "SunkillerBeamFightCamera"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x930f7e19
 31 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0xd1586535]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0xcb3851b8]
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x78298275]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADNIL   R9 R9        ; R9 := nil
 40 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xf2deaf69]
 41 [-]: GETGLOBAL R12 K14      ; R12 := gLotusOperatorAvatarType
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 1        ; if R10 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xde321e6f]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf7d48ee0]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R9 R10       ; R9 := R10
 50 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x707cd1f0]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xd533f1cc]
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x7bdccf94]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R10 K21      ; R10 := _T
 64 [-]: SETTABLE  R10 K22 K23  ; R10["DisableTransferenceToFrame"] := true
 65 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xf2deaf69]
 66 [-]: GETGLOBAL R12 K14      ; R12 := gLotusOperatorAvatarType
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 1        ; if R10 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x78298275]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K21      ; R11 := _T
 74 [-]: SETTABLE  R11 K24 K23  ; R11["HideTransferenceFx"] := true
 75 [-]: GETGLOBAL R11 K21      ; R11 := _T
 76 [-]: SETTABLE  R11 K25 K26  ; R11["CustomTransferenceActivation"] := nil
 77 [-]: SELF      R11 R8 K27   ; R12 := R8; R11 := R8[0x18f03c5d]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: LOADNIL   R8 R8        ; R8 := nil
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xf2deaf69]
 86 [-]: GETGLOBAL R13 K14      ; R13 := gLotusOperatorAvatarType
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: TEST      R11 1        ; if R11 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x78298275]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: MOVE      R8 R11       ; R8 := R11
 97 [-]: JMP       80           ; PC := 80
 98 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x46a0ebf5]
100 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
101 [-]: LOADK     R14 K29      ; R14 := "SunkillerBeamFightWarframe"
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10[0x589ef1c1]
105 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11[0xd1586535]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SELF      R15 R11 K11  ; R16 := R11; R15 := R11[0xcb3851b8]
108 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: JMP       117          ; PC := 117
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x294d5408]
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: LOADBOOL  R14 1 0      ; R14 := true
115 [-]: LOADBOOL  R15 1 0      ; R15 := true
116 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
117 [-]: SELF      R12 R8 K32   ; R13 := R8; R12 := R8[0x1ac1655c]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xa383de31]
120 [-]: GETUPVAL  R14 U1       ; R14 := U1
121 [-]: LOADK     R15 25       ; R15 := 25.000000
122 [-]: LOADK     R16 6        ; R16 := 6.000000
123 [-]: LOADK     R17 0        ; R17 := 0.000000
124 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: CALL      R12 1 1      ; R12()
127 [-]: GETGLOBAL R12 K21      ; R12 := _T
128 [-]: SETTABLE  R12 K35 K23  ; R12["NewWarLotusBeamOverrideTimer"] := true
129 [-]: GETGLOBAL R12 K21      ; R12 := _T
130 [-]: SETTABLE  R12 K36 K23  ; R12["NewWarLotusBeamHack"] := true
131 [-]: SELF      R12 R7 K37   ; R13 := R7; R12 := R7[0x47901f07]
132 [-]: GETGLOBAL R14 K38      ; R14 := 0x4272c67c
133 [-]: GETGLOBAL R15 K39      ; R15 := EMPTY_SYMBOL
134 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
135 [-]: LOADK     R13 0        ; R13 := 0.000000
136 [-]: LOADBOOL  R14 0 0      ; R14 := false
137 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
138 [-]: MOVE      R16 R12      ; R16 := R12
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 1        ; if R15 then PC := 199
141 [-]: JMP       199          ; PC := 199
142 [-]: GETUPVAL  R15 U3       ; R15 := U3
143 [-]: LEN       R15 R15      ; R15 := # R15
144 [-]: LOADK     R16 1        ; R16 := 1.000000
145 [-]: LOADK     R17 -1       ; R17 := -1.000000
146 [-]: FORPREP   R15 164      ; R15 -= R17; PC := 164
147 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
148 [-]: GETUPVAL  R20 U3       ; R20 := U3
149 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R19 U3       ; R19 := U3
154 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
155 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x2047cfe7]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 0        ; if not R19 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R19 K41      ; R19 := 0x33bdd652
160 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0x9c1f3b5a]
161 [-]: GETUPVAL  R20 U3       ; R20 := U3
162 [-]: MOVE      R21 R18      ; R21 := R18
163 [-]: CALL      R19 3 1      ; R19(R20,R21)
164 [-]: FORLOOP   R15 147      ; R15 += R17; if R15 <= R16 then begin PC := 147; R18 := R15 end
165 [-]: TEST      R14 1        ; if R14 then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: LE        0 K43 R13    ; if 7.000000 > R13 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: GETGLOBAL R19 K44      ; R19 := 0xc8802016
170 [-]: GETUPVAL  R20 U3       ; R20 := U3
171 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0x47901f07]
174 [-]: GETGLOBAL R26 K45      ; R26 := 0x7a2dc490
175 [-]: GETGLOBAL R27 K39      ; R27 := EMPTY_SYMBOL
176 [-]: GETGLOBAL R28 K46      ; R28 := 0xa421af95
177 [-]: LOADK     R29 0        ; R29 := 0.000000
178 [-]: LOADK     R30 1        ; R30 := 1.000000
179 [-]: LOADK     R31 0        ; R31 := 0.000000
180 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
181 [-]: CALL      R24 0 1      ; R24(R25,...)
182 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 173; R21 := R22 end
183 [-]: JMP       173          ; PC := 173
184 [-]: LOADBOOL  R14 1 0      ; R14 := true
185 [-]: GETGLOBAL R24 K47      ; R24 := 0x4ec73e73
186 [-]: GETUPVAL  R25 U3       ; R25 := U3
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETGLOBAL R24 K21      ; R24 := _T
191 [-]: SETTABLE  R24 K35 K48  ; R24["NewWarLotusBeamOverrideTimer"] := false
192 [-]: GETGLOBAL R24 K20      ; R24 := 0xcbd666e1
193 [-]: LOADK     R25 0        ; R25 := 0.000000
194 [-]: CALL      R24 2 1      ; R24(R25)
195 [-]: GETGLOBAL R24 K49      ; R24 := 0x67652851
196 [-]: CALL      R24 1 2      ; R24 := R24()
197 [-]: ADD       R13 R13 R24  ; R13 := R13 + R24
198 [-]: JMP       137          ; PC := 137
199 [-]: SELF      R24 R6 K5    ; R25 := R6; R24 := R6[0xd1586535]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: SUB       R24 R24 R4   ; R24 := R24 - R4
202 [-]: SELF      R25 R7 K30   ; R26 := R7; R25 := R7[0x589ef1c1]
203 [-]: SELF      R27 R2 K5    ; R28 := R2; R27 := R2[0xd1586535]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: SELF      R28 R2 K11   ; R29 := R2; R28 := R2[0xcb3851b8]
206 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
207 [-]: CALL      R25 0 1      ; R25(R26,...)
208 [-]: SELF      R25 R7 K50   ; R26 := R7; R25 := R7[0x020d4331]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0x553549e8]
211 [-]: SELF      R27 R2 K11   ; R28 := R2; R27 := R2[0xcb3851b8]
212 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
213 [-]: CALL      R25 0 1      ; R25(R26,...)
214 [-]: SELF      R25 R8 K52   ; R26 := R8; R25 := R8[0x89f5abe4]
215 [-]: GETGLOBAL R27 K53      ; R27 := 0xacaa689c
216 [-]: CALL      R25 3 1      ; R25(R26,R27)
217 [-]: SELF      R25 R7 K54   ; R26 := R7; R25 := R7[0x5d985c7e]
218 [-]: GETGLOBAL R27 K55      ; R27 := 0x41f0a026
219 [-]: LOADBOOL  R28 0 0      ; R28 := false
220 [-]: LOADK     R29 3        ; R29 := 3.000000
221 [-]: LOADK     R30 2        ; R30 := 2.000000
222 [-]: LOADBOOL  R31 1 0      ; R31 := true
223 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
224 [-]: GETGLOBAL R25 K21      ; R25 := _T
225 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["NewWarLotusBeam"]
226 [-]: SELF      R26 R8 K37   ; R27 := R8; R26 := R8[0x47901f07]
227 [-]: GETGLOBAL R28 K57      ; R28 := 0x710874b8
228 [-]: GETUPVAL  R29 U4       ; R29 := U4
229 [-]: GETGLOBAL R30 K58      ; R30 := ZERO_VECTOR
230 [-]: GETGLOBAL R31 K59      ; R31 := ZERO_ROTATION
231 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
232 [-]: SELF      R27 R8 K54   ; R28 := R8; R27 := R8[0x5d985c7e]
233 [-]: GETGLOBAL R29 K60      ; R29 := 0x5be71133
234 [-]: LOADBOOL  R30 0 0      ; R30 := false
235 [-]: LOADK     R31 2        ; R31 := 2.000000
236 [-]: LOADK     R32 2        ; R32 := 2.000000
237 [-]: LOADBOOL  R33 1 0      ; R33 := true
238 [-]: LOADK     R34 K61      ; R34 := 0.600000
239 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
240 [-]: LOADK     R27 0        ; R27 := 0.000000
241 [-]: SELF      R28 R8 K5    ; R29 := R8; R28 := R8[0xd1586535]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: LOADBOOL  R29 0 0      ; R29 := false
244 [-]: LT        0 R27 K62    ; if R27 >= 1.000000 then PC := 306
245 [-]: JMP       306          ; PC := 306
246 [-]: GETGLOBAL R30 K6       ; R30 := 0x5db3ce80
247 [-]: SELF      R31 R26 K5   ; R32 := R26; R31 := R26[0xd1586535]
248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
249 [-]: SELF      R32 R25 K5   ; R33 := R25; R32 := R25[0xd1586535]
250 [-]: CALL      R32 2 2      ; R32 := R32(R33)
251 [-]: GETGLOBAL R33 K63      ; R33 := 0xa533083a
252 [-]: MOVE      R34 R27      ; R34 := R27
253 [-]: CALL      R33 2 2      ; R33 := R33(R34)
254 [-]: MUL       R33 R33 K64  ; R33 := R33 * 0.400000
255 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
256 [-]: SELF      R31 R25 K65  ; R32 := R25; R31 := R25[0x9e9c67cb]
257 [-]: MOVE      R33 R30      ; R33 := R30
258 [-]: CALL      R31 3 1      ; R31(R32,R33)
259 [-]: SELF      R31 R26 K65  ; R32 := R26; R31 := R26[0x9e9c67cb]
260 [-]: MOVE      R33 R30      ; R33 := R30
261 [-]: CALL      R31 3 1      ; R31(R32,R33)
262 [-]: GETGLOBAL R31 K6       ; R31 := 0x5db3ce80
263 [-]: MOVE      R32 R28      ; R32 := R28
264 [-]: MOVE      R33 R4       ; R33 := R4
265 [-]: GETGLOBAL R34 K66      ; R34 := 0x5bced4c4
266 [-]: GETTABLE  R34 R34 K67  ; R34 := R34[0xac1b386a]
267 [-]: LOADK     R35 1        ; R35 := 1.000000
268 [-]: MOVE      R36 R27      ; R36 := R27
269 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
270 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
271 [-]: SELF      R32 R8 K30   ; R33 := R8; R32 := R8[0x589ef1c1]
272 [-]: MOVE      R34 R31      ; R34 := R31
273 [-]: GETGLOBAL R35 K68      ; R35 := 0x20b7f774
274 [-]: SELF      R36 R1 K5    ; R37 := R1; R36 := R1[0xd1586535]
275 [-]: CALL      R36 2 2      ; R36 := R36(R37)
276 [-]: SELF      R37 R2 K5    ; R38 := R2; R37 := R2[0xd1586535]
277 [-]: CALL      R37 2 2      ; R37 := R37(R38)
278 [-]: GETGLOBAL R38 K46      ; R38 := 0xa421af95
279 [-]: LOADK     R39 0        ; R39 := 0.000000
280 [-]: LOADK     R40 1        ; R40 := 1.000000
281 [-]: LOADK     R41 0        ; R41 := 0.000000
282 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
283 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
284 [-]: LOADBOOL  R36 1 0      ; R36 := true
285 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
286 [-]: LT        0 K64 R27    ; if 0.400000 >= R27 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: TEST      R29 1        ; if R29 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: LOADBOOL  R29 1 0      ; R29 := true
291 [-]: GETUPVAL  R32 U5       ; R32 := U5
292 [-]: MOVE      R33 R6       ; R33 := R6
293 [-]: CALL      R32 2 1      ; R32(R33)
294 [-]: GETGLOBAL R32 K20      ; R32 := 0xcbd666e1
295 [-]: LOADK     R33 0        ; R33 := 0.000000
296 [-]: CALL      R32 2 1      ; R32(R33)
297 [-]: GETGLOBAL R32 K69      ; R32 := 0x42dcc9f5
298 [-]: GETGLOBAL R33 K70      ; R33 := 0xfff641af
299 [-]: CALL      R33 1 2      ; R33 := R33()
300 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
301 [-]: LOADK     R34 0        ; R34 := 0.000000
302 [-]: LOADK     R35 1        ; R35 := 1.000000
303 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
304 [-]: MOVE      R27 R32      ; R27 := R32
305 [-]: JMP       244          ; PC := 244
306 [-]: SELF      R32 R8 K71   ; R33 := R8; R32 := R8[0x0b4bcfb6]
307 [-]: CALL      R32 2 2      ; R32 := R32(R33)
308 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x3151a42c]
309 [-]: GETGLOBAL R34 K21      ; R34 := _T
310 [-]: GETTABLE  R34 R34 K73  ; R34 := R34["NewWarLotusBeamCachedCameraOffset"]
311 [-]: CALL      R32 3 1      ; R32(R33,R34)
312 [-]: SELF      R32 R8 K30   ; R33 := R8; R32 := R8[0x589ef1c1]
313 [-]: SELF      R34 R1 K5    ; R35 := R1; R34 := R1[0xd1586535]
314 [-]: CALL      R34 2 2      ; R34 := R34(R35)
315 [-]: SELF      R35 R1 K11   ; R36 := R1; R35 := R1[0xcb3851b8]
316 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
317 [-]: CALL      R32 0 1      ; R32(R33,...)
318 [-]: SELF      R32 R8 K50   ; R33 := R8; R32 := R8[0x020d4331]
319 [-]: CALL      R32 2 2      ; R32 := R32(R33)
320 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32[0x553549e8]
321 [-]: SELF      R34 R1 K11   ; R35 := R1; R34 := R1[0xcb3851b8]
322 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
323 [-]: CALL      R32 0 1      ; R32(R33,...)
324 [-]: SELF      R32 R8 K74   ; R33 := R8; R32 := R8[0x89c6dbf7]
325 [-]: GETGLOBAL R34 K68      ; R34 := 0x20b7f774
326 [-]: MOVE      R35 R4       ; R35 := R4
327 [-]: MOVE      R36 R5       ; R36 := R5
328 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
329 [-]: CALL      R32 0 1      ; R32(R33,...)
330 [-]: GETGLOBAL R32 K21      ; R32 := _T
331 [-]: NEWTABLE  R33 0 6      ; R33 := {}
332 [-]: SETTABLE  R33 K76 K77  ; R33["inputCode"] := "MELEE"
333 [-]: SETTABLE  R33 K78 K64  ; R33["value"] := 0.400000
334 [-]: SETTABLE  R33 K79 K80  ; R33["incAmount"] := 0.250000
335 [-]: SETTABLE  R33 K81 K82  ; R33["decayRate"] := 1.200000
336 [-]: SETTABLE  R33 K83 K84  ; R33["incHoldAmount"] := 1.300000
337 [-]: SETTABLE  R33 K85 K23  ; R33["continuous"] := true
338 [-]: SETTABLE  R32 K75 R33  ; R32["ScriptedStruggleParams"] := R33
339 [-]: GETGLOBAL R32 K86      ; R32 := 0x9ba7909f
340 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32[0x6dd7aa66]
341 [-]: GETGLOBAL R34 K88      ; R34 := 0x329c4d47
342 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
343 [-]: LOADK     R33 0        ; R33 := 0.000000
344 [-]: SELF      R34 R8 K89   ; R35 := R8; R34 := R8[0x68d0cbed]
345 [-]: MOVE      R36 R7       ; R36 := R7
346 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
347 [-]: LOADK     R35 0        ; R35 := 0.000000
348 [-]: GETGLOBAL R36 K90      ; R36 := 0x23e11da2
349 [-]: LOADK     R37 0        ; R37 := 0.000000
350 [-]: GETUPVAL  R38 U6       ; R38 := U6
351 [-]: LT        0 R38 K91    ; if R38 >= 2.000000 then PC := 557
352 [-]: JMP       557          ; PC := 557
353 [-]: LOADK     R38 0        ; R38 := 0.000000
354 [-]: SELF      R39 R7 K50   ; R40 := R7; R39 := R7[0x020d4331]
355 [-]: CALL      R39 2 2      ; R39 := R39(R40)
356 [-]: SELF      R39 R39 K51  ; R40 := R39; R39 := R39[0x553549e8]
357 [-]: GETGLOBAL R41 K68      ; R41 := 0x20b7f774
358 [-]: SELF      R42 R2 K5    ; R43 := R2; R42 := R2[0xd1586535]
359 [-]: CALL      R42 2 2      ; R42 := R42(R43)
360 [-]: SELF      R43 R1 K5    ; R44 := R1; R43 := R1[0xd1586535]
361 [-]: CALL      R43 2 2      ; R43 := R43(R44)
362 [-]: GETGLOBAL R44 K46      ; R44 := 0xa421af95
363 [-]: LOADK     R45 0        ; R45 := 0.000000
364 [-]: LOADK     R46 1        ; R46 := 1.000000
365 [-]: LOADK     R47 0        ; R47 := 0.000000
366 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
367 [-]: CALL      R41 0 0      ; R41,... := R41(R42,...)
368 [-]: CALL      R39 0 1      ; R39(R40,...)
369 [-]: GETUPVAL  R39 U7       ; R39 := U7
370 [-]: GETUPVAL  R40 U8       ; R40 := U8
371 [-]: GETGLOBAL R41 K21      ; R41 := _T
372 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["ScriptedStruggleParams"]
373 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["value"]
374 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
375 [-]: GETGLOBAL R41 K70      ; R41 := 0xfff641af
376 [-]: CALL      R41 1 2      ; R41 := R41()
377 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
378 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
379 [-]: SETUPVAL  R39 U7       ; U82 := R7
380 [-]: GETGLOBAL R39 K21      ; R39 := _T
381 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["ScriptedStruggleParams"]
382 [-]: GETTABLE  R39 R39 K78  ; R39 := R39["value"]
383 [-]: EQ        0 R39 K92    ; if R39 ~= 0.000000 then PC := 396
384 [-]: JMP       396          ; PC := 396
385 [-]: GETUPVAL  R39 U7       ; R39 := U7
386 [-]: GETUPVAL  R40 U8       ; R40 := U8
387 [-]: GETUPVAL  R41 U9       ; R41 := U9
388 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
389 [-]: GETGLOBAL R41 K70      ; R41 := 0xfff641af
390 [-]: CALL      R41 1 2      ; R41 := R41()
391 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
392 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
393 [-]: SETUPVAL  R39 U7       ; U82 := R7
394 [-]: LOADK     R38 -1       ; R38 := -1.000000
395 [-]: JMP       408          ; PC := 408
396 [-]: GETUPVAL  R39 U7       ; R39 := U7
397 [-]: GETUPVAL  R40 U8       ; R40 := U8
398 [-]: GETGLOBAL R41 K21      ; R41 := _T
399 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["ScriptedStruggleParams"]
400 [-]: GETTABLE  R41 R41 K78  ; R41 := R41["value"]
401 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
402 [-]: GETGLOBAL R41 K70      ; R41 := 0xfff641af
403 [-]: CALL      R41 1 2      ; R41 := R41()
404 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
405 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
406 [-]: SETUPVAL  R39 U7       ; U82 := R7
407 [-]: LOADK     R38 1        ; R38 := 1.000000
408 [-]: GETGLOBAL R39 K66      ; R39 := 0x5bced4c4
409 [-]: GETTABLE  R39 R39 K93  ; R39 := R39[0xb62ecfe0]
410 [-]: LOADK     R40 0        ; R40 := 0.000000
411 [-]: GETUPVAL  R41 U7       ; R41 := U7
412 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
413 [-]: SETUPVAL  R39 U7       ; U82 := R7
414 [-]: GETUPVAL  R39 U7       ; R39 := U7
415 [-]: EQ        0 R39 K92    ; if R39 ~= 0.000000 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: LOADK     R38 0        ; R38 := 0.000000
418 [-]: GETGLOBAL R39 K6       ; R39 := 0x5db3ce80
419 [-]: MOVE      R40 R4       ; R40 := R4
420 [-]: MOVE      R41 R5       ; R41 := R5
421 [-]: GETGLOBAL R42 K66      ; R42 := 0x5bced4c4
422 [-]: GETTABLE  R42 R42 K67  ; R42 := R42[0xac1b386a]
423 [-]: LOADK     R43 1        ; R43 := 1.000000
424 [-]: GETUPVAL  R44 U7       ; R44 := U7
425 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
426 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
427 [-]: EQ        1 R38 R35    ; if R38 == R35 then PC := 452
428 [-]: JMP       452          ; PC := 452
429 [-]: LT        0 R38 K92    ; if R38 >= 0.000000 then PC := 434
430 [-]: JMP       434          ; PC := 434
431 [-]: GETGLOBAL R36 K60      ; R36 := 0x5be71133
432 [-]: LOADK     R37 1        ; R37 := 1.000000
433 [-]: JMP       443          ; PC := 443
434 [-]: EQ        0 R38 K92    ; if R38 ~= 0.000000 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: GETGLOBAL R36 K90      ; R36 := 0x23e11da2
437 [-]: LOADK     R37 1        ; R37 := 1.000000
438 [-]: JMP       443          ; PC := 443
439 [-]: EQ        0 R38 K62    ; if R38 ~= 1.000000 then PC := 443
440 [-]: JMP       443          ; PC := 443
441 [-]: GETGLOBAL R36 K94      ; R36 := 0xb9d2752b
442 [-]: LOADK     R37 K61      ; R37 := 0.600000
443 [-]: MOVE      R35 R38      ; R35 := R38
444 [-]: SELF      R40 R8 K54   ; R41 := R8; R40 := R8[0x5d985c7e]
445 [-]: MOVE      R42 R36      ; R42 := R36
446 [-]: LOADBOOL  R43 0 0      ; R43 := false
447 [-]: LOADK     R44 2        ; R44 := 2.000000
448 [-]: LOADK     R45 2        ; R45 := 2.000000
449 [-]: LOADBOOL  R46 1 0      ; R46 := true
450 [-]: MOVE      R47 R37      ; R47 := R37
451 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
452 [-]: SELF      R40 R8 K30   ; R41 := R8; R40 := R8[0x589ef1c1]
453 [-]: MOVE      R42 R39      ; R42 := R39
454 [-]: GETGLOBAL R43 K68      ; R43 := 0x20b7f774
455 [-]: SELF      R44 R1 K5    ; R45 := R1; R44 := R1[0xd1586535]
456 [-]: CALL      R44 2 2      ; R44 := R44(R45)
457 [-]: SELF      R45 R2 K5    ; R46 := R2; R45 := R2[0xd1586535]
458 [-]: CALL      R45 2 2      ; R45 := R45(R46)
459 [-]: GETGLOBAL R46 K46      ; R46 := 0xa421af95
460 [-]: LOADK     R47 0        ; R47 := 0.000000
461 [-]: LOADK     R48 1        ; R48 := 1.000000
462 [-]: LOADK     R49 0        ; R49 := 0.000000
463 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
464 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
465 [-]: LOADBOOL  R44 1 0      ; R44 := true
466 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
467 [-]: SELF      R40 R8 K95   ; R41 := R8; R40 := R8[0x79faea83]
468 [-]: LOADK     R42 0        ; R42 := 0.000000
469 [-]: MOVE      R43 R25      ; R43 := R25
470 [-]: GETGLOBAL R44 K58      ; R44 := ZERO_VECTOR
471 [-]: GETGLOBAL R45 K59      ; R45 := ZERO_ROTATION
472 [-]: GETGLOBAL R46 K39      ; R46 := EMPTY_SYMBOL
473 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
474 [-]: SELF      R40 R6 K30   ; R41 := R6; R40 := R6[0x589ef1c1]
475 [-]: GETGLOBAL R42 K6       ; R42 := 0x5db3ce80
476 [-]: SELF      R43 R6 K5    ; R44 := R6; R43 := R6[0xd1586535]
477 [-]: CALL      R43 2 2      ; R43 := R43(R44)
478 [-]: SELF      R44 R8 K5    ; R45 := R8; R44 := R8[0xd1586535]
479 [-]: CALL      R44 2 2      ; R44 := R44(R45)
480 [-]: ADD       R44 R44 R24  ; R44 := R44 + R24
481 [-]: LOADK     R45 1        ; R45 := 1.000000
482 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
483 [-]: SELF      R43 R6 K11   ; R44 := R6; R43 := R6[0xcb3851b8]
484 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
485 [-]: CALL      R40 0 1      ; R40(R41,...)
486 [-]: GETGLOBAL R40 K6       ; R40 := 0x5db3ce80
487 [-]: SELF      R41 R26 K5   ; R42 := R26; R41 := R26[0xd1586535]
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: SELF      R42 R25 K5   ; R43 := R25; R42 := R25[0xd1586535]
490 [-]: CALL      R42 2 2      ; R42 := R42(R43)
491 [-]: GETGLOBAL R43 K63      ; R43 := 0xa533083a
492 [-]: GETGLOBAL R44 K21      ; R44 := _T
493 [-]: GETTABLE  R44 R44 K75  ; R44 := R44["ScriptedStruggleParams"]
494 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["value"]
495 [-]: CALL      R43 2 2      ; R43 := R43(R44)
496 [-]: MUL       R43 K96 R43  ; R43 := 0.100000 * R43
497 [-]: ADD       R43 K64 R43  ; R43 := 0.400000 + R43
498 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
499 [-]: SELF      R41 R25 K65  ; R42 := R25; R41 := R25[0x9e9c67cb]
500 [-]: MOVE      R43 R40      ; R43 := R40
501 [-]: CALL      R41 3 1      ; R41(R42,R43)
502 [-]: SELF      R41 R26 K65  ; R42 := R26; R41 := R26[0x9e9c67cb]
503 [-]: MOVE      R43 R40      ; R43 := R40
504 [-]: CALL      R41 3 1      ; R41(R42,R43)
505 [-]: SELF      R41 R8 K89   ; R42 := R8; R41 := R8[0x68d0cbed]
506 [-]: MOVE      R43 R7       ; R43 := R7
507 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
508 [-]: DIV       R42 R41 R34  ; R42 := R41 / R34
509 [-]: GETUPVAL  R43 U10      ; R43 := U10
510 [-]: LE        0 R42 R43    ; if R42 > R43 then PC := 530
511 [-]: JMP       530          ; PC := 530
512 [-]: EQ        0 R33 K92    ; if R33 ~= 0.000000 then PC := 530
513 [-]: JMP       530          ; PC := 530
514 [-]: GETUPVAL  R42 U11      ; R42 := U11
515 [-]: GETTABLE  R42 R42 K97  ; R42 := R42[0x11dcfe97]
516 [-]: GETGLOBAL R43 K2       ; R43 := 0x0469f296
517 [-]: LOADK     R44 K98      ; R44 := "TNWA3M3OperatorFeed"
518 [-]: CALL      R43 2 2      ; R43 := R43(R44)
519 [-]: LOADBOOL  R44 0 0      ; R44 := false
520 [-]: LOADBOOL  R45 0 0      ; R45 := false
521 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
522 [-]: SELF      R42 R0 K99   ; R43 := R0; R42 := R0[0xd5f7912b]
523 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
524 [-]: LOADK     R45 K100     ; R45 := "WaitForTransmissions"
525 [-]: CALL      R44 2 2      ; R44 := R44(R45)
526 [-]: LOADBOOL  R45 0 0      ; R45 := false
527 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
528 [-]: ADD       R33 R33 K62  ; R33 := R33 + 1.000000
529 [-]: JMP       553          ; PC := 553
530 [-]: DIV       R42 R41 R34  ; R42 := R41 / R34
531 [-]: GETUPVAL  R43 U12      ; R43 := U12
532 [-]: LE        0 R42 R43    ; if R42 > R43 then PC := 553
533 [-]: JMP       553          ; PC := 553
534 [-]: EQ        0 R33 K62    ; if R33 ~= 1.000000 then PC := 553
535 [-]: JMP       553          ; PC := 553
536 [-]: GETUPVAL  R42 U6       ; R42 := U6
537 [-]: EQ        0 R42 K62    ; if R42 ~= 1.000000 then PC := 553
538 [-]: JMP       553          ; PC := 553
539 [-]: GETUPVAL  R42 U11      ; R42 := U11
540 [-]: GETTABLE  R42 R42 K101 ; R42 := R42[0x9742b85b]
541 [-]: GETGLOBAL R43 K102     ; R43 := 0xe91d7466
542 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
543 [-]: LOADK     R45 K103     ; R45 := "End_Fight_Lotus"
544 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
545 [-]: CALL      R42 0 1      ; R42(R43,...)
546 [-]: SELF      R42 R0 K99   ; R43 := R0; R42 := R0[0xd5f7912b]
547 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
548 [-]: LOADK     R45 K100     ; R45 := "WaitForTransmissions"
549 [-]: CALL      R44 2 2      ; R44 := R44(R45)
550 [-]: LOADBOOL  R45 0 0      ; R45 := false
551 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
552 [-]: ADD       R33 R33 K62  ; R33 := R33 + 1.000000
553 [-]: GETGLOBAL R42 K20      ; R42 := 0xcbd666e1
554 [-]: LOADK     R43 0        ; R43 := 0.000000
555 [-]: CALL      R42 2 1      ; R42(R43)
556 [-]: JMP       350          ; PC := 350
557 [-]: LOADK     R27 0        ; R27 := 0.000000
558 [-]: LT        0 R27 K62    ; if R27 >= 1.000000 then PC := 586
559 [-]: JMP       586          ; PC := 586
560 [-]: GETGLOBAL R42 K6       ; R42 := 0x5db3ce80
561 [-]: SELF      R43 R26 K5   ; R44 := R26; R43 := R26[0xd1586535]
562 [-]: CALL      R43 2 2      ; R43 := R43(R44)
563 [-]: SELF      R44 R25 K5   ; R45 := R25; R44 := R25[0xd1586535]
564 [-]: CALL      R44 2 2      ; R44 := R44(R45)
565 [-]: MUL       R45 R27 K64  ; R45 := R27 * 0.400000
566 [-]: SUB       R45 K64 R45  ; R45 := 0.400000 - R45
567 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
568 [-]: SELF      R43 R25 K65  ; R44 := R25; R43 := R25[0x9e9c67cb]
569 [-]: MOVE      R45 R42      ; R45 := R42
570 [-]: CALL      R43 3 1      ; R43(R44,R45)
571 [-]: SELF      R43 R26 K65  ; R44 := R26; R43 := R26[0x9e9c67cb]
572 [-]: MOVE      R45 R42      ; R45 := R42
573 [-]: CALL      R43 3 1      ; R43(R44,R45)
574 [-]: GETGLOBAL R43 K20      ; R43 := 0xcbd666e1
575 [-]: LOADK     R44 0        ; R44 := 0.000000
576 [-]: CALL      R43 2 1      ; R43(R44)
577 [-]: GETGLOBAL R43 K69      ; R43 := 0x42dcc9f5
578 [-]: GETGLOBAL R44 K70      ; R44 := 0xfff641af
579 [-]: CALL      R44 1 2      ; R44 := R44()
580 [-]: ADD       R44 R27 R44  ; R44 := R27 + R44
581 [-]: LOADK     R45 0        ; R45 := 0.000000
582 [-]: LOADK     R46 1        ; R46 := 1.000000
583 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
584 [-]: MOVE      R27 R43      ; R27 := R43
585 [-]: JMP       558          ; PC := 558
586 [-]: SELF      R43 R8 K95   ; R44 := R8; R43 := R8[0x79faea83]
587 [-]: LOADK     R45 0        ; R45 := 0.000000
588 [-]: LOADNIL   R46 R46      ; R46 := nil
589 [-]: GETGLOBAL R47 K58      ; R47 := ZERO_VECTOR
590 [-]: GETGLOBAL R48 K59      ; R48 := ZERO_ROTATION
591 [-]: GETGLOBAL R49 K39      ; R49 := EMPTY_SYMBOL
592 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
593 [-]: SELF      R43 R25 K104 ; R44 := R25; R43 := R25[0xa2880940]
594 [-]: CALL      R43 2 1      ; R43(R44)
595 [-]: SELF      R43 R26 K104 ; R44 := R26; R43 := R26[0xa2880940]
596 [-]: CALL      R43 2 1      ; R43(R44)
597 [-]: SELF      R43 R8 K105  ; R44 := R8; R43 := R8[0x0aebaa10]
598 [-]: LOADNIL   R45 R45      ; R45 := nil
599 [-]: CALL      R43 3 1      ; R43(R44,R45)
600 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
601 [-]: SELF      R43 R43 K106 ; R44 := R43; R43 := R43[0x7c1a0374]
602 [-]: CALL      R43 2 2      ; R43 := R43(R44)
603 [-]: GETTABLE  R43 R43 K107 ; R43 := R43["postProcess"]
604 [-]: SELF      R43 R43 K108 ; R44 := R43; R43 := R43[0xc7bdb630]
605 [-]: LOADK     R45 0        ; R45 := 0.000000
606 [-]: CALL      R43 3 1      ; R43(R44,R45)
607 [-]: GETGLOBAL R43 K20      ; R43 := 0xcbd666e1
608 [-]: LOADK     R44 0        ; R44 := 0.000000
609 [-]: CALL      R43 2 1      ; R43(R44)
610 [-]: SELF      R43 R8 K32   ; R44 := R8; R43 := R8[0x1ac1655c]
611 [-]: CALL      R43 2 2      ; R43 := R43(R44)
612 [-]: SELF      R43 R43 K109 ; R44 := R43; R43 := R43[0x8e3e343e]
613 [-]: GETUPVAL  R45 U1       ; R45 := U1
614 [-]: CALL      R43 3 1      ; R43(R44,R45)
615 [-]: SELF      R43 R32 K110 ; R44 := R32; R43 := R32[0xe4162eed]
616 [-]: LOADK     R45 K111     ; R45 := "Failed"
617 [-]: LOADK     R46 K112     ; R46 := ""
618 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
619 [-]: SELF      R43 R8 K13   ; R44 := R8; R43 := R8[0xf2deaf69]
620 [-]: GETUPVAL  R45 U13      ; R45 := U13
621 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
622 [-]: TEST      R43 0        ; if not R43 then PC := 629
623 [-]: JMP       629          ; PC := 629
624 [-]: SELF      R43 R8 K113  ; R44 := R8; R43 := R8[0x26d544fc]
625 [-]: GETGLOBAL R45 K2       ; R45 := 0x0469f296
626 [-]: LOADK     R46 K114     ; R46 := "AdultOperator"
627 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
628 [-]: CALL      R43 0 1      ; R43(R44,...)
629 [-]: SELF      R43 R7 K113  ; R44 := R7; R43 := R7[0x26d544fc]
630 [-]: GETGLOBAL R45 K2       ; R45 := 0x0469f296
631 [-]: LOADK     R46 K115     ; R46 := "LotusEidolon"
632 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
633 [-]: CALL      R43 0 1      ; R43(R44,...)
634 [-]: GETGLOBAL R43 K0       ; R43 := 0x89326c93
635 [-]: SELF      R43 R43 K1   ; R44 := R43; R43 := R43[0x46a0ebf5]
636 [-]: GETGLOBAL R45 K2       ; R45 := 0x0469f296
637 [-]: LOADK     R46 K116     ; R46 := "SunKillerWarpGateStartCin"
638 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
639 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
640 [-]: GETUPVAL  R44 U0       ; R44 := U0
641 [-]: GETTABLE  R44 R44 K117 ; R44 := R44[0xdd1a2c02]
642 [-]: LOADBOOL  R45 1 0      ; R45 := true
643 [-]: LOADK     R46 K118     ; R46 := 0.200000
644 [-]: CALL      R44 3 1      ; R44(R45,R46)
645 [-]: SELF      R44 R43 K119 ; R45 := R43; R44 := R43[0x8eb2112d]
646 [-]: LOADK     R46 K120     ; R46 := "StartPlaying"
647 [-]: CALL      R44 3 1      ; R44(R45,R46)
648 [-]: SELF      R44 R43 K121 ; R45 := R43; R44 := R43[0x1c84839c]
649 [-]: CALL      R44 2 2      ; R44 := R44(R45)
650 [-]: TEST      R44 1        ; if R44 then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: GETGLOBAL R44 K20      ; R44 := 0xcbd666e1
653 [-]: LOADK     R45 0        ; R45 := 0.000000
654 [-]: CALL      R44 2 1      ; R44(R45)
655 [-]: JMP       648          ; PC := 648
656 [-]: GETGLOBAL R44 K21      ; R44 := _T
657 [-]: SETTABLE  R44 K24 K23  ; R44["HideTransferenceFx"] := true
658 [-]: GETGLOBAL R44 K21      ; R44 := _T
659 [-]: SETTABLE  R44 K25 K26  ; R44["CustomTransferenceActivation"] := nil
660 [-]: GETGLOBAL R44 K21      ; R44 := _T
661 [-]: SETTABLE  R44 K22 K26  ; R44["DisableTransferenceToFrame"] := nil
662 [-]: GETUPVAL  R44 U0       ; R44 := U0
663 [-]: GETTABLE  R44 R44 K31  ; R44 := R44[0x294d5408]
664 [-]: LOADBOOL  R45 1 0      ; R45 := true
665 [-]: LOADBOOL  R46 0 0      ; R46 := false
666 [-]: LOADBOOL  R47 1 0      ; R47 := true
667 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
668 [-]: SELF      R44 R8 K122  ; R45 := R8; R44 := R8[0xaf7c1d8d]
669 [-]: GETGLOBAL R46 K53      ; R46 := 0xacaa689c
670 [-]: CALL      R44 3 1      ; R44(R45,R46)
671 [-]: SELF      R44 R8 K27   ; R45 := R8; R44 := R8[0x18f03c5d]
672 [-]: CALL      R44 2 1      ; R44(R45)
673 [-]: GETGLOBAL R44 K28      ; R44 := 0x7b998233
674 [-]: MOVE      R45 R9       ; R45 := R9
675 [-]: CALL      R44 2 2      ; R44 := R44(R45)
676 [-]: TEST      R44 1        ; if R44 then PC := 683
677 [-]: JMP       683          ; PC := 683
678 [-]: SELF      R44 R9 K17   ; R45 := R9; R44 := R9[0x707cd1f0]
679 [-]: CALL      R44 2 1      ; R44(R45)
680 [-]: SELF      R44 R9 K18   ; R45 := R9; R44 := R9[0xd533f1cc]
681 [-]: LOADBOOL  R46 0 0      ; R46 := false
682 [-]: CALL      R44 3 1      ; R44(R45,R46)
683 [-]: SELF      R44 R43 K121 ; R45 := R43; R44 := R43[0x1c84839c]
684 [-]: CALL      R44 2 2      ; R44 := R44(R45)
685 [-]: TEST      R44 0        ; if not R44 then PC := 691
686 [-]: JMP       691          ; PC := 691
687 [-]: GETGLOBAL R44 K20      ; R44 := 0xcbd666e1
688 [-]: LOADK     R45 0        ; R45 := 0.000000
689 [-]: CALL      R44 2 1      ; R44(R45)
690 [-]: JMP       683          ; PC := 683
691 [-]: GETUPVAL  R44 U0       ; R44 := U0
692 [-]: GETTABLE  R44 R44 K117 ; R44 := R44[0xdd1a2c02]
693 [-]: LOADBOOL  R45 0 0      ; R45 := false
694 [-]: LOADK     R46 K96      ; R46 := 0.100000
695 [-]: CALL      R44 3 1      ; R44(R45,R46)
696 [-]: GETGLOBAL R44 K21      ; R44 := _T
697 [-]: SETTABLE  R44 K24 K26  ; R44["HideTransferenceFx"] := nil
698 [-]: GETGLOBAL R44 K20      ; R44 := 0xcbd666e1
699 [-]: GETUPVAL  R45 U14      ; R45 := U14
700 [-]: CALL      R44 2 1      ; R44(R45)
701 [-]: GETUPVAL  R44 U0       ; R44 := U0
702 [-]: GETTABLE  R44 R44 K117 ; R44 := R44[0xdd1a2c02]
703 [-]: LOADBOOL  R45 1 0      ; R45 := true
704 [-]: LOADK     R46 K123     ; R46 := 0.300000
705 [-]: CALL      R44 3 1      ; R44(R45,R46)
706 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: RETURN    R0 1         ; return 



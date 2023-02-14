; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasStompAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "AmbulasAbilityTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R6 K7        ; NpcEvaluateAbility := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x69727e0b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := true
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := false
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x55156ff7
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xc733a04b]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x07763aab
 11 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x870f0adf]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SUB       R7 R4 R6     ; R7 := R4 - R6
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xd14173b7
 20 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xc0e06c5c]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LEN       R8 R7        ; R8 := # R7
 27 [-]: LT        0 K7 R8      ; if 1.000000 >= R8 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: LEN       R9 R7        ; R9 := # R7
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 33 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 34 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x37e4785a]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["distanceToTarget"]
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0x443a8d0b
 41 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R13 K10      ; R13 := 0x443a8d0b
 44 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 45 [-]: SUB       R13 K7 R13   ; R13 := 1.000000 - R13
 46 [-]: LEN       R14 R7       ; R14 := # R7
 47 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 48 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 49 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 50 [-]: JMP       75           ; PC := 75
 51 [-]: LEN       R13 R7       ; R13 := # R7
 52 [-]: EQ        0 R13 K7     ; if R13 ~= 1.000000 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 55 [-]: GETTABLE  R14 R7 K7    ; R14 := R7[1.000000]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: CONST     R13 0        ; R13 := 0.000000
 60 [-]: RETURN    R13 2        ; return R13
 61 [-]: GETTABLE  R13 R7 K7    ; R13 := R7[1.000000]
 62 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["distanceToTarget"]
 63 [-]: GETGLOBAL R14 K10      ; R14 := 0x443a8d0b
 64 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: CONST     R2 0         ; R2 := 0.500000
 67 [-]: GETTABLE  R14 R7 K7    ; R14 := R7[1.000000]
 68 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["avatar"]
 69 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x0e46e45b]
 70 [-]: CONST     R16 12       ; R16 := 12.000000
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: TEST      R14 0        ; if not R14 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: SUB       R2 R2 K15    ; R2 := R2 - 0.250000
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x73901acf]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x0e46e45b]
  6 [-]: CONST     R5 20        ; R5 := 20.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 76
 15 [-]: JMP       76           ; PC := 76
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x55156ff7
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x06c7d10f]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x6e0c2ee3]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: TEST      R5 0         ; if not R5 then PC := 76
 31 [-]: JMP       76           ; PC := 76
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x808b79e6]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K11       ; R7 := "TENNO"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xc733a04b]
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xcf8d3657
 44 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x0c5e62f9
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CONST     R8 2         ; R8 := 2.000000
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: EQ        0 R6 K15     ; if R6 ~= 0.000000 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0x1fe40f97
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x0deacd54]
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: TEST      R7 1         ; if R7 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R7 K19       ; R7 := 0xb009bbc6
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0x1fe40f97
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x9742b85b]
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K21      ; R11 := "AmbulasStomp"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 1       ; R8(R9,...)
 72 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0x06c7d10f]
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x659d451f]
 77 [-]: GETGLOBAL R10 K23      ; R10 := 0x17517254
 78 [-]: LOADKB    R11 0 0      ; R11 := false
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xeea7f8c4]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x020d4331]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x553549e8]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x7027c544]
 88 [-]: GETGLOBAL R11 K28      ; R11 := 0x0f8e554a
 89 [-]: LOADKB    R12 1 0      ; R12 := true
 90 [-]: CONST     R13 2        ; R13 := 2.000000
 91 [-]: CONST     R14 1        ; R14 := 1.000000
 92 [-]: LOADKB    R15 1 0      ; R15 := true
 93 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: GETGLOBAL R10 K29      ; R10 := 0x8bd85c24
 96 [-]: CONST     R11 1        ; R11 := 1.000000
 97 [-]: FORPREP   R9 130       ; R9 -= R11; PC := 130
 98 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x73901acf]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0x0e46e45b]
103 [-]: CONST     R15 20       ; R15 := 20.000000
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: TEST      R13 0        ; if not R13 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x21b4c60e]
109 [-]: GETGLOBAL R15 K31      ; R15 := 0xcc79ff20
110 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x7027c544]
111 [-]: GETGLOBAL R18 K32      ; R18 := 0x68fefddb
112 [-]: LOADKB    R19 0 0      ; R19 := false
113 [-]: CONST     R20 2        ; R20 := 2.000000
114 [-]: CONST     R21 1        ; R21 := 1.000000
115 [-]: LOADKB    R22 1 0      ; R22 := true
116 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
117 [-]: CALL      R13 0 1      ; R13(R14,...)
118 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
119 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x05909209]
120 [-]: GETGLOBAL R15 K34      ; R15 := 0x7a3d3090
121 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xf6ebd926]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0xcb3851b8]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: MOVE      R18 R1       ; R18 := R1
126 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
127 [-]: GETGLOBAL R13 K37      ; R13 := 0xcbd666e1
128 [-]: CONST     R14 0        ; R14 := 0.500000
129 [-]: CALL      R13 2 1      ; R13(R14)
130 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
131 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x73901acf]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0x0e46e45b]
136 [-]: CONST     R15 20       ; R15 := 20.000000
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: TEST      R13 0        ; if not R13 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x659d451f]
142 [-]: GETGLOBAL R15 K38      ; R15 := 0x6853797e
143 [-]: LOADKB    R16 0 0      ; R16 := false
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x21b4c60e]
146 [-]: GETGLOBAL R15 K31      ; R15 := 0xcc79ff20
147 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x5d985c7e]
148 [-]: GETGLOBAL R18 K40      ; R18 := 0x13277db7
149 [-]: LOADKB    R19 0 0      ; R19 := false
150 [-]: CONST     R20 2        ; R20 := 2.000000
151 [-]: CONST     R21 1        ; R21 := 1.000000
152 [-]: LOADKB    R22 1 0      ; R22 := true
153 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: SELF      R13 R1 K0    ; R14 := R1; R13 := R1[0x73901acf]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0x0e46e45b]
160 [-]: CONST     R15 20       ; R15 := 20.000000
161 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
162 [-]: TEST      R13 0        ; if not R13 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
166 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x05909209]
167 [-]: GETGLOBAL R15 K41      ; R15 := 0x24ed1d64
168 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xf6ebd926]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0xcb3851b8]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: MOVE      R18 R1       ; R18 := R1
173 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
174 [-]: RETURN    R0 1         ; return 



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
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasFullBeamAttack"
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
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: SETGLOBAL R6 K9        ; DeactivateAbility := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: SETGLOBAL R6 K10       ; GrowLight := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x55156ff7
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xc733a04b]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x07763aab
 11 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x870f0adf]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0xd14173b7
 22 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x905bb2bd]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: LEN       R11 R8       ; R11 := # R8
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: FORPREP   R10 46       ; R10 -= R12; PC := 46
 33 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 34 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x22da1852]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K10      ; R16 := "AmbulasArmor"
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x23d5322f]
 43 [-]: MOVE      R15 R9       ; R15 := R9
 44 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 47 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xc8442850]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: LEN       R15 R9       ; R15 := # R9
 50 [-]: LT        0 K14 R15    ; if 6.000000 >= R15 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LT        0 K15 R14    ; if 0.500000 >= R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: CONST     R15 0        ; R15 := 0.000000
 55 [-]: RETURN    R15 2        ; return R15
 56 [-]: SELF      R15 R4 K16   ; R16 := R4; R15 := R4[0xc0e06c5c]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: LEN       R16 R15      ; R16 := # R15
 59 [-]: LT        0 K17 R16    ; if 1.000000 >= R16 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: CONST     R16 1        ; R16 := 1.000000
 62 [-]: LEN       R17 R15      ; R17 := # R15
 63 [-]: CONST     R18 1        ; R18 := 1.000000
 64 [-]: FORPREP   R16 81       ; R16 -= R18; PC := 81
 65 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 66 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x37e4785a]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: TEST      R20 0        ; if not R20 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 71 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["distanceToTarget"]
 72 [-]: GETGLOBAL R21 K20      ; R21 := 0x86f495d5
 73 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R21 K20      ; R21 := 0x86f495d5
 76 [-]: DIV       R21 R20 R21  ; R21 := R20 / R21
 77 [-]: SUB       R21 K17 R21  ; R21 := 1.000000 - R21
 78 [-]: LEN       R22 R15      ; R22 := # R15
 79 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
 80 [-]: ADD       R3 R3 R21    ; R3 := R3 + R21
 81 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
 82 [-]: JMP       107          ; PC := 107
 83 [-]: LEN       R21 R15      ; R21 := # R15
 84 [-]: EQ        0 R21 K17    ; if R21 ~= 1.000000 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETGLOBAL R21 K21      ; R21 := 0x7b998233
 87 [-]: GETTABLE  R22 R15 K17  ; R22 := R15[1.000000]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: TEST      R21 0        ; if not R21 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: CONST     R21 0        ; R21 := 0.000000
 92 [-]: RETURN    R21 2        ; return R21
 93 [-]: GETTABLE  R21 R15 K17  ; R21 := R15[1.000000]
 94 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["distanceToTarget"]
 95 [-]: GETGLOBAL R22 K20      ; R22 := 0x86f495d5
 96 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: CONST     R3 0         ; R3 := 0.500000
 99 [-]: GETTABLE  R22 R15 K17  ; R22 := R15[1.000000]
100 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["avatar"]
101 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x0e46e45b]
102 [-]: CONST     R24 12       ; R24 := 12.000000
103 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
104 [-]: TEST      R22 0        ; if not R22 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: SUB       R3 R3 K25    ; R3 := R3 - 0.250000
107 [-]: RETURN    R3 2         ; return R3
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

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
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x9b5ddf0b
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 83
 16 [-]: JMP       83           ; PC := 83
 17 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x55156ff7
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xc45c884b]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x06c7d10f]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x6e0c2ee3]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x661d93df
 32 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 33 [-]: GETGLOBAL R8 K3        ; R8 := 0x9b5ddf0b
 34 [-]: ADD       R3 R7 R8     ; R3 := R7 + R8
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: TEST      R7 0         ; if not R7 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x808b79e6]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K14       ; R9 := "TENNO"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xc733a04b]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 50 [-]: GETGLOBAL R9 K16       ; R9 := 0xcf8d3657
 51 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R8 K17       ; R8 := 0x0c5e62f9
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CONST     R10 2        ; R10 := 2.000000
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: EQ        0 R8 K18     ; if R8 ~= 0.000000 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 60 [-]: GETGLOBAL R10 K20      ; R10 := 0x1fe40f97
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x0deacd54]
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: TEST      R9 1         ; if R9 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R9 K22       ; R9 := 0xb009bbc6
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x1fe40f97
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x9742b85b]
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K24      ; R13 := "AmbulasBeam"
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0x06c7d10f]
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: MOVE      R13 R5       ; R13 := R5
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 84 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x47901f07]
 89 [-]: GETGLOBAL R12 K26      ; R12 := 0x46ec767e
 90 [-]: GETGLOBAL R13 K27      ; R13 := 0xdb106b8b
 91 [-]: GETGLOBAL R14 K28      ; R14 := 0xa421af95
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CONST     R17 1        ; R17 := 1.000000
 95 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x659d451f]
 98 [-]: GETGLOBAL R12 K30      ; R12 := 0x17517254
 99 [-]: LOADKB    R13 0 0      ; R13 := false
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x5d985c7e]
102 [-]: GETGLOBAL R12 K32      ; R12 := 0x0ed8b456
103 [-]: LOADKB    R13 0 0      ; R13 := false
104 [-]: CONST     R14 2        ; R14 := 2.000000
105 [-]: CONST     R15 1        ; R15 := 1.000000
106 [-]: LOADKB    R16 1 0      ; R16 := true
107 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
108 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x47901f07]
109 [-]: GETGLOBAL R13 K33      ; R13 := 0x81e10370
110 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
111 [-]: LOADK     R15 K34      ; R15 := "GAME_C1_SPINE1"
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_VECTOR
114 [-]: GETGLOBAL R16 K36      ; R16 := ZERO_ROTATION
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
117 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x1ac1655c]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0xb87f958d]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: MUL       R13 R12 K39  ; R13 := R12 * 5.000000
122 [-]: CONST     R14 0        ; R14 := 0.000000
123 [-]: ADD       R15 R14 K40  ; R15 := R14 + 0.200000
124 [-]: LT        0 R14 R10    ; if R14 >= R10 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1[0x0e46e45b]
127 [-]: CONST     R18 20       ; R18 := 20.000000
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: TEST      R16 0        ; if not R16 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       157          ; PC := 157
132 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x1ac1655c]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0xf456c2d7]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: MUL       R17 R12 K42  ; R17 := R12 * 0.300000
139 [-]: ADD       R18 R16 R17  ; R18 := R16 + R17
140 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: SUB       R17 R13 R16  ; R17 := R13 - R16
143 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x1ac1655c]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x60bf5f59]
146 [-]: MOVE      R20 R17      ; R20 := R17
147 [-]: LOADKB    R21 1 0      ; R21 := true
148 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
149 [-]: ADD       R15 R14 K44  ; R15 := R14 + 0.100000
150 [-]: GETGLOBAL R18 K45      ; R18 := 0x67652851
151 [-]: CALL      R18 1 2      ; R18 := R18()
152 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
153 [-]: GETGLOBAL R18 K46      ; R18 := 0xcbd666e1
154 [-]: CONST     R19 0        ; R19 := 0.000000
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: JMP       124          ; PC := 124
157 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0x0e46e45b]
158 [-]: CONST     R20 20       ; R20 := 20.000000
159 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
160 [-]: TEST      R18 0        ; if not R18 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: GETGLOBAL R18 K4       ; R18 := 0x89326c93
163 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x18d05d30]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 0        ; if not R18 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1[0xfa9e477f]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0x336e9a22]
170 [-]: CALL      R18 2 1      ; R18(R19)
171 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x1ac1655c]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xf456c2d7]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x1ac1655c]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x57369b8b]
180 [-]: MOVE      R20 R12      ; R20 := R12
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
183 [-]: MOVE      R19 R11      ; R19 := R11
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: TEST      R18 1        ; if R18 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R18 R11 K49  ; R19 := R11; R18 := R11[0xa2880940]
188 [-]: CALL      R18 2 1      ; R18(R19)
189 [-]: RETURN    R0 1         ; return 
190 [-]: GETGLOBAL R18 K45      ; R18 := 0x67652851
191 [-]: CALL      R18 1 2      ; R18 := R18()
192 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0xfad0177c]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
195 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0x5d985c7e]
196 [-]: GETGLOBAL R21 K51      ; R21 := 0xc6f642b0
197 [-]: LOADKB    R22 0 0      ; R22 := false
198 [-]: CONST     R23 2        ; R23 := 2.000000
199 [-]: CONST     R24 1        ; R24 := 1.000000
200 [-]: LOADKB    R25 1 0      ; R25 := true
201 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
202 [-]: SELF      R20 R1 K52   ; R21 := R1; R20 := R1[0x21b4c60e]
203 [-]: GETGLOBAL R22 K53      ; R22 := 0xcc79ff20
204 [-]: MOVE      R23 R19      ; R23 := R19
205 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
206 [-]: GETGLOBAL R20 K45      ; R20 := 0x67652851
207 [-]: CALL      R20 1 2      ; R20 := R20()
208 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1[0xfad0177c]
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
211 [-]: SUB       R21 R20 R18  ; R21 := R20 - R18
212 [-]: SUB       R21 R19 R21  ; R21 := R19 - R21
213 [-]: SUB       R19 R21 K54  ; R19 := R21 - 1.400000
214 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0x659d451f]
215 [-]: GETGLOBAL R23 K55      ; R23 := 0x520e413d
216 [-]: LOADKB    R24 0 0      ; R24 := false
217 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
218 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0x47901f07]
219 [-]: GETGLOBAL R23 K56      ; R23 := 0x78a39459
220 [-]: GETGLOBAL R24 K13      ; R24 := 0x0469f296
221 [-]: LOADK     R25 K57      ; R25 := "GAME_C1_GUN1_END"
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: GETGLOBAL R25 K28      ; R25 := 0xa421af95
224 [-]: CONST     R26 0        ; R26 := 0.000000
225 [-]: CONST     R27 0        ; R27 := 0.000000
226 [-]: CONST     R28 0        ; R28 := 0.500000
227 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
228 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
229 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
230 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
231 [-]: SELF      R24 R24 K5   ; R25 := R24; R24 := R24[0x18d05d30]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 0        ; if not R24 then PC := 288
234 [-]: JMP       288          ; PC := 288
235 [-]: GETGLOBAL R24 K28      ; R24 := 0xa421af95
236 [-]: LOADK     R25 K42      ; R25 := 0.300000
237 [-]: LOADK     R26 K42      ; R26 := 0.300000
238 [-]: SELF      R27 R21 K58  ; R28 := R21; R27 := R21[0x1f420a3a]
239 [-]: SELF      R29 R21 K59  ; R30 := R21; R29 := R21[0x5ea1328f]
240 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
241 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
242 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
243 [-]: MOVE      R23 R24      ; R23 := R24
244 [-]: SELF      R24 R21 K25  ; R25 := R21; R24 := R21[0x47901f07]
245 [-]: GETGLOBAL R26 K60      ; R26 := 0x17db3a36
246 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
247 [-]: LOADK     R28 K57      ; R28 := "GAME_C1_GUN1_END"
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: GETGLOBAL R28 K28      ; R28 := 0xa421af95
250 [-]: CONST     R29 0        ; R29 := 0.000000
251 [-]: CONST     R30 0        ; R30 := 0.000000
252 [-]: GETTABLE  R31 R23 K61  ; R31 := R23["z"]
253 [-]: DIV       R31 R31 K62  ; R31 := R31 / 2.000000
254 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
255 [-]: GETGLOBAL R29 K36      ; R29 := ZERO_ROTATION
256 [-]: MOVE      R30 R1       ; R30 := R1
257 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
258 [-]: MOVE      R22 R24      ; R22 := R24
259 [-]: SELF      R24 R22 K63  ; R25 := R22; R24 := R22[0xb3c6250f]
260 [-]: MOVE      R26 R23      ; R26 := R23
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: SELF      R24 R1 K12   ; R25 := R1; R24 := R1[0x808b79e6]
263 [-]: CALL      R24 2 2      ; R24 := R24(R25)
264 [-]: GETGLOBAL R25 K13      ; R25 := 0x0469f296
265 [-]: LOADK     R26 K14      ; R26 := "TENNO"
266 [-]: CALL      R25 2 2      ; R25 := R25(R26)
267 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R24 R22 K64  ; R25 := R22; R24 := R22[0x6b884107]
270 [-]: MUL       R26 R3 K65   ; R26 := R3 * 10.000000
271 [-]: CALL      R24 3 1      ; R24(R25,R26)
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R24 R22 K64  ; R25 := R22; R24 := R22[0x6b884107]
274 [-]: MOVE      R26 R3       ; R26 := R3
275 [-]: CALL      R24 3 1      ; R24(R25,R26)
276 [-]: SELF      R24 R22 K66  ; R25 := R22; R24 := R22[0xa9365339]
277 [-]: MOVE      R26 R1       ; R26 := R1
278 [-]: CALL      R24 3 1      ; R24(R25,R26)
279 [-]: CONST     R24 2        ; R24 := 2.000000
280 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1[0x13fe5c2e]
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: TEST      R25 0        ; if not R25 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: CONST     R24 1        ; R24 := 1.000000
285 [-]: SELF      R25 R22 K68  ; R26 := R22; R25 := R22[0xcddf4fd7]
286 [-]: MOVE      R27 R24      ; R27 := R24
287 [-]: CALL      R25 3 1      ; R25(R26,R27)
288 [-]: CONST     R25 0        ; R25 := 0.000000
289 [-]: LT        0 R25 R19    ; if R25 >= R19 then PC := 355
290 [-]: JMP       355          ; PC := 355
291 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
292 [-]: MOVE      R27 R1       ; R27 := R1
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: TEST      R26 1        ; if R26 then PC := 355
295 [-]: JMP       355          ; PC := 355
296 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1[0x2047cfe7]
297 [-]: CALL      R26 2 2      ; R26 := R26(R27)
298 [-]: TEST      R26 1        ; if R26 then PC := 355
299 [-]: JMP       355          ; PC := 355
300 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1[0x73901acf]
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 1        ; if R26 then PC := 355
303 [-]: JMP       355          ; PC := 355
304 [-]: GETGLOBAL R26 K46      ; R26 := 0xcbd666e1
305 [-]: CONST     R27 0        ; R27 := 0.000000
306 [-]: CALL      R26 2 1      ; R26(R27)
307 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1[0x73901acf]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: TEST      R26 1        ; if R26 then PC := 355
310 [-]: JMP       355          ; PC := 355
311 [-]: SELF      R26 R1 K1    ; R27 := R1; R26 := R1[0x0e46e45b]
312 [-]: CONST     R28 20       ; R28 := 20.000000
313 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
314 [-]: TEST      R26 0        ; if not R26 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: JMP       355          ; PC := 355
317 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1[0x16e0b3da]
318 [-]: GETGLOBAL R28 K51      ; R28 := 0xc6f642b0
319 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
320 [-]: TEST      R26 1        ; if R26 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: JMP       355          ; PC := 355
323 [-]: GETGLOBAL R26 K4       ; R26 := 0x89326c93
324 [-]: SELF      R26 R26 K5   ; R27 := R26; R26 := R26[0x18d05d30]
325 [-]: CALL      R26 2 2      ; R26 := R26(R27)
326 [-]: TEST      R26 0        ; if not R26 then PC := 348
327 [-]: JMP       348          ; PC := 348
328 [-]: GETGLOBAL R26 K28      ; R26 := 0xa421af95
329 [-]: LOADK     R27 K42      ; R27 := 0.300000
330 [-]: LOADK     R28 K42      ; R28 := 0.300000
331 [-]: SELF      R29 R21 K58  ; R30 := R21; R29 := R21[0x1f420a3a]
332 [-]: SELF      R31 R21 K59  ; R32 := R21; R31 := R21[0x5ea1328f]
333 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
334 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
335 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
336 [-]: SELF      R27 R22 K63  ; R28 := R22; R27 := R22[0xb3c6250f]
337 [-]: MOVE      R29 R26      ; R29 := R26
338 [-]: CALL      R27 3 1      ; R27(R28,R29)
339 [-]: SELF      R27 R22 K71  ; R28 := R22; R27 := R22[0xe28aa928]
340 [-]: GETGLOBAL R29 K28      ; R29 := 0xa421af95
341 [-]: CONST     R30 0        ; R30 := 0.000000
342 [-]: CONST     R31 0        ; R31 := 0.000000
343 [-]: GETTABLE  R32 R26 K61  ; R32 := R26["z"]
344 [-]: DIV       R32 R32 K62  ; R32 := R32 / 2.000000
345 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
346 [-]: GETGLOBAL R30 K36      ; R30 := ZERO_ROTATION
347 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
348 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
349 [-]: CALL      R27 1 2      ; R27 := R27()
350 [-]: SELF      R28 R1 K50   ; R29 := R1; R28 := R1[0xfad0177c]
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
353 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
354 [-]: JMP       289          ; PC := 289
355 [-]: SELF      R27 R1 K37   ; R28 := R1; R27 := R1[0x1ac1655c]
356 [-]: CALL      R27 2 2      ; R27 := R27(R28)
357 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xf456c2d7]
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: LT        0 R12 R27    ; if R12 >= R27 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: SELF      R27 R1 K37   ; R28 := R1; R27 := R1[0x1ac1655c]
362 [-]: CALL      R27 2 2      ; R27 := R27(R28)
363 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0x57369b8b]
364 [-]: MOVE      R29 R12      ; R29 := R12
365 [-]: CALL      R27 3 1      ; R27(R28,R29)
366 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
367 [-]: MOVE      R28 R11      ; R28 := R11
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: TEST      R27 1        ; if R27 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: SELF      R27 R11 K49  ; R28 := R11; R27 := R11[0xa2880940]
372 [-]: CALL      R27 2 1      ; R27(R28)
373 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
374 [-]: MOVE      R28 R22      ; R28 := R22
375 [-]: CALL      R27 2 2      ; R27 := R27(R28)
376 [-]: TEST      R27 1        ; if R27 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: SELF      R27 R22 K49  ; R28 := R22; R27 := R22[0xa2880940]
379 [-]: CALL      R27 2 1      ; R27(R28)
380 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
381 [-]: MOVE      R28 R21      ; R28 := R21
382 [-]: CALL      R27 2 2      ; R27 := R27(R28)
383 [-]: TEST      R27 1        ; if R27 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: SELF      R27 R21 K49  ; R28 := R21; R27 := R21[0xa2880940]
386 [-]: CALL      R27 2 1      ; R27(R28)
387 [-]: GETGLOBAL R27 K46      ; R27 := 0xcbd666e1
388 [-]: CONST     R28 0        ; R28 := 0.500000
389 [-]: CALL      R27 2 1      ; R27(R28)
390 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb3ed31dd]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x81e10370
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x81e10370
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x78a39459
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x78a39459
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MOVE      R6 R7        ; R6 := R7
 54 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 62 [-]: GETGLOBAL R9 K10       ; R9 := 0x46ec767e
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xc9f6a7d7]
 75 [-]: GETGLOBAL R10 K10      ; R10 := 0x46ec767e
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: MOVE      R6 R8        ; R6 := R8
 78 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa2880940]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x65d389cb]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xffd35834
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2d9ba74f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xffd35834
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x10994e17
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2d9ba74f]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x65d389cb]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xe28aa928]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 



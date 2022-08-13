; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 1         ; R2 := 1.500000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xb7cbd06b
 12 [-]: LOADK     R7 500       ; R7 := 500.000000
 13 [-]: LOADK     R8 2000      ; R8 := 2000.000000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 1         ; R7 := 1.500000
 16 [-]: LOADK     R8 15        ; R8 := 15.000000
 17 [-]: LOADK     R9 10        ; R9 := 10.000000
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0xb7cbd06b
 19 [-]: LOADK     R11 500      ; R11 := 500.000000
 20 [-]: LOADK     R12 500      ; R12 := 500.000000
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LOADK     R11 100      ; R11 := 100.000000
 23 [-]: GETGLOBAL R12 K3       ; R12 := 0xb7cbd06b
 24 [-]: LOADK     R13 100      ; R13 := 100.000000
 25 [-]: LOADK     R14 200      ; R14 := 200.000000
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: GETGLOBAL R13 K3       ; R13 := 0xb7cbd06b
 28 [-]: LOADK     R14 2        ; R14 := 2.000000
 29 [-]: LOADK     R15 6        ; R15 := 6.000000
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: LOADK     R14 10       ; R14 := 10.000000
 32 [-]: LOADK     R15 K4       ; R15 := 1.850000
 33 [-]: LOADK     R16 25       ; R16 := 25.000000
 34 [-]: LOADK     R17 50       ; R17 := 50.000000
 35 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: SETGLOBAL R23 K5       ; GetAbilityUpgradeLevelInfo := R23
 65 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: SETGLOBAL R23 K6       ; GetAugmentDescriptionInfo := R23
 69 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 70 [-]: SETGLOBAL R23 K7       ; EvaluateAbility := R23
 71 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 72 [-]: SETGLOBAL R23 K8       ; NpcEvaluateAbility := R23
 73 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 74 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 75 [-]: MOVE      R0 R23       ; R0 := R23
 76 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 77 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: SETGLOBAL R26 K9       ; ActivateAbility := R26
 91 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: SETGLOBAL R26 K10      ; DeactivateAbility := R26
 95 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 96 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R26       ; R0 := R26
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: SETGLOBAL R27 K11      ; ScaleLoop := R27
111 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
115 [-]: MOVE      R0 R20       ; R0 := R20
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: SETGLOBAL R28 K12      ; AugmentPush := R28
121 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
122 [-]: SETGLOBAL R28 K13      ; AugmentEnergyDrain := R28
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 10        ; R1 := 10.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  6 [-]: LOADK     R2 250       ; R2 := 250.000000
  7 [-]: LOADK     R3 1000      ; R3 := 1000.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 13 [-]: LOADK     R2 50        ; R2 := 50.000000
 14 [-]: LOADK     R3 200       ; R3 := 200.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: LOADK     R3 6         ; R3 := 6.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U4        ; U82 := R4
 22 [-]: JMP       80           ; PC := 80
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 26 [-]: LOADK     R2 250       ; R2 := 250.000000
 27 [-]: LOADK     R3 2000      ; R3 := 2000.000000
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: LOADK     R1 25        ; R1 := 25.000000
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 33 [-]: LOADK     R2 100       ; R2 := 100.000000
 34 [-]: LOADK     R3 300       ; R3 := 300.000000
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 38 [-]: LOADK     R2 3         ; R2 := 3.000000
 39 [-]: LOADK     R3 8         ; R3 := 8.000000
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: JMP       80           ; PC := 80
 43 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 46 [-]: LOADK     R2 500       ; R2 := 500.000000
 47 [-]: LOADK     R3 3000      ; R3 := 3000.000000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 25        ; R1 := 25.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 53 [-]: LOADK     R2 100       ; R2 := 100.000000
 54 [-]: LOADK     R3 400       ; R3 := 400.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 58 [-]: LOADK     R2 4         ; R2 := 4.000000
 59 [-]: LOADK     R3 10        ; R3 := 10.000000
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: SETUPVAL  R1 U4        ; U82 := R4
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 64 [-]: LOADK     R2 500       ; R2 := 500.000000
 65 [-]: LOADK     R3 4000      ; R3 := 4000.000000
 66 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 25        ; R1 := 25.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 71 [-]: LOADK     R2 150       ; R2 := 150.000000
 72 [-]: LOADK     R3 500       ; R3 := 500.000000
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: SETUPVAL  R1 U3        ; U82 := R3
 75 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 76 [-]: LOADK     R2 5         ; R2 := 5.000000
 77 [-]: LOADK     R3 15        ; R3 := 15.000000
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["minValue"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["minValue"] := R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["maxValue"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K3 R2     ; R1["maxValue"] := R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x7258f36f]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["minValue"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K0 R4     ; R3["minValue"] := R4
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x7258f36f]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETUPVAL  R5 U4        ; R5 := U4
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 100
 37 [-]: JMP       100          ; PC := 100
 38 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf7d48ee0]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xcde10c4a]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 50 [-]: GETTABLE  R11 R1 K0    ; R11 := R1["minValue"]
 51 [-]: LOADK     R12 10       ; R12 := 10.000000
 52 [-]: MOVE      R13 R8       ; R13 := R8
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 56 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["maxValue"]
 57 [-]: LOADK     R12 10       ; R12 := 10.000000
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 62 [-]: MOVE      R11 R2       ; R11 := R2
 63 [-]: LOADK     R12 10       ; R12 := 10.000000
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 67 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 68 [-]: GETTABLE  R11 R3 K0    ; R11 := R3["minValue"]
 69 [-]: LOADK     R12 10       ; R12 := 10.000000
 70 [-]: MOVE      R13 R8       ; R13 := R8
 71 [-]: MOVE      R14 R7       ; R14 := R7
 72 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 74 [-]: GETTABLE  R11 R3 K3    ; R11 := R3["maxValue"]
 75 [-]: LOADK     R12 10       ; R12 := 10.000000
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: MOVE      R14 R7       ; R14 := R7
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K10       ; R9 := 0xb7cbd06b
 80 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0xe9f54086]
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["minValue"]
 83 [-]: LOADK     R13 9        ; R13 := 9.000000
 84 [-]: MOVE      R14 R8       ; R14 := R8
 85 [-]: MOVE      R15 R7       ; R15 := R7
 86 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 87 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6[0xe9f54086]
 88 [-]: GETUPVAL  R13 U3       ; R13 := U3
 89 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 90 [-]: LOADK     R14 9        ; R14 := 9.000000
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: MOVE      R16 R7       ; R16 := R7
 93 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 94 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0xb418b348]
 97 [-]: GETUPVAL  R11 U4       ; R11 := U4
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: MOVE      R5 R9        ; R5 := R9
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: MOVE      R12 R4       ; R12 := R4
104 [-]: MOVE      R13 R5       ; R13 := R5
105 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 30        ; R2 := 30.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 20        ; R2 := 20.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 15        ; R2 := 15.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelBowlAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<ENERGY>"
 70 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: SETUPVAL  R5 U5        ; U82 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 41 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 47 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 50 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 51 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 55 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: SETTABLE  R4 K13 R5    ; R4[0x34291f5c] := R5
 58 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 59 [-]: SETTABLE  R4 K16 K4    ; R4["SmallerIsBetter"] := true
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 68 [-]: SETTABLE  R4 K13 R5    ; R4[0x34291f5c] := R5
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 71 [-]: SETTABLE  R4 K18 R5    ; R4[0xf7d48ee0] := R5
 72 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 75 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 78 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: SETTABLE  R4 K13 R5    ; R4[0x34291f5c] := R5
 81 [-]: SETTABLE  R4 K14 K21   ; R4["ValueIcon"] := "<DT_POISON>"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 84 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 87 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 90 [-]: SETTABLE  R4 K13 R5    ; R4[0x34291f5c] := R5
 91 [-]: GETUPVAL  R5 U3        ; R5 := U3
 92 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 93 [-]: SETTABLE  R4 K18 R5    ; R4[0xf7d48ee0] := R5
 94 [-]: SETTABLE  R4 K14 K19   ; R4["ValueIcon"] := "<DT_IMPACT>"
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 97 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: NEWTABLE  R4 0 4       ; R4 := {}
100 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
101 [-]: GETUPVAL  R5 U4        ; R5 := U4
102 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
103 [-]: SETTABLE  R4 K13 R5    ; R4[0x34291f5c] := R5
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
106 [-]: SETTABLE  R4 K18 R5    ; R4[0xf7d48ee0] := R5
107 [-]: SETTABLE  R4 K24 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: GETUPVAL  R2 U7        ; R2 := U7
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: CALL      R2 2 1       ; R2(R3)
112 [-]: GETGLOBAL R2 K0        ; R2 := _T
113 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
114 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
115 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
116 [-]: GETGLOBAL R2 K0        ; R2 := _T
117 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
118 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["targets"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd7091d77]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityErrorNotReady"
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 40.000000 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K8        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf2fdd86d]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LT        0 K15 R5     ; if 5.000000 >= R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LOADK     R6 10        ; R6 := 10.000000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R6 0         ; R6 := 0.500000
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa3f5470]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 13 [-]: LOADK     R5 0         ; R5 := -0.500000
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADK     R7 -2        ; R7 := -2.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x3151a42c]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x6eac82dd]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 26 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xcde10c4a]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x3151a42c]
 30 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0xaa3f5470]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x6eac82dd]
 34 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x5c73d089]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
  9 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/DevourerConsumeAbility"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3f703537]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x3c88e434]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0xc8802016
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
 21 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x4c053fa8]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xcde10c4a]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x0077d753]
 32 [-]: NOT       R14 R1       ; R14 := not R1
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 20; R9 := R10 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: TEST      R1 0         ; if not R1 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xf80fae85]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 0        ; if not R12 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4[0xc9cdf64d]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0xc4f3a35f]
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: SELF      R12 R4 K16   ; R13 := R4; R12 := R4[0x6771a26f]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4[0x0b5ec5b5]
 51 [-]: LOADBOOL  R14 0 0      ; R14 := false
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x66f41153]
 54 [-]: LOADBOOL  R14 1 0      ; R14 := true
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xd9848b59]
 57 [-]: LOADBOOL  R14 0 0      ; R14 := false
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xf3cd941b]
 60 [-]: LOADBOOL  R14 0 0      ; R14 := false
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfc8a90c4]
 63 [-]: LOADBOOL  R14 0 0      ; R14 := false
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xb163218b]
 66 [-]: LOADBOOL  R14 0 0      ; R14 := false
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xf80fae85]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x89f5abe4]
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0xacaa689c
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0xd3a01177]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x930d401c]
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3[0xaa0faa2c]
 80 [-]: LOADK     R14 6        ; R14 := 6.000000
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3[0xaa0faa2c]
 84 [-]: LOADK     R14 5        ; R14 := 5.000000
 85 [-]: MOVE      R15 R2       ; R15 := R2
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3[0xaa0faa2c]
 88 [-]: LOADK     R14 3        ; R14 := 3.000000
 89 [-]: MOVE      R15 R2       ; R15 := R2
 90 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 91 [-]: JMP       129          ; PC := 129
 92 [-]: SELF      R12 R4 K17   ; R13 := R4; R12 := R4[0x0b5ec5b5]
 93 [-]: LOADBOOL  R14 1 0      ; R14 := true
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x66f41153]
 96 [-]: LOADBOOL  R14 0 0      ; R14 := false
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xd9848b59]
 99 [-]: LOADBOOL  R14 1 0      ; R14 := true
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xf3cd941b]
102 [-]: LOADBOOL  R14 1 0      ; R14 := true
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfc8a90c4]
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: CALL      R12 3 1      ; R12(R13,R14)
107 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xb163218b]
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xf80fae85]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0xaf7c1d8d]
115 [-]: GETGLOBAL R14 K24      ; R14 := 0xacaa689c
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0x0f68c2b7]
118 [-]: LOADK     R14 6        ; R14 := 6.000000
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
121 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0x0f68c2b7]
122 [-]: LOADK     R14 5        ; R14 := 5.000000
123 [-]: MOVE      R15 R2       ; R15 := R2
124 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
125 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0x0f68c2b7]
126 [-]: LOADK     R14 3        ; R14 := 3.000000
127 [-]: MOVE      R15 R2       ; R15 := R2
128 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
129 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0xa5e492d4]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: MOVE      R13 R0       ; R13 := R0
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
138 [-]: NEWTABLE  R13 3 0      ; R13 := {}
139 [-]: LOADK     R14 0        ; R14 := 0.000000
140 [-]: LOADK     R15 1        ; R15 := 1.000000
141 [-]: LOADK     R16 5        ; R16 := 5.000000
142 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
143 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
144 [-]: JMP       177          ; PC := 177
145 [-]: SELF      R17 R4 K32   ; R18 := R4; R17 := R4[0xe85a2361]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: GETGLOBAL R18 K33      ; R18 := 0x7b998233
149 [-]: MOVE      R19 R17      ; R19 := R17
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: TEST      R18 1        ; if R18 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x92c56c50]
154 [-]: LOADK     R20 1        ; R20 := 1.000000
155 [-]: LOADK     R21 0        ; R21 := 0.000000
156 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
157 [-]: GETGLOBAL R19 K33      ; R19 := 0x7b998233
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x014ca753]
163 [-]: MOVE      R21 R1       ; R21 := R1
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17[0x92c56c50]
166 [-]: LOADK     R21 1        ; R21 := 1.000000
167 [-]: LOADK     R22 1        ; R22 := 1.000000
168 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
169 [-]: GETGLOBAL R20 K33      ; R20 := 0x7b998233
170 [-]: MOVE      R21 R19      ; R21 := R19
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0x014ca753]
175 [-]: MOVE      R22 R1       ; R22 := R1
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 145; R14 := R15 end
178 [-]: JMP       145          ; PC := 145
179 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R2 R0 R1     ; R2 := R0 * R1
  2 [-]: DIV       R2 R2 K0     ; R2 := R2 / 5.000000
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 331
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xded69201]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 22 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xbc4ebb44]
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K5        ; R9 := "BowlCast"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x54697cb5]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x0ed8b456
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADK     R8 2         ; R8 := 2.000000
 38 [-]: LOADK     R9 3         ; R9 := 3.000000
 39 [-]: LOADBOOL  R10 0 0      ; R10 := false
 40 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 41 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xded69201]
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x9f5e53d6
 46 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 48 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 53 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 55 [-]: LOADK     R9 K15       ; R9 := "BowlLanding"
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd1586535]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x6a4e4088]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x79f6af86]
 66 [-]: LOADBOOL  R6 1 0       ; R6 := true
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x0d0482e0]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0xfa9e477f]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K21       ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x8617b05f]
 78 [-]: LOADK     R7 999       ; R7 := 999.000000
 79 [-]: LOADK     R8 999       ; R8 := 999.000000
 80 [-]: LOADK     R9 2         ; R9 := 2.000000
 81 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 82 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xa5e492d4]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R5 K24       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xa647617f]
 88 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x73712b9c]
 89 [-]: GETGLOBAL R8 K27       ; R8 := 0x6687f6e0
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: LOADBOOL  R7 1 0       ; R7 := true
 92 [-]: CALL      R5 3 1       ; R5(R6,R7)
 93 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x5063edc3]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: LT        0 K29 R5     ; if 0.000000 >= R5 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0x75ecaf0b]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: EQ        0 R5 K32     ; if R5 ~= 1.000000 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R5 K27       ; R5 := 0x6687f6e0
102 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x896ba871]
103 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
104 [-]: LOADK     R8 K34       ; R8 := "AugmentPush"
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: LOADBOOL  R8 1 0       ; R8 := true
107 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
108 [-]: LOADNIL   R5 R5        ; R5 := nil
109 [-]: SELF      R6 R1 K35    ; R7 := R1; R6 := R1[0x4accf179]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 0         ; if not R6 then PC := 135
112 [-]: JMP       135          ; PC := 135
113 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x47901f07]
114 [-]: GETGLOBAL R8 K36       ; R8 := 0xecb2a793
115 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
117 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
120 [-]: MOVE      R5 R6        ; R5 := R6
121 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
122 [-]: MOVE      R7 R5        ; R7 := R5
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 1         ; if R6 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5[0x5004be24]
127 [-]: GETUPVAL  R8 U8        ; R8 := U8
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5[0xa9365339]
130 [-]: MOVE      R8 R1        ; R8 := R1
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5[0xf4dc3420]
133 [-]: MOVE      R8 R0        ; R8 := R0
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1[0xd5f7912b]
136 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
137 [-]: LOADK     R9 K41       ; R9 := "ScaleLoop"
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: LOADBOOL  R9 0 0       ; R9 := false
140 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
141 [-]: SELF      R6 R1 K42    ; R7 := R1; R6 := R1[0x388577d5]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: LOADBOOL  R7 1 0       ; R7 := true
144 [-]: GETGLOBAL R8 K43       ; R8 := 0x55156ff7
145 [-]: CALL      R8 1 2       ; R8 := R8()
146 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0xa5e492d4]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1[0xde321e6f]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x2047cfe7]
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 244
153 [-]: JMP       244          ; PC := 244
154 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0x73901acf]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 244
157 [-]: JMP       244          ; PC := 244
158 [-]: SELF      R11 R10 K47  ; R12 := R10; R11 := R10[0x268bd2d7]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 244
161 [-]: JMP       244          ; PC := 244
162 [-]: GETGLOBAL R11 K27      ; R11 := 0x6687f6e0
163 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x30f46140]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 244
166 [-]: JMP       244          ; PC := 244
167 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
168 [-]: MOVE      R12 R5       ; R12 := R5
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: SELF      R11 R1 K49   ; R12 := R1; R11 := R1[0xc69299ed]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: LT        0 K32 R11    ; if 1.000000 >= R11 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: SELF      R11 R5 K50   ; R12 := R5; R11 := R5[0xf37943ff]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R11 R5 K51   ; R12 := R5; R11 := R5[0x383d2e7d]
181 [-]: CALL      R11 2 1      ; R11(R12)
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R11 R5 K50   ; R12 := R5; R11 := R5[0xf37943ff]
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 0        ; if not R11 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R11 R5 K52   ; R12 := R5; R11 := R5[0xf4e253b6]
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: GETGLOBAL R11 K24      ; R11 := _T
190 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["devourerDevour"]
191 [-]: EQ        1 R11 K54    ; if R11 == nil then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R11 K24      ; R11 := _T
194 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["devourerDevour"]
195 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
196 [-]: EQ        0 R11 K54    ; if R11 ~= nil then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xf0ae08d4]
199 [-]: GETUPVAL  R13 U9       ; R13 := U9
200 [-]: GETUPVAL  R14 U10      ; R14 := U10
201 [-]: GETGLOBAL R15 K43      ; R15 := 0x55156ff7
202 [-]: CALL      R15 1 2      ; R15 := R15()
203 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
204 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
205 [-]: CALL      R11 0 1      ; R11(R12,...)
206 [-]: TEST      R7 0         ; if not R7 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: GETUPVAL  R11 U7       ; R11 := U7
209 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0xe2905027]
210 [-]: MOVE      R12 R1       ; R12 := R1
211 [-]: LOADBOOL  R13 1 0      ; R13 := true
212 [-]: CALL      R11 3 1      ; R11(R12,R13)
213 [-]: LOADBOOL  R7 0 0       ; R7 := false
214 [-]: JMP       229          ; PC := 229
215 [-]: GETGLOBAL R11 K43      ; R11 := 0x55156ff7
216 [-]: CALL      R11 1 2      ; R11 := R11()
217 [-]: MOVE      R8 R11       ; R8 := R11
218 [-]: TEST      R7 1         ; if R7 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xf0ae08d4]
221 [-]: LOADK     R13 0        ; R13 := 0.000000
222 [-]: CALL      R11 3 1      ; R11(R12,R13)
223 [-]: GETUPVAL  R11 U7       ; R11 := U7
224 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0xe2905027]
225 [-]: MOVE      R12 R1       ; R12 := R1
226 [-]: LOADBOOL  R13 0 0      ; R13 := false
227 [-]: CALL      R11 3 1      ; R11(R12,R13)
228 [-]: LOADBOOL  R7 1 0       ; R7 := true
229 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xa5e492d4]
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: NOT       R9 R9        ; R9 := not R9
234 [-]: TEST      R9 0         ; if not R9 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETUPVAL  R11 U11      ; R11 := U11
237 [-]: MOVE      R12 R1       ; R12 := R1
238 [-]: LOADBOOL  R13 1 0      ; R13 := true
239 [-]: CALL      R11 3 1      ; R11(R12,R13)
240 [-]: GETGLOBAL R11 K56      ; R11 := 0xcbd666e1
241 [-]: LOADK     R12 0        ; R12 := 0.000000
242 [-]: CALL      R11 2 1      ; R11(R12)
243 [-]: JMP       150          ; PC := 150
244 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
  2 [-]: LOADK     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["devourerDevour"]
  6 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["devourerDevour"]
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 13 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe2905027]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf80fae85]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa647617f]
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x73712b9c]
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x6687f6e0
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x6687f6e0
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x896ba871]
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K12       ; R7 := "AugmentPush"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xecb2a793
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0x0c21593a
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x1db57c6b]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x9f5e53d6
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 69 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xbc4ebb44]
 70 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K21      ; R12 := "BowlAttach"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x47901f07]
 83 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xbc4ebb44]
 84 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 85 [-]: LOADK     R13 K23      ; R13 := "BowlEnd"
 86 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
 90 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 93 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xde321e6f]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x268bd2d7]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x58a4d5ac]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: LT        0 K30 R8     ; if 0.000000 >= R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x54697cb5]
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: GETGLOBAL R10 K32      ; R10 := 0x99e0f6d2
107 [-]: LOADBOOL  R11 0 0      ; R11 := false
108 [-]: LOADK     R12 2        ; R12 := 2.000000
109 [-]: LOADK     R13 1        ; R13 := 1.000000
110 [-]: LOADBOOL  R14 1 0      ; R14 := true
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: JMP       130          ; PC := 130
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x54697cb5]
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: GETGLOBAL R10 K34      ; R10 := 0x63fba919
117 [-]: LOADBOOL  R11 0 0      ; R11 := false
118 [-]: LOADK     R12 2        ; R12 := 2.000000
119 [-]: LOADK     R13 1        ; R13 := 1.000000
120 [-]: LOADBOOL  R14 1 0      ; R14 := true
121 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1[0x7027c544]
124 [-]: LOADNIL   R10 R10      ; R10 := nil
125 [-]: LOADBOOL  R11 0 0      ; R11 := false
126 [-]: LOADK     R12 2        ; R12 := 2.000000
127 [-]: LOADK     R13 1        ; R13 := 1.000000
128 [-]: LOADBOOL  R14 0 0      ; R14 := false
129 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: MOVE      R9 R1        ; R9 := R1
132 [-]: LOADBOOL  R10 0 0      ; R10 := false
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0xded69201]
135 [-]: LOADBOOL  R10 1 0      ; R10 := true
136 [-]: CALL      R8 3 1       ; R8(R9,R10)
137 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0xfa9e477f]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
140 [-]: MOVE      R10 R8       ; R10 := R8
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 1         ; if R9 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x8617b05f]
145 [-]: LOADK     R11 999      ; R11 := 999.000000
146 [-]: LOADK     R12 999      ; R12 := 999.000000
147 [-]: LOADK     R13 0        ; R13 := 0.000000
148 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
149 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "BowlEffect"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gEntityType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       21           ; PC := 21
 11 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x08db51de]
 14 [-]: MOVE      R11 R2       ; R11 := R2
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 1         ; if R9 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x2abc8ecd]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 22 [-]: JMP       11           ; PC := 11
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 492
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_ROLLER1"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K4        ; R7 := "GAME_C1_ROLLER2"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xecb2a793
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x00046924
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x00046924
 27 [-]: CALL      R9 1 2       ; R9 := R9()
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x00046924
 29 [-]: CALL      R10 1 2      ; R10 := R10()
 30 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x4c4d93d4]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 33 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0xf80fae85]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0xde321e6f]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xf7d48ee0]
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: LOADK     R17 1        ; R17 := 1.000000
 41 [-]: GETGLOBAL R18 K13      ; R18 := 0x78ca68a2
 42 [-]: LOADK     R19 1        ; R19 := 1.000000
 43 [-]: LOADK     R20 0        ; R20 := 0.250000
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: GETGLOBAL R19 K14      ; R19 := _T
 46 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["devourerDevour"]
 47 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 174
 48 [-]: JMP       174          ; PC := 174
 49 [-]: GETGLOBAL R19 K14      ; R19 := _T
 50 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["devourerDevour"]
 51 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
 52 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 174
 53 [-]: JMP       174          ; PC := 174
 54 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0x188e2bee]
 55 [-]: GETGLOBAL R21 K18      ; R21 := 0x9bafffe3
 56 [-]: LOADK     R22 1        ; R22 := 1.000000
 57 [-]: GETUPVAL  R23 U0       ; R23 := U0
 58 [-]: GETGLOBAL R24 K19      ; R24 := 0x5bced4c4
 59 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0xac1b386a]
 60 [-]: LOADK     R25 1        ; R25 := 1.000000
 61 [-]: GETGLOBAL R26 K14      ; R26 := _T
 62 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["devourerDevour"]
 63 [-]: GETTABLE  R26 R26 R1   ; R26 := R26[R1]
 64 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["targets"]
 65 [-]: LEN       R26 R26      ; R26 := # R26
 66 [-]: GETUPVAL  R27 U1       ; R27 := U1
 67 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
 68 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 69 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
 70 [-]: CALL      R19 0 1      ; R19(R20,...)
 71 [-]: LOADK     R19 0        ; R19 := 0.000000
 72 [-]: LOADK     R20 0        ; R20 := 0.000000
 73 [-]: GETGLOBAL R21 K22      ; R21 := 0xc8802016
 74 [-]: GETGLOBAL R22 K14      ; R22 := _T
 75 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["devourerDevour"]
 76 [-]: GETTABLE  R22 R22 R1   ; R22 := R22[R1]
 77 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["targets"]
 78 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETTABLE  R26 R25 K23  ; R26 := R25["avatar"]
 81 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
 82 [-]: MOVE      R28 R26      ; R28 := R26
 83 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 84 [-]: TEST      R27 1        ; if R27 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R27 R26 K25  ; R28 := R26; R27 := R26[0x2047cfe7]
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: TEST      R27 1        ; if R27 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0xc45c884b]
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: LT        0 K27 R27    ; if 0.000000 >= R27 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: ADD       R19 R19 K28  ; R19 := R19 + 1.000000
 95 [-]: ADD       R20 R20 R27  ; R20 := R20 + R27
 96 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 80; R23 := R24 end
 97 [-]: JMP       80           ; PC := 80
 98 [-]: LT        0 K27 R19    ; if 0.000000 >= R19 then PC := 177
 99 [-]: JMP       177          ; PC := 177
100 [-]: DIV       R28 R20 R19  ; R28 := R20 / R19
101 [-]: GETGLOBAL R29 K19      ; R29 := 0x5bced4c4
102 [-]: GETTABLE  R29 R29 K29  ; R29 := R29[0x55f27c30]
103 [-]: SUB       R30 R28 K28  ; R30 := R28 - 1.000000
104 [-]: GETUPVAL  R31 U2       ; R31 := U2
105 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: ADD       R29 K28 R29  ; R29 := 1.000000 + R29
108 [-]: GETUPVAL  R30 U3       ; R30 := U3
109 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["minValue"]
110 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x133d78e8]
111 [-]: LOADK     R32 1        ; R32 := 1.000000
112 [-]: MOVE      R33 R29      ; R33 := R29
113 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
114 [-]: GETUPVAL  R30 U3       ; R30 := U3
115 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["maxValue"]
116 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x133d78e8]
117 [-]: LOADK     R32 1        ; R32 := 1.000000
118 [-]: MOVE      R33 R29      ; R33 := R29
119 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
120 [-]: GETUPVAL  R30 U4       ; R30 := U4
121 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["minValue"]
122 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x133d78e8]
123 [-]: LOADK     R32 1        ; R32 := 1.000000
124 [-]: MOVE      R33 R29      ; R33 := R29
125 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
126 [-]: GETUPVAL  R30 U4       ; R30 := U4
127 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["maxValue"]
128 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x133d78e8]
129 [-]: LOADK     R32 1        ; R32 := 1.000000
130 [-]: MOVE      R33 R29      ; R33 := R29
131 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
132 [-]: GETGLOBAL R30 K32      ; R30 := 0x34291f5c
133 [-]: GETTABLE  R30 R30 K34  ; R30 := R30[0x30f5f791]
134 [-]: CALL      R30 1 2      ; R30 := R30()
135 [-]: TEST      R30 1        ; if R30 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: GETUPVAL  R30 U3       ; R30 := U3
138 [-]: GETGLOBAL R31 K32      ; R31 := 0x34291f5c
139 [-]: GETTABLE  R31 R31 K35  ; R31 := R31[0x7258f36f]
140 [-]: GETUPVAL  R32 U3       ; R32 := U3
141 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["minValue"]
142 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x838305de]
143 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
144 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
145 [-]: SETTABLE  R30 K30 R31  ; R30["minValue"] := R31
146 [-]: GETUPVAL  R30 U3       ; R30 := U3
147 [-]: GETGLOBAL R31 K32      ; R31 := 0x34291f5c
148 [-]: GETTABLE  R31 R31 K35  ; R31 := R31[0x7258f36f]
149 [-]: GETUPVAL  R32 U3       ; R32 := U3
150 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["maxValue"]
151 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x838305de]
152 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
153 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
154 [-]: SETTABLE  R30 K33 R31  ; R30["maxValue"] := R31
155 [-]: GETUPVAL  R30 U4       ; R30 := U4
156 [-]: GETGLOBAL R31 K32      ; R31 := 0x34291f5c
157 [-]: GETTABLE  R31 R31 K35  ; R31 := R31[0x7258f36f]
158 [-]: GETUPVAL  R32 U4       ; R32 := U4
159 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["minValue"]
160 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x838305de]
161 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
162 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
163 [-]: SETTABLE  R30 K30 R31  ; R30["minValue"] := R31
164 [-]: GETUPVAL  R30 U4       ; R30 := U4
165 [-]: GETGLOBAL R31 K32      ; R31 := 0x34291f5c
166 [-]: GETTABLE  R31 R31 K35  ; R31 := R31[0x7258f36f]
167 [-]: GETUPVAL  R32 U4       ; R32 := U4
168 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["maxValue"]
169 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0x838305de]
170 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
171 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
172 [-]: SETTABLE  R30 K33 R31  ; R30["maxValue"] := R31
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R30 R18 K17  ; R31 := R18; R30 := R18[0x188e2bee]
175 [-]: LOADK     R32 1        ; R32 := 1.000000
176 [-]: CALL      R30 3 1      ; R30(R31,R32)
177 [-]: GETTABLE  R30 R18 K37  ; R30 := R18["mTargetVal"]
178 [-]: SUB       R30 R30 K28  ; R30 := R30 - 1.000000
179 [-]: GETUPVAL  R31 U0       ; R31 := U0
180 [-]: SUB       R31 R31 K28  ; R31 := R31 - 1.000000
181 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
182 [-]: GETGLOBAL R31 K24      ; R31 := 0x7b998233
183 [-]: MOVE      R32 R7       ; R32 := R7
184 [-]: CALL      R31 2 2      ; R31 := R31(R32)
185 [-]: TEST      R31 1        ; if R31 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: GETGLOBAL R31 K18      ; R31 := 0x9bafffe3
188 [-]: GETUPVAL  R32 U3       ; R32 := U3
189 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["minValue"]
190 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x111f713c]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: GETUPVAL  R33 U3       ; R33 := U3
193 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["maxValue"]
194 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x111f713c]
195 [-]: CALL      R33 2 2      ; R33 := R33(R34)
196 [-]: MOVE      R34 R30      ; R34 := R30
197 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
198 [-]: SELF      R32 R7 K39   ; R33 := R7; R32 := R7[0xc0e6c8ae]
199 [-]: MOVE      R34 R31      ; R34 := R31
200 [-]: CALL      R32 3 1      ; R32(R33,R34)
201 [-]: SELF      R32 R7 K40   ; R33 := R7; R32 := R7[0x7825d6e3]
202 [-]: GETUPVAL  R34 U3       ; R34 := U3
203 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["minValue"]
204 [-]: CALL      R32 3 1      ; R32(R33,R34)
205 [-]: GETGLOBAL R32 K18      ; R32 := 0x9bafffe3
206 [-]: LOADK     R33 1        ; R33 := 1.000000
207 [-]: GETUPVAL  R34 U5       ; R34 := U5
208 [-]: MOVE      R35 R30      ; R35 := R30
209 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
210 [-]: SELF      R33 R0 K5    ; R34 := R0; R33 := R0[0xc9f6a7d7]
211 [-]: GETGLOBAL R35 K41      ; R35 := 0x9f5e53d6
212 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
213 [-]: GETGLOBAL R34 K32      ; R34 := 0x34291f5c
214 [-]: GETTABLE  R34 R34 K42  ; R34 := R34[0x5cb2adf8]
215 [-]: CALL      R34 1 2      ; R34 := R34()
216 [-]: GETGLOBAL R35 K32      ; R35 := 0x34291f5c
217 [-]: GETTABLE  R35 R35 K35  ; R35 := R35[0x7258f36f]
218 [-]: GETGLOBAL R36 K18      ; R36 := 0x9bafffe3
219 [-]: GETUPVAL  R37 U4       ; R37 := U4
220 [-]: GETTABLE  R37 R37 K30  ; R37 := R37["minValue"]
221 [-]: SELF      R37 R37 K38  ; R38 := R37; R37 := R37[0x111f713c]
222 [-]: CALL      R37 2 2      ; R37 := R37(R38)
223 [-]: GETUPVAL  R38 U4       ; R38 := U4
224 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["maxValue"]
225 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0x111f713c]
226 [-]: CALL      R38 2 2      ; R38 := R38(R39)
227 [-]: MOVE      R39 R30      ; R39 := R30
228 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
229 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
230 [-]: SELF      R36 R35 K43  ; R37 := R35; R36 := R35[0xe4c4dc01]
231 [-]: GETUPVAL  R38 U4       ; R38 := U4
232 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["minValue"]
233 [-]: CALL      R36 3 1      ; R36(R37,R38)
234 [-]: SELF      R36 R34 K44  ; R37 := R34; R36 := R34[0xf326045f]
235 [-]: MOVE      R38 R35      ; R38 := R35
236 [-]: CALL      R36 3 1      ; R36(R37,R38)
237 [-]: GETUPVAL  R36 U6       ; R36 := U6
238 [-]: SELF      R36 R36 K46  ; R37 := R36; R36 := R36[0x70596bfe]
239 [-]: MOVE      R38 R30      ; R38 := R30
240 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
241 [-]: SETTABLE  R34 K45 R36  ; R34["radius"] := R36
242 [-]: SETTABLE  R34 K47 K27  ; R34["fallOff"] := 0.000000
243 [-]: SETTABLE  R34 K48 K49  ; R34["checkForCover"] := false
244 [-]: SELF      R36 R34 K50  ; R37 := R34; R36 := R34[0x1586e35e]
245 [-]: LOADK     R38 0        ; R38 := 0.000000
246 [-]: LOADK     R39 1        ; R39 := 1.000000
247 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
248 [-]: SELF      R36 R34 K51  ; R37 := R34; R36 := R34[0xfc0e440a]
249 [-]: LOADK     R38 16       ; R38 := 16.000000
250 [-]: LOADBOOL  R39 1 0      ; R39 := true
251 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
252 [-]: SELF      R36 R34 K52  ; R37 := R34; R36 := R34[0x86cd00cb]
253 [-]: MOVE      R38 R0       ; R38 := R0
254 [-]: CALL      R36 3 1      ; R36(R37,R38)
255 [-]: SELF      R36 R34 K53  ; R37 := R34; R36 := R34[0xf4dc3420]
256 [-]: MOVE      R38 R16      ; R38 := R16
257 [-]: CALL      R36 3 1      ; R36(R37,R38)
258 [-]: SELF      R36 R34 K54  ; R37 := R34; R36 := R34[0xcdb40c41]
259 [-]: LOADK     R38 200      ; R38 := 200.000000
260 [-]: CALL      R36 3 1      ; R36(R37,R38)
261 [-]: GETGLOBAL R36 K32      ; R36 := 0x34291f5c
262 [-]: GETTABLE  R36 R36 K55  ; R36 := R36[0x35c16153]
263 [-]: CALL      R36 1 2      ; R36 := R36()
264 [-]: SELF      R37 R36 K44  ; R38 := R36; R37 := R36[0xf326045f]
265 [-]: MOVE      R39 R35      ; R39 := R35
266 [-]: CALL      R37 3 1      ; R37(R38,R39)
267 [-]: SELF      R37 R36 K50  ; R38 := R36; R37 := R36[0x1586e35e]
268 [-]: LOADK     R39 0        ; R39 := 0.000000
269 [-]: LOADK     R40 1        ; R40 := 1.000000
270 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
271 [-]: SELF      R37 R36 K51  ; R38 := R36; R37 := R36[0xfc0e440a]
272 [-]: LOADK     R39 16       ; R39 := 16.000000
273 [-]: LOADBOOL  R40 1 0      ; R40 := true
274 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
275 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36[0x86cd00cb]
276 [-]: MOVE      R39 R0       ; R39 := R0
277 [-]: CALL      R37 3 1      ; R37(R38,R39)
278 [-]: SELF      R37 R36 K53  ; R38 := R36; R37 := R36[0xf4dc3420]
279 [-]: MOVE      R39 R16      ; R39 := R16
280 [-]: CALL      R37 3 1      ; R37(R38,R39)
281 [-]: GETGLOBAL R37 K32      ; R37 := 0x34291f5c
282 [-]: GETTABLE  R37 R37 K55  ; R37 := R37[0x35c16153]
283 [-]: CALL      R37 1 2      ; R37 := R37()
284 [-]: SELF      R38 R37 K44  ; R39 := R37; R38 := R37[0xf326045f]
285 [-]: GETUPVAL  R40 U7       ; R40 := U7
286 [-]: CALL      R38 3 1      ; R38(R39,R40)
287 [-]: SELF      R38 R37 K50  ; R39 := R37; R38 := R37[0x1586e35e]
288 [-]: LOADK     R40 6        ; R40 := 6.000000
289 [-]: LOADK     R41 1        ; R41 := 1.000000
290 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
291 [-]: SELF      R38 R37 K52  ; R39 := R37; R38 := R37[0x86cd00cb]
292 [-]: MOVE      R40 R0       ; R40 := R0
293 [-]: CALL      R38 3 1      ; R38(R39,R40)
294 [-]: SELF      R38 R37 K53  ; R39 := R37; R38 := R37[0xf4dc3420]
295 [-]: MOVE      R40 R16      ; R40 := R16
296 [-]: CALL      R38 3 1      ; R38(R39,R40)
297 [-]: GETUPVAL  R38 U8       ; R38 := U8
298 [-]: MOVE      R39 R0       ; R39 := R0
299 [-]: LOADBOOL  R40 0 0      ; R40 := false
300 [-]: CALL      R38 3 1      ; R38(R39,R40)
301 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0[0xe860af53]
302 [-]: CALL      R38 2 2      ; R38 := R38(R39)
303 [-]: SELF      R39 R0 K57   ; R40 := R0; R39 := R0[0x2970f52f]
304 [-]: GETGLOBAL R41 K58      ; R41 := 0x50c52f62
305 [-]: LOADBOOL  R42 1 0      ; R42 := true
306 [-]: LOADBOOL  R43 0 0      ; R43 := false
307 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
308 [-]: SELF      R39 R16 K59  ; R40 := R16; R39 := R16[0xbc4ebb44]
309 [-]: GETGLOBAL R41 K2       ; R41 := 0x0469f296
310 [-]: LOADK     R42 K60      ; R42 := "BallMaterial"
311 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
312 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
313 [-]: SELF      R40 R0 K61   ; R41 := R0; R40 := R0[0x819abd48]
314 [-]: LOADK     R42 0        ; R42 := 0.000000
315 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
316 [-]: GETGLOBAL R41 K24      ; R41 := 0x7b998233
317 [-]: MOVE      R42 R39      ; R42 := R39
318 [-]: CALL      R41 2 2      ; R41 := R41(R42)
319 [-]: TEST      R41 1        ; if R41 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: SELF      R41 R0 K62   ; R42 := R0; R41 := R0[0xcddc3abb]
322 [-]: LOADK     R43 0        ; R43 := 0.000000
323 [-]: MOVE      R44 R39      ; R44 := R39
324 [-]: LOADBOOL  R45 0 0      ; R45 := false
325 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
326 [-]: SELF      R41 R0 K63   ; R42 := R0; R41 := R0[0x5b6a70fb]
327 [-]: GETGLOBAL R43 K64      ; R43 := 0xc85b6876
328 [-]: CALL      R41 3 1      ; R41(R42,R43)
329 [-]: SELF      R41 R0 K65   ; R42 := R0; R41 := R0[0x8202fa13]
330 [-]: GETGLOBAL R43 K66      ; R43 := 0xd88d829c
331 [-]: CALL      R41 3 1      ; R41(R42,R43)
332 [-]: SELF      R41 R0 K67   ; R42 := R0; R41 := R0[0x47901f07]
333 [-]: GETGLOBAL R43 K68      ; R43 := 0x343774c9
334 [-]: GETGLOBAL R44 K2       ; R44 := 0x0469f296
335 [-]: LOADK     R45 K3       ; R45 := "GAME_C1_ROLLER1"
336 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
337 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
338 [-]: SELF      R42 R0 K67   ; R43 := R0; R42 := R0[0x47901f07]
339 [-]: GETGLOBAL R44 K69      ; R44 := 0x0c21593a
340 [-]: GETGLOBAL R45 K70      ; R45 := EMPTY_SYMBOL
341 [-]: GETGLOBAL R46 K9       ; R46 := ZERO_VECTOR
342 [-]: GETGLOBAL R47 K71      ; R47 := ZERO_ROTATION
343 [-]: MOVE      R48 R16      ; R48 := R16
344 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
345 [-]: GETGLOBAL R43 K24      ; R43 := 0x7b998233
346 [-]: MOVE      R44 R42      ; R44 := R42
347 [-]: CALL      R43 2 2      ; R43 := R43(R44)
348 [-]: TEST      R43 1        ; if R43 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: SELF      R43 R42 K72  ; R44 := R42; R43 := R42[0x2d9ba74f]
351 [-]: GETUPVAL  R45 U9       ; R45 := U9
352 [-]: DIV       R45 R45 K73  ; R45 := R45 / 5.000000
353 [-]: CALL      R43 3 1      ; R43(R44,R45)
354 [-]: SELF      R43 R0 K67   ; R44 := R0; R43 := R0[0x47901f07]
355 [-]: SELF      R45 R16 K59  ; R46 := R16; R45 := R16[0xbc4ebb44]
356 [-]: GETGLOBAL R47 K2       ; R47 := 0x0469f296
357 [-]: LOADK     R48 K74      ; R48 := "BowlAttach"
358 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
359 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
360 [-]: GETGLOBAL R46 K70      ; R46 := EMPTY_SYMBOL
361 [-]: GETGLOBAL R47 K9       ; R47 := ZERO_VECTOR
362 [-]: GETGLOBAL R48 K71      ; R48 := ZERO_ROTATION
363 [-]: MOVE      R49 R16      ; R49 := R16
364 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
365 [-]: GETGLOBAL R43 K24      ; R43 := 0x7b998233
366 [-]: GETGLOBAL R44 K75      ; R44 := 0x6687f6e0
367 [-]: CALL      R43 2 2      ; R43 := R43(R44)
368 [-]: TEST      R43 1        ; if R43 then PC := 698
369 [-]: JMP       698          ; PC := 698
370 [-]: GETGLOBAL R43 K75      ; R43 := 0x6687f6e0
371 [-]: SELF      R43 R43 K76  ; R44 := R43; R43 := R43[0xd8140b94]
372 [-]: CALL      R43 2 2      ; R43 := R43(R44)
373 [-]: TEST      R43 0        ; if not R43 then PC := 698
374 [-]: JMP       698          ; PC := 698
375 [-]: GETGLOBAL R43 K75      ; R43 := 0x6687f6e0
376 [-]: SELF      R43 R43 K77  ; R44 := R43; R43 := R43[0x6fb82a8b]
377 [-]: CALL      R43 2 2      ; R43 := R43(R44)
378 [-]: TEST      R43 1        ; if R43 then PC := 698
379 [-]: JMP       698          ; PC := 698
380 [-]: SELF      R43 R15 K78  ; R44 := R15; R43 := R15[0x268bd2d7]
381 [-]: CALL      R43 2 2      ; R43 := R43(R44)
382 [-]: TEST      R43 1        ; if R43 then PC := 698
383 [-]: JMP       698          ; PC := 698
384 [-]: SELF      R43 R0 K79   ; R44 := R0; R43 := R0[0xd1586535]
385 [-]: CALL      R43 2 2      ; R43 := R43(R44)
386 [-]: SELF      R44 R0 K80   ; R45 := R0; R44 := R0[0x0e46e45b]
387 [-]: LOADK     R46 15       ; R46 := 15.000000
388 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
389 [-]: TEST      R44 0        ; if not R44 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R44 K81      ; R44 := 0x67652851
392 [-]: CALL      R44 1 2      ; R44 := R44()
393 [-]: ADD       R14 R14 R44  ; R14 := R14 + R44
394 [-]: JMP       440          ; PC := 440
395 [-]: LT        0 K82 R14    ; if 0.500000 >= R14 then PC := 439
396 [-]: JMP       439          ; PC := 439
397 [-]: SELF      R44 R0 K83   ; R45 := R0; R44 := R0[0x659d451f]
398 [-]: GETGLOBAL R46 K84      ; R46 := 0x527110a6
399 [-]: LOADBOOL  R47 0 0      ; R47 := false
400 [-]: LOADK     R48 0        ; R48 := 0.000000
401 [-]: LOADBOOL  R49 0 0      ; R49 := false
402 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
403 [-]: TEST      R13 0        ; if not R13 then PC := 439
404 [-]: JMP       439          ; PC := 439
405 [-]: SELF      R44 R34 K85  ; R45 := R34; R44 := R34[0x618938f0]
406 [-]: MOVE      R46 R43      ; R46 := R43
407 [-]: CALL      R44 3 1      ; R44(R45,R46)
408 [-]: GETGLOBAL R44 K86      ; R44 := 0x89326c93
409 [-]: SELF      R44 R44 K87  ; R45 := R44; R44 := R44[0x97dcff30]
410 [-]: MOVE      R46 R34      ; R46 := R34
411 [-]: CALL      R44 3 1      ; R44(R45,R46)
412 [-]: GETGLOBAL R44 K14      ; R44 := _T
413 [-]: GETTABLE  R44 R44 K15  ; R44 := R44["devourerDevour"]
414 [-]: EQ        1 R44 K16    ; if R44 == nil then PC := 439
415 [-]: JMP       439          ; PC := 439
416 [-]: GETGLOBAL R44 K14      ; R44 := _T
417 [-]: GETTABLE  R44 R44 K15  ; R44 := R44["devourerDevour"]
418 [-]: GETTABLE  R44 R44 R1   ; R44 := R44[R1]
419 [-]: EQ        1 R44 K16    ; if R44 == nil then PC := 439
420 [-]: JMP       439          ; PC := 439
421 [-]: GETGLOBAL R44 K22      ; R44 := 0xc8802016
422 [-]: GETGLOBAL R45 K14      ; R45 := _T
423 [-]: GETTABLE  R45 R45 K15  ; R45 := R45["devourerDevour"]
424 [-]: GETTABLE  R45 R45 R1   ; R45 := R45[R1]
425 [-]: GETTABLE  R45 R45 K21  ; R45 := R45["targets"]
426 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
427 [-]: JMP       437          ; PC := 437
428 [-]: GETTABLE  R49 R48 K23  ; R49 := R48["avatar"]
429 [-]: GETGLOBAL R50 K24      ; R50 := 0x7b998233
430 [-]: MOVE      R51 R49      ; R51 := R49
431 [-]: CALL      R50 2 2      ; R50 := R50(R51)
432 [-]: TEST      R50 1        ; if R50 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: SELF      R50 R49 K88  ; R51 := R49; R50 := R49[0x479483bb]
435 [-]: MOVE      R52 R36      ; R52 := R36
436 [-]: CALL      R50 3 1      ; R50(R51,R52)
437 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 428; R46 := R47 end
438 [-]: JMP       428          ; PC := 428
439 [-]: LOADK     R14 0        ; R14 := 0.000000
440 [-]: SELF      R50 R0 K89   ; R51 := R0; R50 := R0[0xa0dd18b6]
441 [-]: CALL      R50 2 2      ; R50 := R50(R51)
442 [-]: EQ        1 R14 K27    ; if R14 == 0.000000 then PC := 457
443 [-]: JMP       457          ; PC := 457
444 [-]: GETGLOBAL R51 K24      ; R51 := 0x7b998233
445 [-]: GETGLOBAL R52 K86      ; R52 := 0x89326c93
446 [-]: SELF      R52 R52 K90  ; R53 := R52; R52 := R52[0xbd5d0ec1]
447 [-]: MOVE      R54 R43      ; R54 := R43
448 [-]: MUL       R55 R11 K91  ; R55 := R11 * 0.250000
449 [-]: SUB       R55 R43 R55  ; R55 := R43 - R55
450 [-]: MOVE      R56 R0       ; R56 := R0
451 [-]: LOADNIL   R57 R57      ; R57 := nil
452 [-]: MOVE      R58 R43      ; R58 := R43
453 [-]: CALL      R52 7 0      ; R52,... := R52(R53,R54,R55,R56,R57,R58)
454 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
455 [-]: TEST      R51 1        ; if R51 then PC := 499
456 [-]: JMP       499          ; PC := 499
457 [-]: GETGLOBAL R51 K92      ; R51 := 0x5db3ce80
458 [-]: MOVE      R52 R12      ; R52 := R12
459 [-]: MOVE      R53 R50      ; R53 := R50
460 [-]: GETGLOBAL R54 K81      ; R54 := 0x67652851
461 [-]: CALL      R54 1 2      ; R54 := R54()
462 [-]: MUL       R54 R54 K73  ; R54 := R54 * 5.000000
463 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
464 [-]: MOVE      R12 R51      ; R12 := R51
465 [-]: SELF      R51 R0 K80   ; R52 := R0; R51 := R0[0x0e46e45b]
466 [-]: LOADK     R53 15       ; R53 := 15.000000
467 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
468 [-]: TEST      R51 0        ; if not R51 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: SELF      R51 R0 K93   ; R52 := R0; R51 := R0[0x54db4ca3]
471 [-]: CALL      R51 2 2      ; R51 := R51(R52)
472 [-]: LT        0 R51 K27    ; if R51 >= 0.000000 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: SELF      R51 R0 K94   ; R52 := R0; R51 := R0[0xff3836f0]
475 [-]: CALL      R51 2 1      ; R51(R52)
476 [-]: GETGLOBAL R51 K24      ; R51 := 0x7b998233
477 [-]: MOVE      R52 R33      ; R52 := R33
478 [-]: CALL      R51 2 2      ; R51 := R51(R52)
479 [-]: TEST      R51 1        ; if R51 then PC := 526
480 [-]: JMP       526          ; PC := 526
481 [-]: SELF      R51 R33 K95  ; R52 := R33; R51 := R33[0xf37943ff]
482 [-]: CALL      R51 2 2      ; R51 := R51(R52)
483 [-]: TEST      R51 1        ; if R51 then PC := 526
484 [-]: JMP       526          ; PC := 526
485 [-]: SELF      R51 R33 K96  ; R52 := R33; R51 := R33[0x383d2e7d]
486 [-]: CALL      R51 2 1      ; R51(R52)
487 [-]: GETGLOBAL R51 K86      ; R51 := 0x89326c93
488 [-]: SELF      R51 R51 K97  ; R52 := R51; R51 := R51[0x05909209]
489 [-]: SELF      R53 R16 K59  ; R54 := R16; R53 := R16[0xbc4ebb44]
490 [-]: GETGLOBAL R55 K2       ; R55 := 0x0469f296
491 [-]: LOADK     R56 K98      ; R56 := "BowlLanding"
492 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
493 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
494 [-]: MOVE      R54 R43      ; R54 := R43
495 [-]: GETGLOBAL R55 K71      ; R55 := ZERO_ROTATION
496 [-]: MOVE      R56 R16      ; R56 := R16
497 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
498 [-]: JMP       526          ; PC := 526
499 [-]: GETGLOBAL R51 K99      ; R51 := 0xc2892f65
500 [-]: MOVE      R52 R50      ; R52 := R50
501 [-]: CALL      R51 2 1      ; R51(R52)
502 [-]: GETGLOBAL R51 K100     ; R51 := 0xae2294fa
503 [-]: MOVE      R52 R12      ; R52 := R12
504 [-]: CALL      R51 2 2      ; R51 := R51(R52)
505 [-]: MUL       R51 R50 R51  ; R51 := R50 * R51
506 [-]: GETGLOBAL R52 K81      ; R52 := 0x67652851
507 [-]: CALL      R52 1 2      ; R52 := R52()
508 [-]: MUL       R52 K101 R52 ; R52 := 0.400000 * R52
509 [-]: SUB       R52 K28 R52  ; R52 := 1.000000 - R52
510 [-]: MUL       R12 R51 R52  ; R12 := R51 * R52
511 [-]: GETGLOBAL R51 K24      ; R51 := 0x7b998233
512 [-]: MOVE      R52 R33      ; R52 := R33
513 [-]: CALL      R51 2 2      ; R51 := R51(R52)
514 [-]: TEST      R51 1        ; if R51 then PC := 526
515 [-]: JMP       526          ; PC := 526
516 [-]: SELF      R51 R33 K95  ; R52 := R33; R51 := R33[0xf37943ff]
517 [-]: CALL      R51 2 2      ; R51 := R51(R52)
518 [-]: TEST      R51 0        ; if not R51 then PC := 526
519 [-]: JMP       526          ; PC := 526
520 [-]: SELF      R51 R33 K102 ; R52 := R33; R51 := R33[0xf4e253b6]
521 [-]: CALL      R51 2 1      ; R51(R52)
522 [-]: SELF      R51 R0 K83   ; R52 := R0; R51 := R0[0x659d451f]
523 [-]: GETGLOBAL R53 K103     ; R53 := 0x56e131d5
524 [-]: LOADBOOL  R54 0 0      ; R54 := false
525 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
526 [-]: GETGLOBAL R51 K100     ; R51 := 0xae2294fa
527 [-]: MOVE      R52 R12      ; R52 := R12
528 [-]: CALL      R51 2 2      ; R51 := R51(R52)
529 [-]: GETGLOBAL R52 K24      ; R52 := 0x7b998233
530 [-]: MOVE      R53 R33      ; R53 := R33
531 [-]: CALL      R52 2 2      ; R52 := R52(R53)
532 [-]: TEST      R52 1        ; if R52 then PC := 544
533 [-]: JMP       544          ; PC := 544
534 [-]: LT        0 R51 K28    ; if R51 >= 1.000000 then PC := 541
535 [-]: JMP       541          ; PC := 541
536 [-]: SELF      R52 R33 K104 ; R53 := R33; R52 := R33[0x83867939]
537 [-]: MUL       R54 R51 K105 ; R54 := R51 * 48.000000
538 [-]: ADD       R54 K106 R54 ; R54 := -48.000000 + R54
539 [-]: CALL      R52 3 1      ; R52(R53,R54)
540 [-]: JMP       544          ; PC := 544
541 [-]: SELF      R52 R33 K104 ; R53 := R33; R52 := R33[0x83867939]
542 [-]: LOADK     R54 0        ; R54 := 0.000000
543 [-]: CALL      R52 3 1      ; R52(R53,R54)
544 [-]: TEST      R13 0        ; if not R13 then PC := 584
545 [-]: JMP       584          ; PC := 584
546 [-]: LE        0 R17 K27    ; if R17 > 0.000000 then PC := 581
547 [-]: JMP       581          ; PC := 581
548 [-]: GETGLOBAL R52 K14      ; R52 := _T
549 [-]: GETTABLE  R52 R52 K15  ; R52 := R52["devourerDevour"]
550 [-]: EQ        1 R52 K16    ; if R52 == nil then PC := 581
551 [-]: JMP       581          ; PC := 581
552 [-]: GETGLOBAL R52 K14      ; R52 := _T
553 [-]: GETTABLE  R52 R52 K15  ; R52 := R52["devourerDevour"]
554 [-]: GETTABLE  R52 R52 R1   ; R52 := R52[R1]
555 [-]: EQ        1 R52 K16    ; if R52 == nil then PC := 581
556 [-]: JMP       581          ; PC := 581
557 [-]: GETGLOBAL R52 K22      ; R52 := 0xc8802016
558 [-]: GETGLOBAL R53 K14      ; R53 := _T
559 [-]: GETTABLE  R53 R53 K15  ; R53 := R53["devourerDevour"]
560 [-]: GETTABLE  R53 R53 R1   ; R53 := R53[R1]
561 [-]: GETTABLE  R53 R53 K21  ; R53 := R53["targets"]
562 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
563 [-]: JMP       577          ; PC := 577
564 [-]: GETTABLE  R57 R56 K23  ; R57 := R56["avatar"]
565 [-]: GETGLOBAL R58 K24      ; R58 := 0x7b998233
566 [-]: MOVE      R59 R57      ; R59 := R57
567 [-]: CALL      R58 2 2      ; R58 := R58(R59)
568 [-]: TEST      R58 1        ; if R58 then PC := 577
569 [-]: JMP       577          ; PC := 577
570 [-]: SELF      R58 R57 K25  ; R59 := R57; R58 := R57[0x2047cfe7]
571 [-]: CALL      R58 2 2      ; R58 := R58(R59)
572 [-]: TEST      R58 1        ; if R58 then PC := 577
573 [-]: JMP       577          ; PC := 577
574 [-]: SELF      R58 R57 K88  ; R59 := R57; R58 := R57[0x479483bb]
575 [-]: MOVE      R60 R37      ; R60 := R37
576 [-]: CALL      R58 3 1      ; R58(R59,R60)
577 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 564; R54 := R55 end
578 [-]: JMP       564          ; PC := 564
579 [-]: ADD       R17 R17 K28  ; R17 := R17 + 1.000000
580 [-]: JMP       584          ; PC := 584
581 [-]: GETGLOBAL R58 K81      ; R58 := 0x67652851
582 [-]: CALL      R58 1 2      ; R58 := R58()
583 [-]: SUB       R17 R17 R58  ; R17 := R17 - R58
584 [-]: SELF      R58 R18 K107 ; R59 := R18; R58 := R18[0xfaa69527]
585 [-]: GETGLOBAL R60 K81      ; R60 := 0x67652851
586 [-]: CALL      R60 1 0      ; R60,... := R60()
587 [-]: CALL      R58 0 1      ; R58(R59,...)
588 [-]: SELF      R58 R0 K108  ; R59 := R0; R58 := R0[0x9ba17154]
589 [-]: CALL      R58 2 2      ; R58 := R58(R59)
590 [-]: GETGLOBAL R59 K109     ; R59 := 0x78487225
591 [-]: MOVE      R60 R11      ; R60 := R11
592 [-]: MOVE      R61 R58      ; R61 := R58
593 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
594 [-]: GETGLOBAL R60 K19      ; R60 := 0x5bced4c4
595 [-]: GETTABLE  R60 R60 K111 ; R60 := R60[0xbf79b942]
596 [-]: GETGLOBAL R61 K112     ; R61 := 0x4fd57545
597 [-]: MOVE      R62 R58      ; R62 := R58
598 [-]: MOVE      R63 R12      ; R63 := R12
599 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
600 [-]: GETGLOBAL R62 K81      ; R62 := 0x67652851
601 [-]: CALL      R62 1 2      ; R62 := R62()
602 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
603 [-]: GETUPVAL  R62 U10      ; R62 := U10
604 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
605 [-]: CALL      R60 2 2      ; R60 := R60(R61)
606 [-]: SETTABLE  R10 K110 R60 ; R10["pitch"] := R60
607 [-]: GETGLOBAL R60 K19      ; R60 := 0x5bced4c4
608 [-]: GETTABLE  R60 R60 K111 ; R60 := R60[0xbf79b942]
609 [-]: GETGLOBAL R61 K112     ; R61 := 0x4fd57545
610 [-]: MOVE      R62 R59      ; R62 := R59
611 [-]: MOVE      R63 R12      ; R63 := R12
612 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
613 [-]: GETGLOBAL R62 K81      ; R62 := 0x67652851
614 [-]: CALL      R62 1 2      ; R62 := R62()
615 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
616 [-]: GETUPVAL  R62 U10      ; R62 := U10
617 [-]: MUL       R61 R61 R62  ; R61 := R61 * R62
618 [-]: CALL      R60 2 2      ; R60 := R60(R61)
619 [-]: UNM       R60 R60      ; R60 := ^ R60
620 [-]: SETTABLE  R10 K113 R60 ; R10["bank"] := R60
621 [-]: GETGLOBAL R60 K114     ; R60 := 0x20e8ca12
622 [-]: MOVE      R61 R10      ; R61 := R10
623 [-]: MOVE      R62 R9       ; R62 := R9
624 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
625 [-]: MOVE      R9 R60       ; R9 := R60
626 [-]: TEST      R13 0        ; if not R13 then PC := 630
627 [-]: JMP       630          ; PC := 630
628 [-]: MOVE      R8 R9        ; R8 := R9
629 [-]: JMP       642          ; PC := 642
630 [-]: GETGLOBAL R60 K115     ; R60 := 0x5e223e7d
631 [-]: MOVE      R61 R8       ; R61 := R8
632 [-]: MOVE      R62 R9       ; R62 := R9
633 [-]: GETGLOBAL R63 K19      ; R63 := 0x5bced4c4
634 [-]: GETTABLE  R63 R63 K20  ; R63 := R63[0xac1b386a]
635 [-]: GETGLOBAL R64 K81      ; R64 := 0x67652851
636 [-]: CALL      R64 1 2      ; R64 := R64()
637 [-]: MUL       R64 R64 K73  ; R64 := R64 * 5.000000
638 [-]: LOADK     R65 1        ; R65 := 1.000000
639 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
640 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
641 [-]: MOVE      R8 R60       ; R8 := R60
642 [-]: SELF      R60 R18 K116 ; R61 := R18; R60 := R18[0x54ab95f9]
643 [-]: CALL      R60 2 2      ; R60 := R60(R61)
644 [-]: SETTABLE  R5 K117 R60  ; R5["x"] := R60
645 [-]: SETTABLE  R5 K118 R60  ; R5["y"] := R60
646 [-]: SETTABLE  R5 K119 R60  ; R5["z"] := R60
647 [-]: SELF      R61 R0 K120  ; R62 := R0; R61 := R0[0x9224aac3]
648 [-]: MOVE      R63 R6       ; R63 := R6
649 [-]: MOVE      R64 R8       ; R64 := R8
650 [-]: MOVE      R65 R5       ; R65 := R5
651 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
652 [-]: SUB       R61 R60 K28  ; R61 := R60 - 1.000000
653 [-]: MUL       R61 R61 K121 ; R61 := R61 * 0.300000
654 [-]: SETTABLE  R2 K118 R61  ; R2["y"] := R61
655 [-]: SELF      R61 R0 K122  ; R62 := R0; R61 := R0[0x2ba5938d]
656 [-]: MOVE      R63 R3       ; R63 := R3
657 [-]: GETGLOBAL R64 K71      ; R64 := ZERO_ROTATION
658 [-]: MOVE      R65 R2       ; R65 := R2
659 [-]: MOVE      R66 R4       ; R66 := R4
660 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
661 [-]: GETGLOBAL R61 K24      ; R61 := 0x7b998233
662 [-]: MOVE      R62 R7       ; R62 := R7
663 [-]: CALL      R61 2 2      ; R61 := R61(R62)
664 [-]: TEST      R61 1        ; if R61 then PC := 684
665 [-]: JMP       684          ; PC := 684
666 [-]: GETUPVAL  R61 U11      ; R61 := U11
667 [-]: SELF      R61 R61 K46  ; R62 := R61; R61 := R61[0x70596bfe]
668 [-]: GETGLOBAL R63 K19      ; R63 := 0x5bced4c4
669 [-]: GETTABLE  R63 R63 K20  ; R63 := R63[0xac1b386a]
670 [-]: MOVE      R64 R51      ; R64 := R51
671 [-]: GETUPVAL  R65 U12      ; R65 := U12
672 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
673 [-]: GETUPVAL  R64 U12      ; R64 := U12
674 [-]: DIV       R63 R63 R64  ; R63 := R63 / R64
675 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
676 [-]: MUL       R61 R32 R61  ; R61 := R32 * R61
677 [-]: SELF      R62 R7 K54   ; R63 := R7; R62 := R7[0xcdb40c41]
678 [-]: MOVE      R64 R61      ; R64 := R61
679 [-]: CALL      R62 3 1      ; R62(R63,R64)
680 [-]: SELF      R62 R7 K123  ; R63 := R7; R62 := R7[0x5004be24]
681 [-]: GETUPVAL  R64 U9       ; R64 := U9
682 [-]: MUL       R64 R64 R60  ; R64 := R64 * R60
683 [-]: CALL      R62 3 1      ; R62(R63,R64)
684 [-]: GETGLOBAL R62 K24      ; R62 := 0x7b998233
685 [-]: MOVE      R63 R42      ; R63 := R42
686 [-]: CALL      R62 2 2      ; R62 := R62(R63)
687 [-]: TEST      R62 1        ; if R62 then PC := 694
688 [-]: JMP       694          ; PC := 694
689 [-]: SELF      R62 R42 K72  ; R63 := R42; R62 := R42[0x2d9ba74f]
690 [-]: GETUPVAL  R64 U9       ; R64 := U9
691 [-]: MUL       R64 R64 R60  ; R64 := R64 * R60
692 [-]: DIV       R64 R64 K73  ; R64 := R64 / 5.000000
693 [-]: CALL      R62 3 1      ; R62(R63,R64)
694 [-]: GETGLOBAL R62 K124     ; R62 := 0xcbd666e1
695 [-]: LOADK     R63 0        ; R63 := 0.000000
696 [-]: CALL      R62 2 1      ; R62(R63)
697 [-]: JMP       365          ; PC := 365
698 [-]: SELF      R62 R0 K122  ; R63 := R0; R62 := R0[0x2ba5938d]
699 [-]: MOVE      R64 R3       ; R64 := R3
700 [-]: GETGLOBAL R65 K71      ; R65 := ZERO_ROTATION
701 [-]: GETGLOBAL R66 K9       ; R66 := ZERO_VECTOR
702 [-]: MOVE      R67 R4       ; R67 := R4
703 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
704 [-]: SELF      R62 R0 K122  ; R63 := R0; R62 := R0[0x2ba5938d]
705 [-]: MOVE      R64 R6       ; R64 := R6
706 [-]: GETGLOBAL R65 K71      ; R65 := ZERO_ROTATION
707 [-]: GETGLOBAL R66 K9       ; R66 := ZERO_VECTOR
708 [-]: MOVE      R67 R4       ; R67 := R4
709 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
710 [-]: SELF      R62 R15 K78  ; R63 := R15; R62 := R15[0x268bd2d7]
711 [-]: CALL      R62 2 2      ; R62 := R62(R63)
712 [-]: TEST      R62 1        ; if R62 then PC := 725
713 [-]: JMP       725          ; PC := 725
714 [-]: SELF      R62 R0 K57   ; R63 := R0; R62 := R0[0x2970f52f]
715 [-]: MOVE      R64 R38      ; R64 := R38
716 [-]: LOADBOOL  R65 1 0      ; R65 := true
717 [-]: LOADBOOL  R66 0 0      ; R66 := false
718 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
719 [-]: SELF      R62 R0 K63   ; R63 := R0; R62 := R0[0x5b6a70fb]
720 [-]: GETGLOBAL R64 K125     ; R64 := 0x710a1284
721 [-]: CALL      R62 3 1      ; R62(R63,R64)
722 [-]: SELF      R62 R0 K65   ; R63 := R0; R62 := R0[0x8202fa13]
723 [-]: LOADNIL   R64 R64      ; R64 := nil
724 [-]: CALL      R62 3 1      ; R62(R63,R64)
725 [-]: GETGLOBAL R62 K24      ; R62 := 0x7b998233
726 [-]: MOVE      R63 R39      ; R63 := R39
727 [-]: CALL      R62 2 2      ; R62 := R62(R63)
728 [-]: TEST      R62 1        ; if R62 then PC := 735
729 [-]: JMP       735          ; PC := 735
730 [-]: SELF      R62 R0 K62   ; R63 := R0; R62 := R0[0xcddc3abb]
731 [-]: LOADK     R64 0        ; R64 := 0.000000
732 [-]: MOVE      R65 R40      ; R65 := R40
733 [-]: LOADBOOL  R66 0 0      ; R66 := false
734 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
735 [-]: SELF      R62 R0 K25   ; R63 := R0; R62 := R0[0x2047cfe7]
736 [-]: CALL      R62 2 2      ; R62 := R62(R63)
737 [-]: SELF      R63 R0 K126  ; R64 := R0; R63 := R0[0xb3ed31dd]
738 [-]: CALL      R63 2 2      ; R63 := R63(R64)
739 [-]: GETGLOBAL R64 K24      ; R64 := 0x7b998233
740 [-]: MOVE      R65 R63      ; R65 := R63
741 [-]: CALL      R64 2 2      ; R64 := R64(R65)
742 [-]: TEST      R64 1        ; if R64 then PC := 768
743 [-]: JMP       768          ; PC := 768
744 [-]: GETUPVAL  R64 U8       ; R64 := U8
745 [-]: MOVE      R65 R63      ; R65 := R63
746 [-]: LOADBOOL  R66 1 0      ; R66 := true
747 [-]: CALL      R64 3 1      ; R64(R65,R66)
748 [-]: SELF      R64 R0 K127  ; R65 := R0; R64 := R0[0x1ac1655c]
749 [-]: CALL      R64 2 2      ; R64 := R64(R65)
750 [-]: SELF      R64 R64 K128 ; R65 := R64; R64 := R64[0x17e5334d]
751 [-]: MOVE      R66 R0       ; R66 := R0
752 [-]: LOADBOOL  R67 1 0      ; R67 := true
753 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
754 [-]: GETGLOBAL R65 K24      ; R65 := 0x7b998233
755 [-]: MOVE      R66 R64      ; R66 := R64
756 [-]: CALL      R65 2 2      ; R65 := R65(R66)
757 [-]: TEST      R65 1        ; if R65 then PC := 780
758 [-]: JMP       780          ; PC := 780
759 [-]: SELF      R65 R64 K129 ; R66 := R64; R65 := R64[0x9d55e65c]
760 [-]: MOVE      R67 R63      ; R67 := R63
761 [-]: NOT       R68 R62      ; R68 := not R62
762 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
763 [-]: SELF      R65 R63 K130 ; R66 := R63; R65 := R63[0x6fd66dc8]
764 [-]: CALL      R65 2 1      ; R65(R66)
765 [-]: SELF      R65 R63 K131 ; R66 := R63; R65 := R63[0xa2880940]
766 [-]: CALL      R65 2 1      ; R65(R66)
767 [-]: JMP       780          ; PC := 780
768 [-]: GETUPVAL  R65 U8       ; R65 := U8
769 [-]: MOVE      R66 R0       ; R66 := R0
770 [-]: LOADBOOL  R67 1 0      ; R67 := true
771 [-]: CALL      R65 3 1      ; R65(R66,R67)
772 [-]: TEST      R62 0        ; if not R62 then PC := 780
773 [-]: JMP       780          ; PC := 780
774 [-]: SELF      R65 R0 K127  ; R66 := R0; R65 := R0[0x1ac1655c]
775 [-]: CALL      R65 2 2      ; R65 := R65(R66)
776 [-]: SELF      R65 R65 K128 ; R66 := R65; R65 := R65[0x17e5334d]
777 [-]: MOVE      R67 R0       ; R67 := R0
778 [-]: LOADBOOL  R68 1 0      ; R68 := true
779 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
780 [-]: TEST      R62 0        ; if not R62 then PC := 787
781 [-]: JMP       787          ; PC := 787
782 [-]: SELF      R65 R0 K127  ; R66 := R0; R65 := R0[0x1ac1655c]
783 [-]: CALL      R65 2 2      ; R65 := R65(R66)
784 [-]: SELF      R65 R65 K132 ; R66 := R65; R65 := R65[0xd7adaea7]
785 [-]: LOADBOOL  R67 0 0      ; R67 := false
786 [-]: CALL      R65 3 1      ; R65(R66,R67)
787 [-]: GETGLOBAL R65 K24      ; R65 := 0x7b998233
788 [-]: MOVE      R66 R41      ; R66 := R41
789 [-]: CALL      R65 2 2      ; R65 := R65(R66)
790 [-]: TEST      R65 1        ; if R65 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: SELF      R65 R41 K131 ; R66 := R41; R65 := R41[0xa2880940]
793 [-]: CALL      R65 2 1      ; R65(R66)
794 [-]: SELF      R65 R18 K17  ; R66 := R18; R65 := R18[0x188e2bee]
795 [-]: LOADK     R67 1        ; R67 := 1.000000
796 [-]: CALL      R65 3 1      ; R65(R66,R67)
797 [-]: GETGLOBAL R65 K2       ; R65 := 0x0469f296
798 [-]: LOADK     R66 K133     ; R66 := "GAME_C1_HIP1"
799 [-]: CALL      R65 2 2      ; R65 := R65(R66)
800 [-]: MOVE      R6 R65       ; R6 := R65
801 [-]: SELF      R65 R18 K116 ; R66 := R18; R65 := R18[0x54ab95f9]
802 [-]: CALL      R65 2 2      ; R65 := R65(R66)
803 [-]: LT        0 K134 R65   ; if 1.010000 >= R65 then PC := 828
804 [-]: JMP       828          ; PC := 828
805 [-]: SELF      R65 R18 K107 ; R66 := R18; R65 := R18[0xfaa69527]
806 [-]: GETGLOBAL R67 K81      ; R67 := 0x67652851
807 [-]: CALL      R67 1 0      ; R67,... := R67()
808 [-]: CALL      R65 0 1      ; R65(R66,...)
809 [-]: SELF      R65 R18 K116 ; R66 := R18; R65 := R18[0x54ab95f9]
810 [-]: CALL      R65 2 2      ; R65 := R65(R66)
811 [-]: SETTABLE  R5 K117 R65  ; R5["x"] := R65
812 [-]: SELF      R65 R18 K116 ; R66 := R18; R65 := R18[0x54ab95f9]
813 [-]: CALL      R65 2 2      ; R65 := R65(R66)
814 [-]: SETTABLE  R5 K118 R65  ; R5["y"] := R65
815 [-]: SELF      R65 R18 K116 ; R66 := R18; R65 := R18[0x54ab95f9]
816 [-]: CALL      R65 2 2      ; R65 := R65(R66)
817 [-]: SETTABLE  R5 K119 R65  ; R5["z"] := R65
818 [-]: SELF      R65 R0 K122  ; R66 := R0; R65 := R0[0x2ba5938d]
819 [-]: MOVE      R67 R6       ; R67 := R6
820 [-]: GETGLOBAL R68 K71      ; R68 := ZERO_ROTATION
821 [-]: GETGLOBAL R69 K9       ; R69 := ZERO_VECTOR
822 [-]: MOVE      R70 R5       ; R70 := R5
823 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
824 [-]: GETGLOBAL R65 K124     ; R65 := 0xcbd666e1
825 [-]: LOADK     R66 0        ; R66 := 0.000000
826 [-]: CALL      R65 2 1      ; R65(R66)
827 [-]: JMP       801          ; PC := 801
828 [-]: SELF      R65 R0 K122  ; R66 := R0; R65 := R0[0x2ba5938d]
829 [-]: MOVE      R67 R6       ; R67 := R6
830 [-]: GETGLOBAL R68 K71      ; R68 := ZERO_ROTATION
831 [-]: GETGLOBAL R69 K9       ; R69 := ZERO_VECTOR
832 [-]: MOVE      R70 R4       ; R70 := R4
833 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
834 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 774
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R1 0         ; if not R1 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x9a28d48e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K3        ; R5 := 1.650000
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xc8b72351]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x47de28d6]
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x42dcc9f5
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: LOADK     R12 1        ; R12 := 1.000000
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 105
 54 [-]: JMP       105          ; PC := 105
 55 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x47de28d6]
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: JMP       105          ; PC := 105
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: LOADK     R9 K10       ; R9 := 0.850000
 61 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x9a28d48e]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R2       ; R12 := R2
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 97
 67 [-]: JMP       97           ; PC := 97
 68 [-]: GETGLOBAL R11 K4       ; R11 := 0x67652851
 69 [-]: CALL      R11 1 2      ; R11 := R11()
 70 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x92ee2b27]
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: LOADK     R14 1        ; R14 := 1.000000
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 78 [-]: GETGLOBAL R12 K6       ; R12 := 0x9bafffe3
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x47de28d6]
 84 [-]: GETGLOBAL R15 K8       ; R15 := 0x42dcc9f5
 85 [-]: MOVE      R16 R12      ; R16 := R12
 86 [-]: LOADK     R17 1        ; R17 := 1.000000
 87 [-]: MOVE      R18 R10      ; R18 := R10
 88 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 89 [-]: CALL      R13 0 1      ; R13(R14,...)
 90 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: JMP       63           ; PC := 63
 97 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 98 [-]: MOVE      R14 R2       ; R14 := R2
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x47de28d6]
103 [-]: LOADK     R15 1        ; R15 := 1.000000
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 827
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73712b9c]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5063edc3]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x58a4d5ac]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xd7091d77]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xf6c6e505
 34 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xeea7f8c4]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x4094b424]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0x020d4331]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xcdadcd5d]
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xcef1fcac]
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x659d451f]
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x1e8484bc
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: LOADBOOL  R11 0 0      ; R11 := false
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x733fc736]
 55 [-]: LOADBOOL  R7 1 0       ; R7 := true
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x80925b98]
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x3cc932f9]
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 62 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 63 [-]: LOADK     R11 K20      ; R11 := "AugmentEnergyDrain"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x47901f07]
 68 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 70 [-]: LOADK     R12 K23      ; R12 := "BowlSpeedBurstAttach"
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
 75 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 79 [-]: LOADK     R9 K27       ; R9 := "AugmentPush"
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 82 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x896ba871]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: LOADBOOL  R12 0 0      ; R12 := false
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: LOADBOOL  R11 1 0      ; R11 := true
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 91 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xd8140b94]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 96 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x6fb82a8b]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
101 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x896ba871]
102 [-]: MOVE      R11 R8       ; R11 := R8
103 [-]: LOADBOOL  R12 1 0      ; R12 := true
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: GETGLOBAL R9 K31       ; R9 := 0x7b998233
106 [-]: MOVE      R10 R7       ; R10 := R7
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R9 R7 K32    ; R10 := R7; R9 := R7[0xa2880940]
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: GETUPVAL  R9 U3        ; R9 := U3
113 [-]: MOVE      R10 R4       ; R10 := R4
114 [-]: LOADBOOL  R11 0 0      ; R11 := false
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfc80301e]
  2 [-]: UNM       R5 R2        ; R5 := ^ R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 



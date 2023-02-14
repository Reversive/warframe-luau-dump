; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AshigaruBuffAngry"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AshigaruBuffSad"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "AshigaruBuffJealous"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "AshigaruBuffScared"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "AshigaruBuffWhimsical"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: CONST     R8 4         ; R8 := 4.000000
 20 [-]: CONST     R9 5         ; R9 := 5.000000
 21 [-]: CONST     R10 6        ; R10 := 6.000000
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K6       ; R12 := "DaxPlungeAttack"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K7       ; R12 := 0x00046924
 26 [-]: CONST     R13 0        ; R13 := 0.000000
 27 [-]: CONST     R14 -90      ; R14 := -90.000000
 28 [-]: CONST     R15 0        ; R15 := 0.000000
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: SETGLOBAL R13 K8       ; OnDamaged := R13
 33 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 34 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: SETGLOBAL R14 K9       ; InitializeAbility := R14
 37 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 46 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 53 [-]: GETGLOBAL R20 K11      ; R20 := gBaseAvatarType
 54 [-]: GETGLOBAL R21 K12      ; R21 := gPickUpType
 55 [-]: GETGLOBAL R22 K13      ; R22 := gRagdollType
 56 [-]: GETGLOBAL R23 K14      ; R23 := gHitProxyType
 57 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 58 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 63 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 73 [-]: SETTABLE  R24 K15 K16  ; R24["Fissure"] := 1.000000
 74 [-]: SETTABLE  R24 K17 K18  ; R24["Geyser"] := 2.000000
 75 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 76 [-]: MOVE      R0 R24       ; R0 := R24
 77 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: SETGLOBAL R29 K19      ; ActivateAbility := R29
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73901acf]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x388577d5]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xbd1405a3]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 42 [-]: LOADK     R5 K10       ; R5 := "OnDamaged null DamageData"
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 46 [-]: GETGLOBAL R6 K12       ; R6 := gScriptDamageDataType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 1         ; if R4 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 51 [-]: LOADK     R5 K13       ; R5 := "OnDamaged wrong type for DamageData: "
 52 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xe223e2b1]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x52de0ed7]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 65 [-]: GETGLOBAL R7 K16       ; R7 := gLotusNpcAvatarType
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xbc617e0f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: MOVE      R3 R5        ; R3 := R5
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xb40c191a]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K19       ; R6 := 0x55ec04e8
 82 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 83 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0xfbe77371]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x32466c36]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 88 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 126
 89 [-]: JMP       126          ; PC := 126
 90 [-]: GETGLOBAL R7 K23       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["DaxDamageCounterTable"]
 92 [-]: GETGLOBAL R8 K23       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DaxDamageCounterTable"]
 94 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 95 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 96 [-]: SETTABLE  R7 R2 R8     ; R7[R2] := R8
 97 [-]: GETGLOBAL R7 K23       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DaxOnHitTimerTable"]
 99 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xefc92a3e]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SETTABLE  R7 R2 R8     ; R7[R2] := R8
102 [-]: GETGLOBAL R7 K23       ; R7 := _T
103 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["DaxDamageCounterTable"]
104 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x388577d5]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
107 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xfa9e477f]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x6e0c2ee3]
117 [-]: GETUPVAL  R10 U0       ; R10 := U0
118 [-]: CONST     R11 1        ; R11 := 1.000000
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: GETGLOBAL R8 K23       ; R8 := _T
121 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DaxDamageCounterTable"]
122 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x388577d5]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: SETTABLE  R8 R9 K22    ; R8[R9] := 0.000000
125 [-]: RETURN    R0 1         ; return 
126 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xefc92a3e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DaxOnHitTimerTable"]
 13 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 14 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x28c7c763
 16 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: GETGLOBAL R7 K3        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DaxDamageCounterTable"]
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DaxDamageCounterTable"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DaxDamageCounterTable"]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: GETGLOBAL R9 K3        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DaxDamageCounterTable"]
 37 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 38 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xb40c191a]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xccc6c865
 30 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K8        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DaxDamageCounterTable"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R5 K8        ; R5 := _T
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 K9 R6     ; R5["DaxDamageCounterTable"] := R6
 40 [-]: GETGLOBAL R5 K8        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DaxDamageCounterTable"]
 42 [-]: SETTABLE  R5 R3 K10    ; R5[R3] := 0.000000
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 44 [-]: GETGLOBAL R6 K8        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["DaxOnHitTimerTable"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R5 K8        ; R5 := _T
 50 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 51 [-]: SETTABLE  R5 K11 R6    ; R5["DaxOnHitTimerTable"] := R6
 52 [-]: GETGLOBAL R5 K8        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["DaxOnHitTimerTable"]
 54 [-]: SETTABLE  R5 R3 K10    ; R5[R3] := 0.000000
 55 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x05b9abd3]
 56 [-]: LOADK     R7 K13       ; R7 := "OnDamaged"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 69 [-]: CONST     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       58           ; PC := 58
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
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
  9 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x6bfc9912
 13 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xc0e06c5c]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LEN       R7 R6        ; R7 := # R6
 20 [-]: LT        0 K6 R7      ; if 1.000000 >= R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LEN       R8 R6        ; R8 := # R6
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 46        ; R7 -= R9; PC := 46
 26 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 27 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x37e4785a]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 32 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["distanceToTarget"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x443a8d0b
 34 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x48d05257]
 37 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 38 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x443a8d0b
 41 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
 42 [-]: SUB       R12 K6 R12   ; R12 := 1.000000 - R12
 43 [-]: LEN       R13 R6       ; R13 := # R6
 44 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 45 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 46 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 47 [-]: JMP       88           ; PC := 88
 48 [-]: LEN       R12 R6       ; R12 := # R6
 49 [-]: EQ        0 R12 K6     ; if R12 ~= 1.000000 then PC := 88
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 52 [-]: GETTABLE  R13 R6 K6    ; R13 := R6[1.000000]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: CONST     R12 0        ; R12 := 0.000000
 57 [-]: RETURN    R12 2        ; return R12
 58 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x870f0adf]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 62 [-]: MOVE      R14 R12      ; R14 := R12
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LE        0 R12 K3     ; if R12 > 0.000000 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R13 0        ; R13 := 0.000000
 69 [-]: RETURN    R13 2        ; return R13
 70 [-]: GETTABLE  R13 R6 K6    ; R13 := R6[1.000000]
 71 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["distanceToTarget"]
 72 [-]: GETGLOBAL R14 K9       ; R14 := 0x443a8d0b
 73 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: CONST     R2 0         ; R2 := 0.500000
 76 [-]: GETTABLE  R14 R6 K6    ; R14 := R6[1.000000]
 77 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 78 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x0e46e45b]
 79 [-]: CONST     R16 12       ; R16 := 12.000000
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x48d05257]
 84 [-]: GETTABLE  R16 R6 K6    ; R16 := R6[1.000000]
 85 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["avatar"]
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SUB       R2 R2 K16    ; R2 := R2 - 0.250000
 88 [-]: RETURN    R2 2         ; return R2
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x73901acf]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x0e46e45b]
 11 [-]: CONST     R6 20        ; R6 := 20.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x3c177fdb
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x3c177fdb
 25 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xe63ff017
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xe63ff017
 30 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0xe63ff017
 35 [-]: GETTABLE  R5 R6 R3     ; R5 := R6[R3]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x5ed5f378
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1.000000]
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x5ed5f378
 40 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x5ed5f378
 45 [-]: GETTABLE  R6 R7 R3     ; R6 := R7[R3]
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0x62faf820
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1.000000]
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: GETGLOBAL R9 K8        ; R9 := 0x62faf820
 50 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R8 K8        ; R8 := 0x62faf820
 55 [-]: GETTABLE  R7 R8 R3     ; R7 := R8[R3]
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0xd55b421b
 59 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R9 K9        ; R9 := 0xd55b421b
 64 [-]: GETTABLE  R8 R9 R3     ; R8 := R9[R3]
 65 [-]: GETGLOBAL R9 K10       ; R9 := 0xbe190284
 66 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x0d10e037]
 67 [-]: GETGLOBAL R11 K12      ; R11 := 0x4d913280
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 71 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x659d451f]
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0xba6eae3d
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xeea7f8c4]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x020d4331]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x553549e8]
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: GETGLOBAL R11 K18      ; R11 := 0xbae90190
 83 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xf0267db4]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETGLOBAL R12 K20      ; R12 := 0xf0058f47
 86 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x11ccb9ff]
 87 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 88 [-]: GETGLOBAL R15 K23      ; R15 := 0x413f6ec5
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 92 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0x21b4c60e]
 93 [-]: GETGLOBAL R15 K25      ; R15 := 0x8bb11398
 94 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x7027c544]
 95 [-]: GETGLOBAL R18 K18      ; R18 := 0xbae90190
 96 [-]: LOADKB    R19 0 0      ; R19 := false
 97 [-]: CONST     R20 2        ; R20 := 2.000000
 98 [-]: CONST     R21 1        ; R21 := 1.000000
 99 [-]: LOADKB    R22 1 0      ; R22 := true
100 [-]: CALL      R16 7 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22)
101 [-]: CALL      R13 0 1      ; R13(R14,...)
102 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0x73901acf]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0x0e46e45b]
112 [-]: CONST     R15 13       ; R15 := 13.000000
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: TEST      R13 0        ; if not R13 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xf6ebd926]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETGLOBAL R14 K28      ; R14 := 0x492c7f2a
120 [-]: GETGLOBAL R15 K29      ; R15 := 0xa421af95
121 [-]: CONST     R16 0        ; R16 := 0.000000
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CONST     R18 0        ; R18 := 0.750000
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0xeea7f8c4]
126 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
127 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
128 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
129 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x659d451f]
130 [-]: GETGLOBAL R16 K30      ; R16 := 0xe19c9be1
131 [-]: LOADKB    R17 0 0      ; R17 := false
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x05909209]
135 [-]: MOVE      R16 R4       ; R16 := R4
136 [-]: MOVE      R17 R13      ; R17 := R13
137 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
138 [-]: MOVE      R19 R0       ; R19 := R0
139 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
140 [-]: GETGLOBAL R14 K31      ; R14 := 0x89326c93
141 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x18d05d30]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 0        ; if not R14 then PC := 176
144 [-]: JMP       176          ; PC := 176
145 [-]: CONST     R14 0        ; R14 := 0.000000
146 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x35844cf2]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0x13fe5c2e]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: CONST     R14 1        ; R14 := 1.000000
155 [-]: JMP       157          ; PC := 157
156 [-]: CONST     R14 2        ; R14 := 2.000000
157 [-]: GETGLOBAL R15 K31      ; R15 := 0x89326c93
158 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x97dcff30]
159 [-]: MOVE      R17 R0       ; R17 := R0
160 [-]: MOVE      R18 R13      ; R18 := R13
161 [-]: MOVE      R19 R9       ; R19 := R9
162 [-]: GETGLOBAL R20 K38      ; R20 := 0xf340a354
163 [-]: CONST     R21 20       ; R21 := 20.000000
164 [-]: MOVE      R22 R8       ; R22 := R8
165 [-]: LOADNIL   R23 R23      ; R23 := nil
166 [-]: MOVE      R24 R1       ; R24 := R1
167 [-]: GETGLOBAL R25 K39      ; R25 := 0x5ebb02a2
168 [-]: LOADKB    R26 1 0      ; R26 := true
169 [-]: LOADKB    R27 1 0      ; R27 := true
170 [-]: LOADKB    R28 0 0      ; R28 := false
171 [-]: CONST     R29 1        ; R29 := 1.000000
172 [-]: LOADKB    R30 1 0      ; R30 := true
173 [-]: LOADNIL   R31 R31      ; R31 := nil
174 [-]: MOVE      R32 R14      ; R32 := R14
175 [-]: CALL      R15 18 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32)
176 [-]: GETGLOBAL R15 K31      ; R15 := 0x89326c93
177 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x05909209]
178 [-]: MOVE      R17 R5       ; R17 := R5
179 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
180 [-]: CONST     R19 0        ; R19 := 0.000000
181 [-]: CONST     R20 2        ; R20 := 2.000000
182 [-]: CONST     R21 0        ; R21 := 0.000000
183 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
184 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
185 [-]: GETGLOBAL R19 K40      ; R19 := 0x00046924
186 [-]: CONST     R20 0        ; R20 := 0.000000
187 [-]: CONST     R21 90       ; R21 := 90.000000
188 [-]: CONST     R22 0        ; R22 := 0.000000
189 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
190 [-]: MOVE      R20 R0       ; R20 := R0
191 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
192 [-]: CONST     R16 1        ; R16 := 1.000000
193 [-]: CONST     R17 20       ; R17 := 20.000000
194 [-]: SELF      R18 R15 K41  ; R19 := R15; R18 := R15[0xb3c6250f]
195 [-]: MOVE      R20 R16      ; R20 := R16
196 [-]: MOVE      R21 R16      ; R21 := R16
197 [-]: CONST     R22 4        ; R22 := 4.000000
198 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
199 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x5d985c7e]
200 [-]: GETGLOBAL R20 K20      ; R20 := 0xf0058f47
201 [-]: LOADKB    R21 0 0      ; R21 := false
202 [-]: CONST     R22 2        ; R22 := 2.000000
203 [-]: CONST     R23 1        ; R23 := 1.000000
204 [-]: LOADKB    R24 1 0      ; R24 := true
205 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
206 [-]: MOVE      R19 R12      ; R19 := R12
207 [-]: LT        0 K43 R19    ; if 0.000000 >= R19 then PC := 253
208 [-]: JMP       253          ; PC := 253
209 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
210 [-]: MOVE      R21 R0       ; R21 := R0
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0[0x73901acf]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0x0e46e45b]
219 [-]: CONST     R22 20       ; R22 := 20.000000
220 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
221 [-]: TEST      R20 0        ; if not R20 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
224 [-]: MOVE      R21 R15      ; R21 := R15
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: TEST      R20 1        ; if R20 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SELF      R20 R15 K44  ; R21 := R15; R20 := R15[0xa2880940]
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETGLOBAL R20 K45      ; R20 := 0x417a9a38
232 [-]: DIV       R21 R19 R12  ; R21 := R19 / R12
233 [-]: SUB       R21 K5 R21   ; R21 := 1.000000 - R21
234 [-]: CONST     R22 1        ; R22 := 1.250000
235 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
236 [-]: GETGLOBAL R21 K46      ; R21 := 0x9bafffe3
237 [-]: MOVE      R22 R16      ; R22 := R16
238 [-]: MOVE      R23 R17      ; R23 := R17
239 [-]: MOVE      R24 R20      ; R24 := R20
240 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
241 [-]: SELF      R22 R15 K41  ; R23 := R15; R22 := R15[0xb3c6250f]
242 [-]: MOVE      R24 R21      ; R24 := R21
243 [-]: MOVE      R25 R21      ; R25 := R21
244 [-]: CONST     R26 4        ; R26 := 4.000000
245 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
246 [-]: GETGLOBAL R22 K47      ; R22 := 0xcbd666e1
247 [-]: CONST     R23 0        ; R23 := 0.000000
248 [-]: CALL      R22 2 1      ; R22(R23)
249 [-]: GETGLOBAL R22 K48      ; R22 := 0x67652851
250 [-]: CALL      R22 1 2      ; R22 := R22()
251 [-]: SUB       R19 R19 R22  ; R19 := R19 - R22
252 [-]: JMP       207          ; PC := 207
253 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0[0x659d451f]
254 [-]: GETGLOBAL R24 K49      ; R24 := 0x17517254
255 [-]: LOADKB    R25 0 0      ; R25 := false
256 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
257 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0[0x21b4c60e]
258 [-]: GETGLOBAL R24 K23      ; R24 := 0x413f6ec5
259 [-]: MOVE      R25 R18      ; R25 := R18
260 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
261 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
262 [-]: MOVE      R23 R0       ; R23 := R0
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0[0x73901acf]
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0[0x0e46e45b]
271 [-]: CONST     R24 20       ; R24 := 20.000000
272 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
273 [-]: TEST      R22 0        ; if not R22 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
276 [-]: MOVE      R23 R15      ; R23 := R15
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: TEST      R22 1        ; if R22 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: SELF      R22 R15 K44  ; R23 := R15; R22 := R15[0xa2880940]
281 [-]: CALL      R22 2 1      ; R22(R23)
282 [-]: RETURN    R0 1         ; return 
283 [-]: GETGLOBAL R22 K31      ; R22 := 0x89326c93
284 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x05909209]
285 [-]: MOVE      R24 R6       ; R24 := R6
286 [-]: MOVE      R25 R13      ; R25 := R13
287 [-]: GETUPVAL  R26 U0       ; R26 := U0
288 [-]: MOVE      R27 R0       ; R27 := R0
289 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
290 [-]: GETGLOBAL R22 K31      ; R22 := 0x89326c93
291 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x18d05d30]
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: TEST      R22 0        ; if not R22 then PC := 327
294 [-]: JMP       327          ; PC := 327
295 [-]: CONST     R22 0        ; R22 := 0.000000
296 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x35844cf2]
297 [-]: CALL      R23 2 2      ; R23 := R23(R24)
298 [-]: TEST      R23 1        ; if R23 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: SELF      R23 R0 K36   ; R24 := R0; R23 := R0[0x13fe5c2e]
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 0        ; if not R23 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: CONST     R22 1        ; R22 := 1.000000
305 [-]: JMP       307          ; PC := 307
306 [-]: CONST     R22 2        ; R22 := 2.000000
307 [-]: GETGLOBAL R23 K31      ; R23 := 0x89326c93
308 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x97dcff30]
309 [-]: MOVE      R25 R0       ; R25 := R0
310 [-]: MOVE      R26 R13      ; R26 := R13
311 [-]: MOVE      R27 R9       ; R27 := R9
312 [-]: GETGLOBAL R28 K38      ; R28 := 0xf340a354
313 [-]: MUL       R28 R28 K50  ; R28 := R28 * 2.000000
314 [-]: CONST     R29 20       ; R29 := 20.000000
315 [-]: MOVE      R30 R8       ; R30 := R8
316 [-]: LOADNIL   R31 R31      ; R31 := nil
317 [-]: MOVE      R32 R1       ; R32 := R1
318 [-]: GETGLOBAL R33 K39      ; R33 := 0x5ebb02a2
319 [-]: LOADKB    R34 1 0      ; R34 := true
320 [-]: LOADKB    R35 1 0      ; R35 := true
321 [-]: LOADKB    R36 0 0      ; R36 := false
322 [-]: CONST     R37 1        ; R37 := 1.000000
323 [-]: LOADKB    R38 1 0      ; R38 := true
324 [-]: LOADNIL   R39 R39      ; R39 := nil
325 [-]: MOVE      R40 R22      ; R40 := R22
326 [-]: CALL      R23 18 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
327 [-]: GETGLOBAL R23 K31      ; R23 := 0x89326c93
328 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x05909209]
329 [-]: MOVE      R25 R7       ; R25 := R7
330 [-]: MOVE      R26 R13      ; R26 := R13
331 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0[0xcb3851b8]
332 [-]: CALL      R27 2 2      ; R27 := R27(R28)
333 [-]: MOVE      R28 R0       ; R28 := R0
334 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
335 [-]: SELF      R23 R0 K52   ; R24 := R0; R23 := R0[0xfa9e477f]
336 [-]: CALL      R23 2 2      ; R23 := R23(R24)
337 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
338 [-]: MOVE      R25 R23      ; R25 := R23
339 [-]: CALL      R24 2 2      ; R24 := R24(R25)
340 [-]: TEST      R24 1        ; if R24 then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: GETGLOBAL R24 K53      ; R24 := 0xac860a07
343 [-]: TEST      R24 0        ; if not R24 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x31a3964d]
346 [-]: GETGLOBAL R26 K55      ; R26 := 0x8a1fd4a4
347 [-]: GETGLOBAL R27 K56      ; R27 := 0x6cc4e386
348 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
349 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
350 [-]: MOVE      R25 R15      ; R25 := R15
351 [-]: CALL      R24 2 2      ; R24 := R24(R25)
352 [-]: TEST      R24 1        ; if R24 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R24 R15 K44  ; R25 := R15; R24 := R15[0xa2880940]
355 [-]: CALL      R24 2 1      ; R24(R25)
356 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x73901acf]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x0e46e45b]
 11 [-]: CONST     R6 20        ; R6 := 20.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1.000000]
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x3c177fdb
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x3c177fdb
 25 [-]: GETTABLE  R4 R5 R3     ; R4 := R5[R3]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x5ed5f378
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x5ed5f378
 30 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x5ed5f378
 35 [-]: GETTABLE  R5 R6 R3     ; R5 := R6[R3]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0xe2b3af6b
 37 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1.000000]
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0xe2b3af6b
 40 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0xe2b3af6b
 45 [-]: GETTABLE  R6 R7 R3     ; R6 := R7[R3]
 46 [-]: GETGLOBAL R7 K8        ; R7 := 0xec4541d5
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1.000000]
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: GETGLOBAL R9 K8        ; R9 := 0xec4541d5
 50 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R8 K8        ; R8 := 0xec4541d5
 55 [-]: GETTABLE  R7 R8 R3     ; R7 := R8[R3]
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: GETGLOBAL R10 K9       ; R10 := 0xd55b421b
 59 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R9 K9        ; R9 := 0xd55b421b
 64 [-]: GETTABLE  R8 R9 R3     ; R8 := R9[R3]
 65 [-]: GETGLOBAL R9 K10       ; R9 := 0xbe190284
 66 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x0d10e037]
 67 [-]: GETGLOBAL R11 K12      ; R11 := 0x4d913280
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 71 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x659d451f]
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0xba6eae3d
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xeea7f8c4]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x020d4331]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x553549e8]
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x1ac1655c]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xb8b60bd3]
 85 [-]: CONST     R14 16       ; R14 := 16.000000
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xb8b60bd3]
 89 [-]: CONST     R14 17       ; R14 := 17.000000
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x7027c544]
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0xbae90190
 94 [-]: LOADKB    R15 1 0      ; R15 := true
 95 [-]: CONST     R16 2        ; R16 := 2.000000
 96 [-]: CONST     R17 1        ; R17 := 1.000000
 97 [-]: LOADKB    R18 1 0      ; R18 := true
 98 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 99 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x73901acf]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 0        ; if not R12 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xf6ebd926]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: GETGLOBAL R13 K23      ; R13 := 0x492c7f2a
112 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
113 [-]: CONST     R15 0        ; R15 := 0.000000
114 [-]: CONST     R16 0        ; R16 := 0.000000
115 [-]: CONST     R17 1        ; R17 := 1.000000
116 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
117 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xeea7f8c4]
118 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
119 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
120 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
121 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
122 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x18d05d30]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: CONST     R13 0        ; R13 := 0.000000
127 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x35844cf2]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0x13fe5c2e]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 0        ; if not R14 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: CONST     R13 1        ; R13 := 1.000000
136 [-]: JMP       138          ; PC := 138
137 [-]: CONST     R13 2        ; R13 := 2.000000
138 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x97dcff30]
140 [-]: MOVE      R16 R0       ; R16 := R0
141 [-]: MOVE      R17 R12      ; R17 := R12
142 [-]: MOVE      R18 R9       ; R18 := R9
143 [-]: GETGLOBAL R19 K30      ; R19 := 0xf340a354
144 [-]: CONST     R20 20       ; R20 := 20.000000
145 [-]: MOVE      R21 R8       ; R21 := R8
146 [-]: LOADNIL   R22 R22      ; R22 := nil
147 [-]: MOVE      R23 R1       ; R23 := R1
148 [-]: GETGLOBAL R24 K31      ; R24 := 0x5ebb02a2
149 [-]: LOADKB    R25 1 0      ; R25 := true
150 [-]: LOADKB    R26 1 0      ; R26 := true
151 [-]: LOADKB    R27 0 0      ; R27 := false
152 [-]: CONST     R28 1        ; R28 := 1.000000
153 [-]: LOADKB    R29 1 0      ; R29 := true
154 [-]: LOADNIL   R30 R30      ; R30 := nil
155 [-]: MOVE      R31 R13      ; R31 := R13
156 [-]: CALL      R14 18 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
157 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x659d451f]
158 [-]: GETGLOBAL R16 K32      ; R16 := 0xe19c9be1
159 [-]: LOADKB    R17 0 0      ; R17 := false
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
162 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x05909209]
163 [-]: MOVE      R16 R4       ; R16 := R4
164 [-]: MOVE      R17 R12      ; R17 := R12
165 [-]: GETGLOBAL R18 K34      ; R18 := ZERO_ROTATION
166 [-]: MOVE      R19 R0       ; R19 := R0
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
169 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
170 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x05909209]
171 [-]: MOVE      R17 R6       ; R17 := R6
172 [-]: MOVE      R18 R12      ; R18 := R12
173 [-]: GETGLOBAL R19 K34      ; R19 := ZERO_ROTATION
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: MOVE      R21 R0       ; R21 := R0
176 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
177 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x5d985c7e]
178 [-]: GETGLOBAL R18 K36      ; R18 := 0xee796822
179 [-]: LOADKB    R19 0 0      ; R19 := false
180 [-]: CONST     R20 2        ; R20 := 2.000000
181 [-]: CONST     R21 2        ; R21 := 2.000000
182 [-]: LOADKB    R22 1 0      ; R22 := true
183 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
184 [-]: CONST     R16 1        ; R16 := 1.000000
185 [-]: CONST     R17 -1       ; R17 := -1.000000
186 [-]: GETGLOBAL R18 K37      ; R18 := 0xa6d2cc49
187 [-]: GETGLOBAL R19 K38      ; R19 := 0xd5503851
188 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
189 [-]: LT        0 K39 R18    ; if 0.000000 >= R18 then PC := 253
190 [-]: JMP       253          ; PC := 253
191 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0[0x73901acf]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 0        ; if not R20 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: RETURN    R0 1         ; return 
201 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 246
202 [-]: JMP       246          ; PC := 246
203 [-]: GETGLOBAL R20 K24      ; R20 := 0xa421af95
204 [-]: GETGLOBAL R21 K40      ; R21 := 0x0c5e62f9
205 [-]: LOADK     R22 K41      ; R22 := 0.200000
206 [-]: CONST     R23 1        ; R23 := 1.000000
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: MUL       R21 R21 R16  ; R21 := R21 * R16
209 [-]: CONST     R22 0        ; R22 := 0.000000
210 [-]: GETGLOBAL R23 K40      ; R23 := 0x0c5e62f9
211 [-]: LOADK     R24 K41      ; R24 := 0.200000
212 [-]: CONST     R25 1        ; R25 := 1.000000
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
215 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
216 [-]: ADD       R20 R12 R20  ; R20 := R12 + R20
217 [-]: GETGLOBAL R21 K42      ; R21 := 0x20b7f774
218 [-]: MOVE      R22 R12      ; R22 := R12
219 [-]: GETGLOBAL R23 K24      ; R23 := 0xa421af95
220 [-]: GETTABLE  R24 R20 K43  ; R24 := R20["x"]
221 [-]: GETTABLE  R25 R20 K44  ; R25 := R20["y"]
222 [-]: ADD       R25 R25 K45  ; R25 := R25 + 5.000000
223 [-]: GETTABLE  R26 R20 K46  ; R26 := R20["z"]
224 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
225 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
226 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
227 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x05909209]
228 [-]: MOVE      R24 R7       ; R24 := R7
229 [-]: MOVE      R25 R20      ; R25 := R20
230 [-]: MOVE      R26 R21      ; R26 := R21
231 [-]: MOVE      R27 R0       ; R27 := R0
232 [-]: MOVE      R28 R0       ; R28 := R0
233 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
234 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
235 [-]: MOVE      R24 R22      ; R24 := R22
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: TEST      R23 1        ; if R23 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0x263a3cc2]
240 [-]: MOVE      R25 R0       ; R25 := R0
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: MUL       R16 R16 K48  ; R16 := R16 * -1.000000
243 [-]: MUL       R17 R17 K48  ; R17 := R17 * -1.000000
244 [-]: GETGLOBAL R23 K38      ; R23 := 0xd5503851
245 [-]: SUB       R19 R18 R23  ; R19 := R18 - R23
246 [-]: GETGLOBAL R23 K49      ; R23 := 0xcbd666e1
247 [-]: CONST     R24 0        ; R24 := 0.000000
248 [-]: CALL      R23 2 1      ; R23(R24)
249 [-]: GETGLOBAL R23 K50      ; R23 := 0x67652851
250 [-]: CALL      R23 1 2      ; R23 := R23()
251 [-]: SUB       R18 R18 R23  ; R18 := R18 - R23
252 [-]: JMP       189          ; PC := 189
253 [-]: SELF      R23 R0 K13   ; R24 := R0; R23 := R0[0x659d451f]
254 [-]: GETGLOBAL R25 K51      ; R25 := 0x17517254
255 [-]: LOADKB    R26 0 0      ; R26 := false
256 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
257 [-]: SELF      R23 R0 K52   ; R24 := R0; R23 := R0[0x21b4c60e]
258 [-]: GETGLOBAL R25 K53      ; R25 := 0x413f6ec5
259 [-]: SELF      R26 R0 K35   ; R27 := R0; R26 := R0[0x5d985c7e]
260 [-]: GETGLOBAL R28 K54      ; R28 := 0xf0058f47
261 [-]: LOADKB    R29 0 0      ; R29 := false
262 [-]: CONST     R30 2        ; R30 := 2.000000
263 [-]: CONST     R31 1        ; R31 := 1.000000
264 [-]: LOADKB    R32 1 0      ; R32 := true
265 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
266 [-]: CALL      R23 0 1      ; R23(R24,...)
267 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
268 [-]: MOVE      R24 R14      ; R24 := R14
269 [-]: CALL      R23 2 2      ; R23 := R23(R24)
270 [-]: TEST      R23 1        ; if R23 then PC := 289
271 [-]: JMP       289          ; PC := 289
272 [-]: SELF      R23 R14 K55  ; R24 := R14; R23 := R14[0x905bb2bd]
273 [-]: CALL      R23 2 2      ; R23 := R23(R24)
274 [-]: CONST     R24 1        ; R24 := 1.000000
275 [-]: LEN       R25 R23      ; R25 := # R23
276 [-]: CONST     R26 1        ; R26 := 1.000000
277 [-]: FORPREP   R24 286      ; R24 -= R26; PC := 286
278 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
279 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: TEST      R28 1        ; if R28 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
284 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0xa2880940]
285 [-]: CALL      R28 2 1      ; R28(R29)
286 [-]: FORLOOP   R24 278      ; R24 += R26; if R24 <= R25 then begin PC := 278; R27 := R24 end
287 [-]: SELF      R28 R14 K57  ; R29 := R14; R28 := R14[0x1db57c6b]
288 [-]: CALL      R28 2 1      ; R28(R29)
289 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
290 [-]: MOVE      R29 R15      ; R29 := R15
291 [-]: CALL      R28 2 2      ; R28 := R28(R29)
292 [-]: TEST      R28 1        ; if R28 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R28 R15 K56  ; R29 := R15; R28 := R15[0xa2880940]
295 [-]: CALL      R28 2 1      ; R28(R29)
296 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
297 [-]: MOVE      R29 R0       ; R29 := R0
298 [-]: CALL      R28 2 2      ; R28 := R28(R29)
299 [-]: TEST      R28 1        ; if R28 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R28 R0 K1    ; R29 := R0; R28 := R0[0x73901acf]
302 [-]: CALL      R28 2 2      ; R28 := R28(R29)
303 [-]: TEST      R28 0        ; if not R28 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: RETURN    R0 1         ; return 
306 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
307 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x05909209]
308 [-]: MOVE      R30 R5       ; R30 := R5
309 [-]: MOVE      R31 R12      ; R31 := R12
310 [-]: GETUPVAL  R32 U1       ; R32 := U1
311 [-]: MOVE      R33 R0       ; R33 := R0
312 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
313 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
314 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x18d05d30]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: TEST      R28 0        ; if not R28 then PC := 350
317 [-]: JMP       350          ; PC := 350
318 [-]: CONST     R28 0        ; R28 := 0.000000
319 [-]: SELF      R29 R0 K27   ; R30 := R0; R29 := R0[0x35844cf2]
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: TEST      R29 1        ; if R29 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: SELF      R29 R0 K28   ; R30 := R0; R29 := R0[0x13fe5c2e]
324 [-]: CALL      R29 2 2      ; R29 := R29(R30)
325 [-]: TEST      R29 0        ; if not R29 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: CONST     R28 1        ; R28 := 1.000000
328 [-]: JMP       330          ; PC := 330
329 [-]: CONST     R28 2        ; R28 := 2.000000
330 [-]: GETGLOBAL R29 K25      ; R29 := 0x89326c93
331 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29[0x97dcff30]
332 [-]: MOVE      R31 R0       ; R31 := R0
333 [-]: MOVE      R32 R12      ; R32 := R12
334 [-]: MOVE      R33 R9       ; R33 := R9
335 [-]: GETGLOBAL R34 K30      ; R34 := 0xf340a354
336 [-]: MUL       R34 R34 K58  ; R34 := R34 * 2.000000
337 [-]: CONST     R35 20       ; R35 := 20.000000
338 [-]: MOVE      R36 R8       ; R36 := R8
339 [-]: LOADNIL   R37 R37      ; R37 := nil
340 [-]: MOVE      R38 R1       ; R38 := R1
341 [-]: GETGLOBAL R39 K31      ; R39 := 0x5ebb02a2
342 [-]: LOADKB    R40 1 0      ; R40 := true
343 [-]: LOADKB    R41 1 0      ; R41 := true
344 [-]: LOADKB    R42 0 0      ; R42 := false
345 [-]: CONST     R43 1        ; R43 := 1.000000
346 [-]: LOADKB    R44 1 0      ; R44 := true
347 [-]: LOADNIL   R45 R45      ; R45 := nil
348 [-]: MOVE      R46 R28      ; R46 := R28
349 [-]: CALL      R29 18 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
350 [-]: SELF      R29 R11 K59  ; R30 := R11; R29 := R11[0xde9ee3a4]
351 [-]: CONST     R31 16       ; R31 := 16.000000
352 [-]: GETUPVAL  R32 U0       ; R32 := U0
353 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
354 [-]: SELF      R29 R11 K59  ; R30 := R11; R29 := R11[0xde9ee3a4]
355 [-]: CONST     R31 17       ; R31 := 17.000000
356 [-]: GETUPVAL  R32 U0       ; R32 := U0
357 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
358 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1.000000]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x60cce7b4
  9 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 12
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x05909209]
  3 [-]: MOVE      R11 R7       ; R11 := R7
  4 [-]: MOVE      R12 R2       ; R12 := R2
  5 [-]: MOVE      R13 R8       ; R13 := R8
  6 [-]: MOVE      R14 R1       ; R14 := R1
  7 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
  8 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x35844cf2]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x13fe5c2e]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 26 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x97dcff30]
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: MOVE      R13 R2       ; R13 := R2
 29 [-]: MOVE      R14 R3       ; R14 := R3
 30 [-]: MOVE      R15 R4       ; R15 := R4
 31 [-]: CONST     R16 20       ; R16 := 20.000000
 32 [-]: MOVE      R17 R5       ; R17 := R5
 33 [-]: LOADNIL   R18 R18      ; R18 := nil
 34 [-]: MOVE      R19 R0       ; R19 := R0
 35 [-]: MOVE      R20 R6       ; R20 := R6
 36 [-]: LOADKB    R21 1 0      ; R21 := true
 37 [-]: LOADKB    R22 1 0      ; R22 := true
 38 [-]: LOADKB    R23 0 0      ; R23 := false
 39 [-]: CONST     R24 1        ; R24 := 1.000000
 40 [-]: LOADKB    R25 1 0      ; R25 := true
 41 [-]: LOADNIL   R26 R26      ; R26 := nil
 42 [-]: MOVE      R27 R9       ; R27 := R9
 43 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 479
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0e46e45b]
 11 [-]: CONST     R5 20        ; R5 := 20.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ed5f378
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x62faf820
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: CONST     R6 4         ; R6 := 4.000000
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0d10e037]
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x4d913280
 32 [-]: CONST     R10 0        ; R10 := 0.000000
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xec4541d5
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x04ba4a8b
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: CONST     R10 4        ; R10 := 4.000000
 44 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x659d451f]
 45 [-]: GETGLOBAL R13 K13      ; R13 := 0xba6eae3d
 46 [-]: LOADKB    R14 0 0      ; R14 := false
 47 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 48 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xeea7f8c4]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x020d4331]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x553549e8]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x21b4c60e]
 56 [-]: GETGLOBAL R14 K18      ; R14 := 0x8bb11398
 57 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0x7027c544]
 58 [-]: GETGLOBAL R17 K20      ; R17 := 0xbae90190
 59 [-]: LOADKB    R18 0 0      ; R18 := false
 60 [-]: CONST     R19 2        ; R19 := 2.000000
 61 [-]: CONST     R20 1        ; R20 := 1.000000
 62 [-]: LOADKB    R21 1 0      ; R21 := true
 63 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x73901acf]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x0e46e45b]
 75 [-]: CONST     R14 13       ; R14 := 13.000000
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xf6ebd926]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K22      ; R13 := 0x492c7f2a
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0xa421af95
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: CONST     R16 0        ; R16 := 0.000000
 86 [-]: CONST     R17 0        ; R17 := 0.750000
 87 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 88 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xeea7f8c4]
 89 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 92 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x659d451f]
 93 [-]: GETGLOBAL R15 K24      ; R15 := 0xe19c9be1
 94 [-]: LOADKB    R16 0 0      ; R16 := false
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: MOVE      R16 R12      ; R16 := R12
100 [-]: MOVE      R17 R7       ; R17 := R7
101 [-]: GETGLOBAL R18 K25      ; R18 := 0xf340a354
102 [-]: MOVE      R19 R6       ; R19 := R6
103 [-]: MOVE      R20 R10      ; R20 := R10
104 [-]: MOVE      R21 R3       ; R21 := R3
105 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_ROTATION
106 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
107 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x659d451f]
108 [-]: GETGLOBAL R15 K27      ; R15 := 0x17517254
109 [-]: LOADKB    R16 0 0      ; R16 := false
110 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
111 [-]: GETGLOBAL R13 K28      ; R13 := 0x89326c93
112 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x05909209]
113 [-]: MOVE      R15 R8       ; R15 := R8
114 [-]: MOVE      R16 R12      ; R16 := R12
115 [-]: GETGLOBAL R17 K26      ; R17 := ZERO_ROTATION
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
118 [-]: GETGLOBAL R14 K28      ; R14 := 0x89326c93
119 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x05909209]
120 [-]: MOVE      R16 R9       ; R16 := R9
121 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
122 [-]: CONST     R18 0        ; R18 := 0.000000
123 [-]: CONST     R19 1        ; R19 := 1.000000
124 [-]: CONST     R20 0        ; R20 := 0.000000
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
127 [-]: GETGLOBAL R18 K30      ; R18 := 0x00046924
128 [-]: CONST     R19 0        ; R19 := 0.000000
129 [-]: CONST     R20 90       ; R20 := 90.000000
130 [-]: CONST     R21 0        ; R21 := 0.000000
131 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
132 [-]: MOVE      R19 R0       ; R19 := R0
133 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
134 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x21b4c60e]
135 [-]: GETGLOBAL R17 K31      ; R17 := 0x413f6ec5
136 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x5d985c7e]
137 [-]: GETGLOBAL R20 K33      ; R20 := 0xf0058f47
138 [-]: LOADKB    R21 0 0      ; R21 := false
139 [-]: CONST     R22 2        ; R22 := 2.000000
140 [-]: CONST     R23 1        ; R23 := 1.000000
141 [-]: LOADKB    R24 1 0      ; R24 := true
142 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
143 [-]: CALL      R15 0 1      ; R15(R16,...)
144 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0[0x73901acf]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0x0e46e45b]
154 [-]: CONST     R17 20       ; R17 := 20.000000
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: TEST      R15 0        ; if not R15 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0xf6ebd926]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: MOVE      R12 R15      ; R12 := R15
162 [-]: GETUPVAL  R15 U2       ; R15 := U2
163 [-]: MOVE      R16 R1       ; R16 := R1
164 [-]: MOVE      R17 R0       ; R17 := R0
165 [-]: MOVE      R18 R12      ; R18 := R12
166 [-]: MOVE      R19 R7       ; R19 := R7
167 [-]: GETGLOBAL R20 K25      ; R20 := 0xf340a354
168 [-]: MUL       R20 R20 K34  ; R20 := R20 * 2.000000
169 [-]: MOVE      R21 R6       ; R21 := R6
170 [-]: MOVE      R22 R10      ; R22 := R10
171 [-]: MOVE      R23 R4       ; R23 := R4
172 [-]: GETUPVAL  R24 U3       ; R24 := U3
173 [-]: CALL      R15 10 1     ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
174 [-]: GETGLOBAL R15 K28      ; R15 := 0x89326c93
175 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x18d05d30]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 0        ; if not R15 then PC := 219
178 [-]: JMP       219          ; PC := 219
179 [-]: GETGLOBAL R15 K36      ; R15 := 0xcfc01047
180 [-]: GETGLOBAL R16 K28      ; R16 := 0x89326c93
181 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xf1c09fa5]
182 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x808b79e6]
183 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
184 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
185 [-]: CALL      R15 0 4      ; R15,R16,R17 := R15(R16,...)
186 [-]: JMP       217          ; PC := 217
187 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
188 [-]: MOVE      R21 R19      ; R21 := R19
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x2047cfe7]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 217
195 [-]: JMP       217          ; PC := 217
196 [-]: GETGLOBAL R20 K40      ; R20 := 0xc0da2b81
197 [-]: SELF      R21 R19 K41  ; R22 := R19; R21 := R19[0xd1586535]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0[0xd1586535]
200 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
201 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
202 [-]: GETGLOBAL R21 K25      ; R21 := 0xf340a354
203 [-]: GETGLOBAL R22 K25      ; R22 := 0xf340a354
204 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
205 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: CONST     R22 2        ; R22 := 2.000000
208 [-]: CONST     R23 0        ; R23 := 0.000000
209 [-]: LOADKB    R24 0 0      ; R24 := false
210 [-]: SELF      R25 R19 K42  ; R26 := R19; R25 := R19[0x423b1eff]
211 [-]: CONST     R27 0        ; R27 := 0.000000
212 [-]: MOVE      R28 R22      ; R28 := R22
213 [-]: MOVE      R29 R23      ; R29 := R23
214 [-]: MOVE      R30 R24      ; R30 := R24
215 [-]: MOVE      R31 R0       ; R31 := R0
216 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
217 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 187; R17 := R18 end
218 [-]: JMP       187          ; PC := 187
219 [-]: SELF      R25 R13 K43  ; R26 := R13; R25 := R13[0xa2880940]
220 [-]: CALL      R25 2 1      ; R25(R26)
221 [-]: SELF      R25 R14 K43  ; R26 := R14; R25 := R14[0xa2880940]
222 [-]: CALL      R25 2 1      ; R25(R26)
223 [-]: GETGLOBAL R25 K28      ; R25 := 0x89326c93
224 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x05909209]
225 [-]: MOVE      R27 R5       ; R27 := R5
226 [-]: GETGLOBAL R28 K23      ; R28 := 0xa421af95
227 [-]: CONST     R29 0        ; R29 := 0.000000
228 [-]: CONST     R30 0        ; R30 := 0.500000
229 [-]: LOADK     R31 K44      ; R31 := -1.600000
230 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
231 [-]: ADD       R28 R12 R28  ; R28 := R12 + R28
232 [-]: SELF      R29 R0 K45   ; R30 := R0; R29 := R0[0xcb3851b8]
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
236 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0[0xfa9e477f]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
239 [-]: MOVE      R27 R25      ; R27 := R25
240 [-]: CALL      R26 2 2      ; R26 := R26(R27)
241 [-]: TEST      R26 1        ; if R26 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R26 K47      ; R26 := 0xac860a07
244 [-]: TEST      R26 0        ; if not R26 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25[0x31a3964d]
247 [-]: GETGLOBAL R28 K49      ; R28 := 0x8a1fd4a4
248 [-]: GETGLOBAL R29 K50      ; R29 := 0x6cc4e386
249 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
250 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 K1        ; R3 := 0.010000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CONST     R5 0         ; R5 := 0.250000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 4         ; R6 := 4.000000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SUB       R4 R0 R4     ; R4 := R0 - R4
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x722cd32c]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: LOADNIL   R10 R10      ; R10 := nil
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 27 [-]: ADD       R5 R2 R1     ; R5 := R2 + R1
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R2 3         ; R2 := 3.750000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 15 [-]: SETTABLE  R4 K2 R5     ; R4["y"] := R5
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x03ea2485
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MUL       R5 R5 K4     ; R5 := R5 * 8.000000
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x42dcc9f5
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SUB       R7 R3 R4     ; R7 := R3 - R4
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0xc2892f65
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x5db3ce80
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 32 [-]: CALL      R9 1 2       ; R9 := R9()
 33 [-]: MUL       R10 R7 R2    ; R10 := R7 * R2
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 39 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 40 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x9307aa51]
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: LOADK     R12 K11      ; R12 := 0.100000
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x417a9a38
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: MUL       R3 K2 R0     ; R3 := -10.000000 * R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 582
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0e46e45b]
 11 [-]: CONST     R5 20        ; R5 := 20.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ed5f378
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0d10e037]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x4d913280
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0xec4541d5
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xe2b3af6b
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1ac1655c]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xeea7f8c4]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x020d4331]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x553549e8]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x659d451f]
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0xba6eae3d
 49 [-]: LOADKB    R13 0 0      ; R13 := false
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xb8b60bd3]
 52 [-]: CONST     R12 16       ; R12 := 16.000000
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xb8b60bd3]
 56 [-]: CONST     R12 17       ; R12 := 17.000000
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x7027c544]
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0xbae90190
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CONST     R14 2        ; R14 := 2.000000
 63 [-]: CONST     R15 1        ; R15 := 1.000000
 64 [-]: LOADKB    R16 1 0      ; R16 := true
 65 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x73901acf]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf6ebd926]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x492c7f2a
 79 [-]: GETGLOBAL R12 K22      ; R12 := 0xa421af95
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CONST     R14 0        ; R14 := 0.000000
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xeea7f8c4]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x659d451f]
 89 [-]: GETGLOBAL R13 K23      ; R13 := 0xe19c9be1
 90 [-]: LOADKB    R14 0 0      ; R14 := false
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x05909209]
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: MOVE      R14 R10      ; R14 := R10
 96 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x5d985c7e]
101 [-]: GETGLOBAL R13 K28      ; R13 := 0xee796822
102 [-]: LOADKB    R14 0 0      ; R14 := false
103 [-]: CONST     R15 2        ; R15 := 2.000000
104 [-]: CONST     R16 2        ; R16 := 2.000000
105 [-]: LOADKB    R17 1 0      ; R17 := true
106 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
107 [-]: NEWTABLE  R11 0 0      ; R11 := {}
108 [-]: GETGLOBAL R12 K29      ; R12 := 0xf340a354
109 [-]: MUL       R12 R12 K30  ; R12 := R12 * 2.000000
110 [-]: GETGLOBAL R13 K29      ; R13 := 0xf340a354
111 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
112 [-]: MUL       R12 R12 K30  ; R12 := R12 * 2.000000
113 [-]: GETGLOBAL R13 K31      ; R13 := 0xcfc01047
114 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xf1c09fa5]
116 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x808b79e6]
117 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
118 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
119 [-]: CALL      R13 0 4      ; R13,R14,R15 := R13(R14,...)
120 [-]: JMP       145          ; PC := 145
121 [-]: GETGLOBAL R18 K34      ; R18 := 0xc0da2b81
122 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17[0xd1586535]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0[0xd1586535]
125 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
126 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
127 [-]: LE        0 R18 R12    ; if R18 > R12 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: NEWTABLE  R19 0 2      ; R19 := {}
130 [-]: SETTABLE  R19 K36 R17  ; R19["target"] := R17
131 [-]: GETGLOBAL R20 K24      ; R20 := 0x89326c93
132 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x05909209]
133 [-]: MOVE      R22 R6       ; R22 := R6
134 [-]: GETUPVAL  R23 U3       ; R23 := U3
135 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xd1586535]
136 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
137 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
138 [-]: GETGLOBAL R24 K38      ; R24 := 0x00046924
139 [-]: CALL      R24 1 2      ; R24 := R24()
140 [-]: MOVE      R25 R0       ; R25 := R0
141 [-]: MOVE      R26 R0       ; R26 := R0
142 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
143 [-]: SETTABLE  R19 K37 R20  ; R19["pool"] := R20
144 [-]: SETTABLE  R11 R16 R19  ; R11[R16] := R19
145 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 121; R15 := R16 end
146 [-]: JMP       121          ; PC := 121
147 [-]: CONST     R19 0        ; R19 := 0.500000
148 [-]: GETGLOBAL R20 K39      ; R20 := 0xa6d2cc49
149 [-]: SUB       R20 R20 R19  ; R20 := R20 - R19
150 [-]: LT        0 K40 R20    ; if 0.000000 >= R20 then PC := 179
151 [-]: JMP       179          ; PC := 179
152 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0[0x73901acf]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 0        ; if not R21 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R21 K31      ; R21 := 0xcfc01047
163 [-]: MOVE      R22 R11      ; R22 := R11
164 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R26 U4       ; R26 := U4
167 [-]: GETTABLE  R27 R25 K36  ; R27 := R25["target"]
168 [-]: GETTABLE  R28 R25 K37  ; R28 := R25["pool"]
169 [-]: CALL      R26 3 1      ; R26(R27,R28)
170 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 166; R23 := R24 end
171 [-]: JMP       166          ; PC := 166
172 [-]: GETGLOBAL R26 K41      ; R26 := 0xcbd666e1
173 [-]: CONST     R27 0        ; R27 := 0.000000
174 [-]: CALL      R26 2 1      ; R26(R27)
175 [-]: GETGLOBAL R26 K42      ; R26 := 0x67652851
176 [-]: CALL      R26 1 2      ; R26 := R26()
177 [-]: SUB       R20 R20 R26  ; R20 := R20 - R26
178 [-]: JMP       150          ; PC := 150
179 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
180 [-]: MOVE      R27 R0       ; R27 := R0
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 1        ; if R26 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R26 R0 K1    ; R27 := R0; R26 := R0[0x73901acf]
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 0        ; if not R26 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: SELF      R26 R0 K15   ; R27 := R0; R26 := R0[0x659d451f]
190 [-]: GETGLOBAL R28 K43      ; R28 := 0x17517254
191 [-]: LOADKB    R29 0 0      ; R29 := false
192 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
193 [-]: MOVE      R26 R19      ; R26 := R19
194 [-]: CONST     R27 -1       ; R27 := -1.250000
195 [-]: CONST     R28 3        ; R28 := 3.125000
196 [-]: GETGLOBAL R29 K31      ; R29 := 0xcfc01047
197 [-]: MOVE      R30 R11      ; R30 := R11
198 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
199 [-]: JMP       226          ; PC := 226
200 [-]: GETGLOBAL R34 K24      ; R34 := 0x89326c93
201 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x05909209]
202 [-]: MOVE      R36 R7       ; R36 := R7
203 [-]: GETTABLE  R37 R33 K37  ; R37 := R33["pool"]
204 [-]: SELF      R37 R37 K35  ; R38 := R37; R37 := R37[0xd1586535]
205 [-]: CALL      R37 2 2      ; R37 := R37(R38)
206 [-]: GETGLOBAL R38 K22      ; R38 := 0xa421af95
207 [-]: CONST     R39 0        ; R39 := 0.000000
208 [-]: MOVE      R40 R27      ; R40 := R27
209 [-]: CONST     R41 0        ; R41 := 0.000000
210 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
211 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
212 [-]: GETGLOBAL R38 K38      ; R38 := 0x00046924
213 [-]: CALL      R38 1 2      ; R38 := R38()
214 [-]: MOVE      R39 R0       ; R39 := R0
215 [-]: MOVE      R40 R0       ; R40 := R0
216 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
217 [-]: SETTABLE  R33 K44 R34  ; R33["sword"] := R34
218 [-]: GETTABLE  R34 R33 K44  ; R34 := R33["sword"]
219 [-]: SELF      R34 R34 K35  ; R35 := R34; R34 := R34[0xd1586535]
220 [-]: CALL      R34 2 2      ; R34 := R34(R35)
221 [-]: GETTABLE  R34 R34 K46  ; R34 := R34["y"]
222 [-]: SETTABLE  R33 K45 R34  ; R33["low"] := R34
223 [-]: GETTABLE  R34 R33 K45  ; R34 := R33["low"]
224 [-]: ADD       R34 R34 R28  ; R34 := R34 + R28
225 [-]: SETTABLE  R33 K47 R34  ; R33["high"] := R34
226 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 200; R31 := R32 end
227 [-]: JMP       200          ; PC := 200
228 [-]: LT        0 K40 R26    ; if 0.000000 >= R26 then PC := 260
229 [-]: JMP       260          ; PC := 260
230 [-]: GETGLOBAL R34 K41      ; R34 := 0xcbd666e1
231 [-]: CONST     R35 0        ; R35 := 0.000000
232 [-]: CALL      R34 2 1      ; R34(R35)
233 [-]: GETGLOBAL R34 K42      ; R34 := 0x67652851
234 [-]: CALL      R34 1 2      ; R34 := R34()
235 [-]: SUB       R26 R26 R34  ; R26 := R26 - R34
236 [-]: GETUPVAL  R34 U5       ; R34 := U5
237 [-]: DIV       R35 R26 R19  ; R35 := R26 / R19
238 [-]: SUB       R35 K48 R35  ; R35 := 1.000000 - R35
239 [-]: CALL      R34 2 2      ; R34 := R34(R35)
240 [-]: GETGLOBAL R35 K31      ; R35 := 0xcfc01047
241 [-]: MOVE      R36 R11      ; R36 := R11
242 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
243 [-]: JMP       257          ; PC := 257
244 [-]: GETTABLE  R40 R39 K44  ; R40 := R39["sword"]
245 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40[0xd1586535]
246 [-]: CALL      R40 2 2      ; R40 := R40(R41)
247 [-]: GETGLOBAL R41 K49      ; R41 := 0x9bafffe3
248 [-]: GETTABLE  R42 R39 K45  ; R42 := R39["low"]
249 [-]: GETTABLE  R43 R39 K47  ; R43 := R39["high"]
250 [-]: MOVE      R44 R34      ; R44 := R34
251 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
252 [-]: SETTABLE  R40 K46 R41  ; R40["y"] := R41
253 [-]: GETTABLE  R41 R39 K44  ; R41 := R39["sword"]
254 [-]: SELF      R41 R41 K50  ; R42 := R41; R41 := R41[0x9307aa51]
255 [-]: MOVE      R43 R40      ; R43 := R40
256 [-]: CALL      R41 3 1      ; R41(R42,R43)
257 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 244; R37 := R38 end
258 [-]: JMP       244          ; PC := 244
259 [-]: JMP       228          ; PC := 228
260 [-]: GETGLOBAL R41 K31      ; R41 := 0xcfc01047
261 [-]: MOVE      R42 R11      ; R42 := R11
262 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
263 [-]: JMP       267          ; PC := 267
264 [-]: GETTABLE  R46 R45 K44  ; R46 := R45["sword"]
265 [-]: SELF      R46 R46 K51  ; R47 := R46; R46 := R46[0xf4e253b6]
266 [-]: CALL      R46 2 1      ; R46(R47)
267 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 264; R43 := R44 end
268 [-]: JMP       264          ; PC := 264
269 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
270 [-]: MOVE      R47 R0       ; R47 := R0
271 [-]: CALL      R46 2 2      ; R46 := R46(R47)
272 [-]: TEST      R46 1        ; if R46 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R46 R0 K1    ; R47 := R0; R46 := R0[0x73901acf]
275 [-]: CALL      R46 2 2      ; R46 := R46(R47)
276 [-]: TEST      R46 0        ; if not R46 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: RETURN    R0 1         ; return 
279 [-]: SELF      R46 R0 K52   ; R47 := R0; R46 := R0[0x21b4c60e]
280 [-]: GETGLOBAL R48 K53      ; R48 := 0x413f6ec5
281 [-]: SELF      R49 R0 K27   ; R50 := R0; R49 := R0[0x5d985c7e]
282 [-]: GETGLOBAL R51 K54      ; R51 := 0xf0058f47
283 [-]: LOADKB    R52 0 0      ; R52 := false
284 [-]: CONST     R53 2        ; R53 := 2.000000
285 [-]: CONST     R54 1        ; R54 := 1.000000
286 [-]: LOADKB    R55 1 0      ; R55 := true
287 [-]: CALL      R49 7 0      ; R49,... := R49(R50,R51,R52,R53,R54,R55)
288 [-]: CALL      R46 0 1      ; R46(R47,...)
289 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
290 [-]: MOVE      R47 R0       ; R47 := R0
291 [-]: CALL      R46 2 2      ; R46 := R46(R47)
292 [-]: TEST      R46 1        ; if R46 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R46 R0 K1    ; R47 := R0; R46 := R0[0x73901acf]
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: TEST      R46 0        ; if not R46 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: RETURN    R0 1         ; return 
299 [-]: GETUPVAL  R46 U6       ; R46 := U6
300 [-]: MOVE      R47 R1       ; R47 := R1
301 [-]: MOVE      R48 R0       ; R48 := R0
302 [-]: MOVE      R49 R10      ; R49 := R10
303 [-]: MOVE      R50 R5       ; R50 := R5
304 [-]: GETGLOBAL R51 K29      ; R51 := 0xf340a354
305 [-]: CONST     R52 5        ; R52 := 5.000000
306 [-]: CONST     R53 5        ; R53 := 5.000000
307 [-]: MOVE      R54 R4       ; R54 := R4
308 [-]: GETUPVAL  R55 U7       ; R55 := U7
309 [-]: CALL      R46 10 1     ; R46(R47,R48,R49,R50,R51,R52,R53,R54,R55)
310 [-]: GETGLOBAL R46 K31      ; R46 := 0xcfc01047
311 [-]: MOVE      R47 R11      ; R47 := R11
312 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
313 [-]: JMP       336          ; PC := 336
314 [-]: GETTABLE  R51 R50 K44  ; R51 := R50["sword"]
315 [-]: SELF      R51 R51 K35  ; R52 := R51; R51 := R51[0xd1586535]
316 [-]: CALL      R51 2 2      ; R51 := R51(R52)
317 [-]: GETGLOBAL R52 K29      ; R52 := 0xf340a354
318 [-]: MUL       R52 R52 K55  ; R52 := R52 * 0.500000
319 [-]: GETUPVAL  R53 U6       ; R53 := U6
320 [-]: MOVE      R54 R1       ; R54 := R1
321 [-]: MOVE      R55 R0       ; R55 := R0
322 [-]: MOVE      R56 R51      ; R56 := R51
323 [-]: MOVE      R57 R5       ; R57 := R5
324 [-]: MOVE      R58 R52      ; R58 := R52
325 [-]: CONST     R59 5        ; R59 := 5.000000
326 [-]: CONST     R60 5        ; R60 := 5.000000
327 [-]: MOVE      R61 R4       ; R61 := R4
328 [-]: GETUPVAL  R62 U7       ; R62 := U7
329 [-]: CALL      R53 10 1     ; R53(R54,R55,R56,R57,R58,R59,R60,R61,R62)
330 [-]: GETTABLE  R53 R50 K44  ; R53 := R50["sword"]
331 [-]: SELF      R53 R53 K56  ; R54 := R53; R53 := R53[0xa2880940]
332 [-]: CALL      R53 2 1      ; R53(R54)
333 [-]: GETTABLE  R53 R50 K37  ; R53 := R50["pool"]
334 [-]: SELF      R53 R53 K56  ; R54 := R53; R53 := R53[0xa2880940]
335 [-]: CALL      R53 2 1      ; R53(R54)
336 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 314; R48 := R49 end
337 [-]: JMP       314          ; PC := 314
338 [-]: SELF      R53 R8 K57   ; R54 := R8; R53 := R8[0xde9ee3a4]
339 [-]: CONST     R55 16       ; R55 := 16.000000
340 [-]: GETUPVAL  R56 U2       ; R56 := U2
341 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
342 [-]: SELF      R53 R8 K57   ; R54 := R8; R53 := R8[0xde9ee3a4]
343 [-]: CONST     R55 17       ; R55 := 17.000000
344 [-]: GETUPVAL  R56 U2       ; R56 := U2
345 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
346 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x23d5322f]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: NEWTABLE  R8 0 4       ; R8 := {}
  6 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
  7 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
  8 [-]: MOVE      R11 R3       ; R11 := R3
  9 [-]: MOVE      R12 R5       ; R12 := R5
 10 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_ROTATION
 11 [-]: MOVE      R14 R0       ; R14 := R0
 12 [-]: MOVE      R15 R0       ; R15 := R0
 13 [-]: CONST     R16 1        ; R16 := 1.000000
 14 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 15 [-]: SETTABLE  R8 K2 R9     ; R8["fissure"] := R9
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Fissure"]
 18 [-]: SETTABLE  R8 K7 R9     ; R8["state"] := R9
 19 [-]: SETTABLE  R8 K9 R4     ; R8["time"] := R4
 20 [-]: SETTABLE  R8 K10 R5    ; R8["position"] := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["state"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Fissure"]
  8 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["fissure"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["fissure"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa2880940]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["geyeser"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["geyeser"]
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x1db57c6b]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 725
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0e46e45b]
 11 [-]: CONST     R5 20        ; R5 := 20.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ed5f378
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0d10e037]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x4d913280
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x1ac1655c]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xeea7f8c4]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETGLOBAL R9 K11       ; R9 := 0xec4541d5
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0xe2b3af6b
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x020d4331]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x553549e8]
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x659d451f]
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0xba6eae3d
 49 [-]: LOADKB    R13 0 0      ; R13 := false
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xb8b60bd3]
 52 [-]: CONST     R12 16       ; R12 := 16.000000
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xb8b60bd3]
 56 [-]: CONST     R12 17       ; R12 := 17.000000
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x7027c544]
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0xbae90190
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CONST     R14 2        ; R14 := 2.000000
 63 [-]: CONST     R15 1        ; R15 := 1.000000
 64 [-]: LOADKB    R16 1 0      ; R16 := true
 65 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x73901acf]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf6ebd926]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x492c7f2a
 79 [-]: GETGLOBAL R12 K22      ; R12 := 0xa421af95
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CONST     R14 0        ; R14 := 0.000000
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0xeea7f8c4]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x659d451f]
 89 [-]: GETGLOBAL R13 K23      ; R13 := 0xe19c9be1
 90 [-]: LOADKB    R14 0 0      ; R14 := false
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x05909209]
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: MOVE      R14 R10      ; R14 := R10
 96 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x5d985c7e]
101 [-]: GETGLOBAL R13 K28      ; R13 := 0xee796822
102 [-]: LOADKB    R14 0 0      ; R14 := false
103 [-]: CONST     R15 2        ; R15 := 2.000000
104 [-]: CONST     R16 2        ; R16 := 2.000000
105 [-]: LOADKB    R17 1 0      ; R17 := true
106 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
107 [-]: NEWTABLE  R11 0 0      ; R11 := {}
108 [-]: GETGLOBAL R12 K29      ; R12 := 0xa6d2cc49
109 [-]: GETGLOBAL R13 K30      ; R13 := 0xd5503851
110 [-]: MUL       R13 R13 K31  ; R13 := R13 * 0.500000
111 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: CONST     R16 1        ; R16 := 1.500000
114 [-]: CONST     R17 4        ; R17 := 4.000000
115 [-]: CONST     R18 1        ; R18 := 1.000000
116 [-]: NEWTABLE  R19 2 0      ; R19 := {}
117 [-]: GETGLOBAL R20 K32      ; R20 := gBaseAvatarType
118 [-]: GETGLOBAL R21 K33      ; R21 := gHitProxyType
119 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
120 [-]: GETGLOBAL R20 K8       ; R20 := 0x4d913280
121 [-]: MUL       R20 R20 K31  ; R20 := R20 * 0.500000
122 [-]: GETGLOBAL R21 K3       ; R21 := 0x34291f5c
123 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x35c16153]
124 [-]: CALL      R21 1 2      ; R21 := R21()
125 [-]: GETGLOBAL R22 K22      ; R22 := 0xa421af95
126 [-]: CALL      R22 1 2      ; R22 := R22()
127 [-]: SELF      R23 R21 K35  ; R24 := R21; R23 := R21[0xf326045f]
128 [-]: GETGLOBAL R25 K3       ; R25 := 0x34291f5c
129 [-]: GETTABLE  R25 R25 K36  ; R25 := R25[0x7258f36f]
130 [-]: MOVE      R26 R20      ; R26 := R20
131 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
132 [-]: CALL      R23 0 1      ; R23(R24,...)
133 [-]: SELF      R23 R21 K37  ; R24 := R21; R23 := R21[0x1586e35e]
134 [-]: CONST     R25 6        ; R25 := 6.000000
135 [-]: CONST     R26 1        ; R26 := 1.000000
136 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
137 [-]: SELF      R23 R21 K38  ; R24 := R21; R23 := R21[0xfc0e440a]
138 [-]: CONST     R25 6        ; R25 := 6.000000
139 [-]: LOADKB    R26 1 0      ; R26 := true
140 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
141 [-]: SELF      R23 R21 K39  ; R24 := R21; R23 := R21[0x86cd00cb]
142 [-]: MOVE      R25 R0       ; R25 := R0
143 [-]: CALL      R23 3 1      ; R23(R24,R25)
144 [-]: SELF      R23 R21 K40  ; R24 := R21; R23 := R21[0xcdb40c41]
145 [-]: GETGLOBAL R25 K22      ; R25 := 0xa421af95
146 [-]: CONST     R26 0        ; R26 := 0.000000
147 [-]: CONST     R27 20       ; R27 := 20.000000
148 [-]: CONST     R28 0        ; R28 := 0.000000
149 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
150 [-]: CALL      R23 0 1      ; R23(R24,...)
151 [-]: SELF      R23 R21 K41  ; R24 := R21; R23 := R21[0xf4dc3420]
152 [-]: MOVE      R25 R1       ; R25 := R1
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: LT        0 K42 R12    ; if 0.000000 >= R12 then PC := 349
155 [-]: JMP       349          ; PC := 349
156 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
157 [-]: MOVE      R24 R0       ; R24 := R0
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0[0x73901acf]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 0        ; if not R23 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R23 U3       ; R23 := U3
166 [-]: MOVE      R24 R11      ; R24 := R11
167 [-]: CALL      R23 2 1      ; R23(R24)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETGLOBAL R23 K43      ; R23 := 0x67652851
170 [-]: CALL      R23 1 2      ; R23 := R23()
171 [-]: GETGLOBAL R24 K24      ; R24 := 0x89326c93
172 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0x18d05d30]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: TEST      R24 0        ; if not R24 then PC := 342
175 [-]: JMP       342          ; PC := 342
176 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 270
177 [-]: JMP       270          ; PC := 270
178 [-]: LT        0 R16 R12    ; if R16 >= R12 then PC := 270
179 [-]: JMP       270          ; PC := 270
180 [-]: GETGLOBAL R24 K45      ; R24 := 0x417a9a38
181 [-]: GETGLOBAL R25 K29      ; R25 := 0xa6d2cc49
182 [-]: DIV       R25 R12 R25  ; R25 := R12 / R25
183 [-]: SUB       R25 K46 R25  ; R25 := 1.000000 - R25
184 [-]: CONST     R26 0        ; R26 := 0.750000
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: GETGLOBAL R25 K47      ; R25 := 0xf340a354
187 [-]: MUL       R25 R25 K31  ; R25 := R25 * 0.500000
188 [-]: GETGLOBAL R26 K48      ; R26 := 0x9bafffe3
189 [-]: MOVE      R27 R25      ; R27 := R25
190 [-]: GETGLOBAL R28 K47      ; R28 := 0xf340a354
191 [-]: MUL       R28 R28 K49  ; R28 := R28 * 2.000000
192 [-]: MOVE      R29 R24      ; R29 := R24
193 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
194 [-]: MOVE      R27 R26      ; R27 := R26
195 [-]: GETGLOBAL R28 K21      ; R28 := 0x492c7f2a
196 [-]: GETGLOBAL R29 K22      ; R29 := 0xa421af95
197 [-]: MOVE      R30 R27      ; R30 := R27
198 [-]: CONST     R31 0        ; R31 := 0.000000
199 [-]: CONST     R32 0        ; R32 := 0.000000
200 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
201 [-]: GETGLOBAL R30 K50      ; R30 := 0x00046924
202 [-]: MUL       R31 R15 K51  ; R31 := R15 * 90.000000
203 [-]: GETGLOBAL R32 K52      ; R32 := 0xdd6e4cf8
204 [-]: CONST     R33 0        ; R33 := 0.000000
205 [-]: CONST     R34 90       ; R34 := 90.000000
206 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
207 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
208 [-]: CONST     R32 0        ; R32 := 0.000000
209 [-]: CONST     R33 0        ; R33 := 0.000000
210 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
211 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
212 [-]: GETUPVAL  R29 U4       ; R29 := U4
213 [-]: MOVE      R30 R0       ; R30 := R0
214 [-]: GETUPVAL  R31 U5       ; R31 := U5
215 [-]: ADD       R32 R10 R28  ; R32 := R10 + R28
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: MOVE      R32 R11      ; R32 := R11
218 [-]: MOVE      R33 R8       ; R33 := R8
219 [-]: MOVE      R34 R16      ; R34 := R16
220 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
221 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
222 [-]: MOVE      R30 R2       ; R30 := R2
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 1        ; if R29 then PC := 264
225 [-]: JMP       264          ; PC := 264
226 [-]: SELF      R29 R2 K53   ; R30 := R2; R29 := R2[0x2047cfe7]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: TEST      R29 1        ; if R29 then PC := 264
229 [-]: JMP       264          ; PC := 264
230 [-]: EQ        0 R15 K42    ; if R15 ~= 0.000000 then PC := 264
231 [-]: JMP       264          ; PC := 264
232 [-]: GETUPVAL  R29 U5       ; R29 := U5
233 [-]: SELF      R30 R2 K54   ; R31 := R2; R30 := R2[0xd1586535]
234 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
235 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
236 [-]: GETGLOBAL R30 K55      ; R30 := 0xc0da2b81
237 [-]: MOVE      R31 R29      ; R31 := R29
238 [-]: MOVE      R32 R22      ; R32 := R22
239 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
240 [-]: GETGLOBAL R31 K55      ; R31 := 0xc0da2b81
241 [-]: MOVE      R32 R10      ; R32 := R10
242 [-]: MOVE      R33 R29      ; R33 := R29
243 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
244 [-]: GETGLOBAL R32 K47      ; R32 := 0xf340a354
245 [-]: MUL       R32 R32 K49  ; R32 := R32 * 2.000000
246 [-]: GETGLOBAL R33 K47      ; R33 := 0xf340a354
247 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
248 [-]: MUL       R32 R32 K49  ; R32 := R32 * 2.000000
249 [-]: LT        0 K56 R30    ; if 3.000000 >= R30 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: GETUPVAL  R33 U4       ; R33 := U4
254 [-]: MOVE      R34 R0       ; R34 := R0
255 [-]: GETUPVAL  R35 U5       ; R35 := U5
256 [-]: SELF      R36 R2 K54   ; R37 := R2; R36 := R2[0xd1586535]
257 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
258 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
259 [-]: MOVE      R36 R11      ; R36 := R11
260 [-]: MOVE      R37 R8       ; R37 := R8
261 [-]: MOVE      R38 R16      ; R38 := R16
262 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
263 [-]: MOVE      R22 R29      ; R22 := R29
264 [-]: GETGLOBAL R33 K57      ; R33 := 0x639fd442
265 [-]: ADD       R34 R15 K46  ; R34 := R15 + 1.000000
266 [-]: CONST     R35 4        ; R35 := 4.000000
267 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
268 [-]: MOVE      R15 R33      ; R15 := R33
269 [-]: SUB       R14 R12 R13  ; R14 := R12 - R13
270 [-]: GETGLOBAL R33 K58      ; R33 := 0xcfc01047
271 [-]: MOVE      R34 R11      ; R34 := R11
272 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
273 [-]: JMP       340          ; PC := 340
274 [-]: GETTABLE  R38 R37 K59  ; R38 := R37["state"]
275 [-]: GETUPVAL  R39 U6       ; R39 := U6
276 [-]: GETTABLE  R39 R39 K60  ; R39 := R39["Fissure"]
277 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 340
278 [-]: JMP       340          ; PC := 340
279 [-]: GETTABLE  R38 R37 K61  ; R38 := R37["time"]
280 [-]: SUB       R38 R38 R23  ; R38 := R38 - R23
281 [-]: SETTABLE  R37 K61 R38  ; R37["time"] := R38
282 [-]: GETTABLE  R38 R37 K61  ; R38 := R37["time"]
283 [-]: LE        0 R38 K42    ; if R38 > 0.000000 then PC := 340
284 [-]: JMP       340          ; PC := 340
285 [-]: GETUPVAL  R38 U6       ; R38 := U6
286 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["Geyser"]
287 [-]: SETTABLE  R37 K59 R38  ; R37["state"] := R38
288 [-]: GETGLOBAL R38 K24      ; R38 := 0x89326c93
289 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0x05909209]
290 [-]: MOVE      R40 R9       ; R40 := R9
291 [-]: GETTABLE  R41 R37 K63  ; R41 := R37["position"]
292 [-]: GETGLOBAL R42 K26      ; R42 := ZERO_ROTATION
293 [-]: MOVE      R43 R0       ; R43 := R0
294 [-]: MOVE      R44 R0       ; R44 := R0
295 [-]: CONST     R45 1        ; R45 := 1.000000
296 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
297 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38[0x1db57c6b]
298 [-]: CALL      R39 2 1      ; R39(R40)
299 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
300 [-]: SELF      R39 R39 K44  ; R40 := R39; R39 := R39[0x18d05d30]
301 [-]: CALL      R39 2 2      ; R39 := R39(R40)
302 [-]: TEST      R39 0        ; if not R39 then PC := 332
303 [-]: JMP       332          ; PC := 332
304 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
305 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0x5e24e59a]
306 [-]: GETTABLE  R41 R37 K63  ; R41 := R37["position"]
307 [-]: GETTABLE  R42 R37 K63  ; R42 := R37["position"]
308 [-]: GETGLOBAL R43 K22      ; R43 := 0xa421af95
309 [-]: CONST     R44 0        ; R44 := 0.000000
310 [-]: MOVE      R45 R17      ; R45 := R17
311 [-]: CONST     R46 0        ; R46 := 0.000000
312 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
313 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
314 [-]: MOVE      R43 R18      ; R43 := R18
315 [-]: GETGLOBAL R44 K22      ; R44 := 0xa421af95
316 [-]: CONST     R45 0        ; R45 := 0.000000
317 [-]: CONST     R46 1        ; R46 := 1.000000
318 [-]: CONST     R47 0        ; R47 := 0.000000
319 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
320 [-]: MOVE      R45 R0       ; R45 := R0
321 [-]: MOVE      R46 R19      ; R46 := R19
322 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
323 [-]: GETGLOBAL R40 K58      ; R40 := 0xcfc01047
324 [-]: MOVE      R41 R39      ; R41 := R39
325 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
326 [-]: JMP       330          ; PC := 330
327 [-]: SELF      R45 R44 K67  ; R46 := R44; R45 := R44[0x479483bb]
328 [-]: MOVE      R47 R21      ; R47 := R21
329 [-]: CALL      R45 3 1      ; R45(R46,R47)
330 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 327; R42 := R43 end
331 [-]: JMP       327          ; PC := 327
332 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
333 [-]: GETTABLE  R46 R37 K68  ; R46 := R37["fissure"]
334 [-]: CALL      R45 2 2      ; R45 := R45(R46)
335 [-]: TEST      R45 1        ; if R45 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETTABLE  R45 R37 K68  ; R45 := R37["fissure"]
338 [-]: SELF      R45 R45 K69  ; R46 := R45; R45 := R45[0xa2880940]
339 [-]: CALL      R45 2 1      ; R45(R46)
340 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 274; R35 := R36 end
341 [-]: JMP       274          ; PC := 274
342 [-]: GETGLOBAL R45 K70      ; R45 := 0xcbd666e1
343 [-]: CONST     R46 0        ; R46 := 0.000000
344 [-]: CALL      R45 2 1      ; R45(R46)
345 [-]: GETGLOBAL R45 K43      ; R45 := 0x67652851
346 [-]: CALL      R45 1 2      ; R45 := R45()
347 [-]: SUB       R12 R12 R45  ; R12 := R12 - R45
348 [-]: JMP       154          ; PC := 154
349 [-]: GETUPVAL  R45 U3       ; R45 := U3
350 [-]: MOVE      R46 R11      ; R46 := R11
351 [-]: CALL      R45 2 1      ; R45(R46)
352 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
353 [-]: MOVE      R46 R0       ; R46 := R0
354 [-]: CALL      R45 2 2      ; R45 := R45(R46)
355 [-]: TEST      R45 1        ; if R45 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R45 R0 K1    ; R46 := R0; R45 := R0[0x73901acf]
358 [-]: CALL      R45 2 2      ; R45 := R45(R46)
359 [-]: TEST      R45 0        ; if not R45 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: RETURN    R0 1         ; return 
362 [-]: SELF      R45 R0 K15   ; R46 := R0; R45 := R0[0x659d451f]
363 [-]: GETGLOBAL R47 K71      ; R47 := 0x17517254
364 [-]: LOADKB    R48 0 0      ; R48 := false
365 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
366 [-]: SELF      R45 R0 K72   ; R46 := R0; R45 := R0[0x21b4c60e]
367 [-]: GETGLOBAL R47 K73      ; R47 := 0x413f6ec5
368 [-]: SELF      R48 R0 K27   ; R49 := R0; R48 := R0[0x5d985c7e]
369 [-]: GETGLOBAL R50 K74      ; R50 := 0xf0058f47
370 [-]: LOADKB    R51 0 0      ; R51 := false
371 [-]: CONST     R52 2        ; R52 := 2.000000
372 [-]: CONST     R53 1        ; R53 := 1.000000
373 [-]: LOADKB    R54 1 0      ; R54 := true
374 [-]: CALL      R48 7 0      ; R48,... := R48(R49,R50,R51,R52,R53,R54)
375 [-]: CALL      R45 0 1      ; R45(R46,...)
376 [-]: GETUPVAL  R45 U7       ; R45 := U7
377 [-]: MOVE      R46 R1       ; R46 := R1
378 [-]: MOVE      R47 R0       ; R47 := R0
379 [-]: MOVE      R48 R10      ; R48 := R10
380 [-]: MOVE      R49 R5       ; R49 := R5
381 [-]: GETGLOBAL R50 K47      ; R50 := 0xf340a354
382 [-]: CONST     R51 6        ; R51 := 6.000000
383 [-]: CONST     R52 6        ; R52 := 6.000000
384 [-]: MOVE      R53 R4       ; R53 := R4
385 [-]: GETUPVAL  R54 U8       ; R54 := U8
386 [-]: CALL      R45 10 1     ; R45(R46,R47,R48,R49,R50,R51,R52,R53,R54)
387 [-]: SELF      R45 R6 K75   ; R46 := R6; R45 := R6[0xde9ee3a4]
388 [-]: CONST     R47 16       ; R47 := 16.000000
389 [-]: GETUPVAL  R48 U2       ; R48 := U2
390 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
391 [-]: SELF      R45 R6 K75   ; R46 := R6; R45 := R6[0xde9ee3a4]
392 [-]: CONST     R47 17       ; R47 := 17.000000
393 [-]: GETUPVAL  R48 U2       ; R48 := U2
394 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
395 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 848
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73901acf]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0e46e45b]
 11 [-]: CONST     R5 20        ; R5 := 20.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x3c177fdb
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ed5f378
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x62faf820
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0d10e037]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x4d913280
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xec4541d5
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x659d451f]
 39 [-]: GETGLOBAL R10 K12      ; R10 := 0xba6eae3d
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xeea7f8c4]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x020d4331]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x553549e8]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x21b4c60e]
 50 [-]: GETGLOBAL R11 K17      ; R11 := 0x8bb11398
 51 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x7027c544]
 52 [-]: GETGLOBAL R14 K19      ; R14 := 0xbae90190
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: CONST     R16 2        ; R16 := 2.000000
 55 [-]: CONST     R17 1        ; R17 := 1.000000
 56 [-]: LOADKB    R18 1 0      ; R18 := true
 57 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x73901acf]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x0e46e45b]
 69 [-]: CONST     R11 13       ; R11 := 13.000000
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xf6ebd926]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K21      ; R10 := 0x492c7f2a
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0xa421af95
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CONST     R14 0        ; R14 := 0.750000
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xeea7f8c4]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 86 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x659d451f]
 87 [-]: GETGLOBAL R12 K23      ; R12 := 0xe19c9be1
 88 [-]: LOADKB    R13 0 0      ; R13 := false
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: MOVE      R14 R6       ; R14 := R6
 95 [-]: GETGLOBAL R15 K24      ; R15 := 0xf340a354
 96 [-]: CONST     R16 13       ; R16 := 13.000000
 97 [-]: CONST     R17 25       ; R17 := 25.000000
 98 [-]: MOVE      R18 R3       ; R18 := R3
 99 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
100 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
101 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x659d451f]
102 [-]: GETGLOBAL R12 K26      ; R12 := 0x17517254
103 [-]: LOADKB    R13 0 0      ; R13 := false
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x21b4c60e]
106 [-]: GETGLOBAL R12 K27      ; R12 := 0x413f6ec5
107 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x5d985c7e]
108 [-]: GETGLOBAL R15 K29      ; R15 := 0xf0058f47
109 [-]: LOADKB    R16 0 0      ; R16 := false
110 [-]: CONST     R17 2        ; R17 := 2.000000
111 [-]: CONST     R18 1        ; R18 := 1.000000
112 [-]: LOADKB    R19 1 0      ; R19 := true
113 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
114 [-]: CALL      R10 0 1      ; R10(R11,...)
115 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x73901acf]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x0e46e45b]
125 [-]: CONST     R12 20       ; R12 := 20.000000
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: TEST      R10 0        ; if not R10 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xf6ebd926]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: MOVE      R9 R10       ; R9 := R10
133 [-]: GETUPVAL  R10 U2       ; R10 := U2
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: MOVE      R13 R9       ; R13 := R9
137 [-]: MOVE      R14 R6       ; R14 := R6
138 [-]: GETGLOBAL R15 K24      ; R15 := 0xf340a354
139 [-]: MUL       R15 R15 K30  ; R15 := R15 * 2.000000
140 [-]: CONST     R16 13       ; R16 := 13.000000
141 [-]: CONST     R17 25       ; R17 := 25.000000
142 [-]: MOVE      R18 R4       ; R18 := R4
143 [-]: GETUPVAL  R19 U3       ; R19 := U3
144 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
145 [-]: GETGLOBAL R10 K24      ; R10 := 0xf340a354
146 [-]: MUL       R10 R10 K30  ; R10 := R10 * 2.000000
147 [-]: GETGLOBAL R11 K24      ; R11 := 0xf340a354
148 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
149 [-]: MUL       R10 R10 K30  ; R10 := R10 * 2.000000
150 [-]: CONST     R11 0        ; R11 := 0.250000
151 [-]: CONST     R12 0        ; R12 := 0.000000
152 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
153 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xa59b978b]
154 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2[0x808b79e6]
155 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
156 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
157 [-]: GETGLOBAL R14 K34      ; R14 := 0xcfc01047
158 [-]: MOVE      R15 R13      ; R15 := R13
159 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R19 K35      ; R19 := 0xc0da2b81
162 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xd1586535]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: MOVE      R21 R9       ; R21 := R9
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: LE        0 R19 R10    ; if R19 > R10 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
169 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0xac1b386a]
170 [-]: ADD       R20 R12 R11  ; R20 := R12 + R11
171 [-]: CONST     R21 1        ; R21 := 1.000000
172 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
173 [-]: MOVE      R12 R19      ; R12 := R19
174 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 161; R16 := R17 end
175 [-]: JMP       161          ; PC := 161
176 [-]: LT        0 K39 R12    ; if 0.000000 >= R12 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0xb40c191a]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: MUL       R19 R19 R12  ; R19 := R19 * R12
181 [-]: GETGLOBAL R20 K31      ; R20 := 0x89326c93
182 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x18d05d30]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 0        ; if not R20 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0x1f135de0]
187 [-]: MOVE      R22 R0       ; R22 := R0
188 [-]: MOVE      R23 R19      ; R23 := R19
189 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
190 [-]: GETGLOBAL R20 K31      ; R20 := 0x89326c93
191 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x05909209]
192 [-]: MOVE      R22 R7       ; R22 := R7
193 [-]: MOVE      R23 R9       ; R23 := R9
194 [-]: GETGLOBAL R24 K25      ; R24 := ZERO_ROTATION
195 [-]: MOVE      R25 R0       ; R25 := R0
196 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
197 [-]: GETGLOBAL R20 K31      ; R20 := 0x89326c93
198 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x05909209]
199 [-]: MOVE      R22 R5       ; R22 := R5
200 [-]: MOVE      R23 R9       ; R23 := R9
201 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0xcb3851b8]
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: MOVE      R25 R0       ; R25 := R0
204 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
205 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0xfa9e477f]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
208 [-]: MOVE      R22 R20      ; R22 := R20
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: TEST      R21 1        ; if R21 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETGLOBAL R21 K46      ; R21 := 0xac860a07
213 [-]: TEST      R21 0        ; if not R21 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x31a3964d]
216 [-]: GETGLOBAL R23 K48      ; R23 := 0x8a1fd4a4
217 [-]: GETGLOBAL R24 K49      ; R24 := 0x6cc4e386
218 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
219 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 918
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x06c7d10f]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x73026613]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x6771a26f]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x44270997]
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: JMP       95           ; PC := 95
 45 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x44270997]
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U5        ; R7 := U5
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: JMP       95           ; PC := 95
 56 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x44270997]
 57 [-]: GETUPVAL  R9 U6        ; R9 := U6
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x44270997]
 68 [-]: GETUPVAL  R9 U8        ; R9 := U8
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: JMP       95           ; PC := 95
 78 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x44270997]
 79 [-]: GETUPVAL  R9 U10       ; R9 := U10
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R7 U11       ; R7 := U11
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETUPVAL  R7 U12       ; R7 := U12
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: MOVE      R10 R2       ; R10 := R2
 93 [-]: GETUPVAL  R11 U13      ; R11 := U13
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: RETURN    R0 1         ; return 



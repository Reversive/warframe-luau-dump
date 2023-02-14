; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 4         ; R3 := 4.000000
  9 [-]: CONST     R4 10        ; R4 := 10.000000
 10 [-]: LOADK     R5 K3        ; R5 := 0.800000
 11 [-]: CONST     R6 30        ; R6 := 30.000000
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 18 [-]: LOADK     R11 K8       ; R11 := "LiftHitWave"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SETTABLE  R9 K6 R10    ; R9["tag"] := R10
 21 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 22 [-]: CONST     R11 3        ; R11 := 3.000000
 23 [-]: CONST     R12 4        ; R12 := 4.000000
 24 [-]: CONST     R13 5        ; R13 := 5.000000
 25 [-]: CONST     R14 6        ; R14 := 6.000000
 26 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 27 [-]: SETTABLE  R9 K9 R10    ; R9["width"] := R10
 28 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: CONST     R12 2        ; R12 := 2.000000
 31 [-]: CONST     R13 3        ; R13 := 3.000000
 32 [-]: CONST     R14 4        ; R14 := 4.000000
 33 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 34 [-]: SETTABLE  R9 K10 R10   ; R9["duration"] := R10
 35 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 36 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 37 [-]: LOADK     R12 K11      ; R12 := "LiftHitDamage"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SETTABLE  R10 K6 R11   ; R10["tag"] := R11
 40 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 41 [-]: LOADK     R12 K13      ; R12 := 0.200000
 42 [-]: LOADK     R13 K14      ; R13 := 0.300000
 43 [-]: LOADK     R14 K15      ; R14 := 0.400000
 44 [-]: CONST     R15 0        ; R15 := 0.500000
 45 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 46 [-]: SETTABLE  R10 K12 R11  ; R10["damage"] := R11
 47 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 48 [-]: CONST     R12 30       ; R12 := 30.000000
 49 [-]: CONST     R13 40       ; R13 := 40.000000
 50 [-]: CONST     R14 50       ; R14 := 50.000000
 51 [-]: CONST     R15 60       ; R15 := 60.000000
 52 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 53 [-]: SETTABLE  R10 K10 R11  ; R10["duration"] := R11
 54 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 55 [-]: CONST     R12 4        ; R12 := 4.000000
 56 [-]: CONST     R13 4        ; R13 := 4.000000
 57 [-]: CONST     R14 4        ; R14 := 4.000000
 58 [-]: CONST     R15 4        ; R15 := 4.000000
 59 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 60 [-]: SETTABLE  R10 K16 R11  ; R10["stacks"] := R11
 61 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 62 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: SETGLOBAL R12 K17      ; GetDescriptionInfo := R12
 67 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: SETGLOBAL R12 K18      ; ShockWaveProjectile := R12
 74 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: SETGLOBAL R12 K19      ; InitializeAbility := R12
 78 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 79 [-]: SETGLOBAL R12 K20      ; EvaluateAbility := R12
 80 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: SETGLOBAL R12 K21      ; ActivateAbility := R12
 86 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: SETGLOBAL R12 K22      ; OperatorLiftedTargetDamage := R12
 89 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 90 [-]: SETGLOBAL R12 K23      ; ProcessLiftedEnemies := R12
 91 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 92 [-]: SETGLOBAL R12 K24      ; OnLiftWaveHit := R12
 93 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 97 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: SETGLOBAL R14 K25      ; AddLiftHitDamageUpgrade := R14
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["width"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["WIDTH"] := R6
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["duration"]
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["DURATION"] := R6
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x55f27c30]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["damage"]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: MUL       R7 R7 K10    ; R7 := R7 * 100.000000
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K6 R6     ; R5["PERCENT"] := R6
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["duration"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SETTABLE  R5 K4 R6     ; R5["DURATION"] := R6
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["stacks"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: SETTABLE  R5 K11 R6    ; R5["STACKS"] := R6
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETGLOBAL R5 K13       ; R5 := cjson
 53 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb139d7bc]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 56 [-]: RETURN    R5 0         ; return R5,...
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x9ba17154]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SETTABLE  R2 K1 K2     ; R2["y"] := 0.000000
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R3        ; R4 := R3
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 11 [-]: GETGLOBAL R9 K4        ; R9 := gBaseAvatarType
 12 [-]: GETGLOBAL R10 K5       ; R10 := gPickUpType
 13 [-]: GETGLOBAL R11 K6       ; R11 := gRagdollType
 14 [-]: GETGLOBAL R12 K7       ; R12 := gHitProxyType
 15 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: GETGLOBAL R10 K8       ; R10 := 0x03f57322
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 121
 24 [-]: JMP       121          ; PC := 121
 25 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 121
 26 [-]: JMP       121          ; PC := 121
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x67652851
 29 [-]: CALL      R12 1 2      ; R12 := R12()
 30 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 31 [-]: MOVE      R4 R7        ; R4 := R7
 32 [-]: MUL       R12 R2 R11   ; R12 := R2 * R11
 33 [-]: ADD       R5 R4 R12    ; R5 := R4 + R12
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 35 [-]: CONST     R13 0        ; R13 := 0.000000
 36 [-]: GETUPVAL  R14 U1       ; R14 := U1
 37 [-]: CONST     R15 0        ; R15 := 0.000000
 38 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 39 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 41 [-]: CONST     R14 0        ; R14 := 0.000000
 42 [-]: GETUPVAL  R15 U1       ; R15 := U1
 43 [-]: GETUPVAL  R16 U2       ; R16 := U2
 44 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 45 [-]: CONST     R16 0        ; R16 := 0.000000
 46 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 47 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
 48 [-]: GETGLOBAL R14 K11      ; R14 := 0xa421af95
 49 [-]: CALL      R14 1 2      ; R14 := R14()
 50 [-]: GETGLOBAL R15 K12      ; R15 := 0x00046924
 51 [-]: CALL      R15 1 2      ; R15 := R15()
 52 [-]: GETUPVAL  R16 U3       ; R16 := U3
 53 [-]: TEST      R16 0        ; if not R16 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 56 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x980336a8]
 57 [-]: MOVE      R18 R12      ; R18 := R12
 58 [-]: MOVE      R19 R13      ; R19 := R13
 59 [-]: GETGLOBAL R20 K15      ; R20 := 0x60130201
 60 [-]: CONST     R21 255      ; R21 := 255.000000
 61 [-]: CONST     R22 0        ; R22 := 0.000000
 62 [-]: CONST     R23 0        ; R23 := 0.000000
 63 [-]: CONST     R24 255      ; R24 := 255.000000
 64 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 65 [-]: CONST     R21 5        ; R21 := 5.000000
 66 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 67 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 68 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xdb88e2d9]
 69 [-]: MOVE      R18 R12      ; R18 := R12
 70 [-]: MOVE      R19 R13      ; R19 := R13
 71 [-]: LOADNIL   R20 R20      ; R20 := nil
 72 [-]: MOVE      R21 R8       ; R21 := R8
 73 [-]: LOADNIL   R22 R22      ; R22 := nil
 74 [-]: MOVE      R23 R14      ; R23 := R14
 75 [-]: MOVE      R24 R15      ; R24 := R15
 76 [-]: LOADKB    R25 0 0      ; R25 := false
 77 [-]: LOADKB    R26 1 0      ; R26 := true
 78 [-]: CALL      R16 11 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 79 [-]: TEST      R16 0        ; if not R16 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: MOVE      R5 R14       ; R5 := R14
 82 [-]: GETTABLE  R16 R5 K1    ; R16 := R5["y"]
 83 [-]: GETUPVAL  R17 U4       ; R17 := U4
 84 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 85 [-]: SETTABLE  R5 K1 R16    ; R5[0x553549e8] := R16
 86 [-]: GETUPVAL  R16 U3       ; R16 := U3
 87 [-]: TEST      R16 0        ; if not R16 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 90 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x9ed3b54e]
 91 [-]: MOVE      R18 R5       ; R18 := R5
 92 [-]: CONST     R19 0        ; R19 := 0.500000
 93 [-]: GETGLOBAL R20 K15      ; R20 := 0x60130201
 94 [-]: CONST     R21 0        ; R21 := 0.000000
 95 [-]: CONST     R22 255      ; R22 := 255.000000
 96 [-]: CONST     R23 0        ; R23 := 0.000000
 97 [-]: CONST     R24 255      ; R24 := 255.000000
 98 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 99 [-]: CONST     R21 5        ; R21 := 5.000000
100 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
101 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0xf6ebd926]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: MOVE      R3 R16       ; R3 := R16
104 [-]: SUB       R16 R5 R3    ; R16 := R5 - R3
105 [-]: GETGLOBAL R17 K19      ; R17 := 0xc2892f65
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0xcf4b130c]
109 [-]: GETUPVAL  R19 U0       ; R19 := U0
110 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: MOVE      R7 R5        ; R7 := R5
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: GETGLOBAL R17 K10      ; R17 := 0x67652851
115 [-]: CALL      R17 1 2      ; R17 := R17()
116 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
117 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
118 [-]: CONST     R18 0        ; R18 := 0.000000
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: JMP       20           ; PC := 20
121 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
122 [-]: MOVE      R18 R0       ; R18 := R0
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: TEST      R17 1        ; if R17 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0x3ae45ec0]
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x7f8cfb5e]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6771a26f]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x2d8e811d]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x0ed8b456
 18 [-]: LOADKB    R9 0 0       ; R9 := false
 19 [-]: CONST     R10 2        ; R10 := 2.000000
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: LOADKB    R12 0 0      ; R12 := false
 22 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 24 [-]: LOADK     R9 K10       ; R9 := "Release"
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x659d451f]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xaec1ada0
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x47901f07]
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0xc7ba51f3
 33 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 35 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xde321e6f]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xefd0fde2]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K20       ; R9 := 0x20b7f774
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x05909209]
 50 [-]: GETGLOBAL R12 K23      ; R12 := 0x0e5e6d7e
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: MOVE      R14 R9       ; R14 := R9
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K24      ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 126
 59 [-]: JMP       126          ; PC := 126
 60 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x263a3cc2]
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xfe447379]
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x5e651723]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xa534c3ac]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R12      ; R14 := R12
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xde321e6f]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xbb4a3d82]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K24      ; R14 := 0x7b998233
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x327f2778]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xdb875eba]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: LT        0 K32 R14    ; if 0.000000 >= R14 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10[0x309e6d88]
 96 [-]: GETUPVAL  R17 U1       ; R17 := U1
 97 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: GETUPVAL  R15 U2       ; R15 := U2
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["width"]
102 [-]: MOVE      R17 R3       ; R17 := R3
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: SELF      R16 R10 K35  ; R17 := R10; R16 := R10[0x3c8e6a77]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
107 [-]: SELF      R16 R10 K36  ; R17 := R10; R16 := R10[0x64e2c73d]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: SELF      R16 R10 K37  ; R17 := R10; R16 := R10[0x65d389cb]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10[0x2d9ba74f]
113 [-]: MUL       R19 R15 R16  ; R19 := R15 * R16
114 [-]: CALL      R17 3 1      ; R17(R18,R19)
115 [-]: SELF      R17 R10 K39  ; R18 := R10; R17 := R10[0xd5f7912b]
116 [-]: GETGLOBAL R19 K40      ; R19 := 0x0469f296
117 [-]: LOADK     R20 K41      ; R20 := "ShockWaveProjectile"
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: LOADKB    R20 0 0      ; R20 := false
120 [-]: GETUPVAL  R21 U2       ; R21 := U2
121 [-]: GETUPVAL  R22 U3       ; R22 := U3
122 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["duration"]
123 [-]: MOVE      R23 R3       ; R23 := R3
124 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
125 [-]: CALL      R17 0 1      ; R17(R18,...)
126 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpLiftHitTargets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OpLiftHitTargets"]
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbd1405a3]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe8b105b3]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R3 K7      ; if R3 ~= 7.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x52de0ed7]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf1f754bc]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K11       ; R7 := gLotusOperatorAvatarType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x388577d5]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 53 [-]: GETGLOBAL R7 K1        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["OpLiftHitDamageInstigator"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 59 [-]: GETGLOBAL R7 K1        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["OpLiftHitDamageInstigator"]
 61 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K1        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["OpLiftHitDamageInstigator"]
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["OpLiftHitDamageInstigator"]
 70 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 71 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 72 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OpLiftHitTargets"]
 75 [-]: SETTABLE  R6 R1 K14    ; R6[R1] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 5         ; R1 := 5.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe6f43518]
  5 [-]: CONST     R4 28        ; R4 := 28.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe6f43518]
 21 [-]: CONST     R5 28        ; R5 := 28.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x8a838276]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K9        ; R6 := "OperatorLiftHitDamage"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K10       ; R6 := "OperatorLiftedTargetDamage"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe6f43518]
 34 [-]: CONST     R5 28        ; R5 := 28.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K12       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["OpLiftHitTargets"]
 41 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R3 K12       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["OpLiftHitTargets"]
 51 [-]: SETTABLE  R3 R2 K14    ; R3[R2] := nil
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcd73323e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["OpLiftHitTargets"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 K3 R5     ; R4["OpLiftHitTargets"] := R5
 24 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: GETGLOBAL R6 K2        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["OpLiftHitTargets"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["OpLiftHitTargets"]
 35 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := true
 36 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xd5f7912b]
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K8        ; R8 := "ProcessLiftedEnemies"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["damage"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x12dd9da2]
 12 [-]: CONST     R8 223       ; R8 := 223.000000
 13 [-]: CONST     R9 3         ; R9 := 3.000000
 14 [-]: MOVE      R10 R5       ; R10 := R5
 15 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x12dd9da2]
 24 [-]: CONST     R8 223       ; R8 := 223.000000
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["damage"]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 36 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xde321e6f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5e6704ff]
 39 [-]: CONST     R9 223       ; R9 := 223.000000
 40 [-]: CONST     R10 3        ; R10 := 3.000000
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xde321e6f]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5e6704ff]
 51 [-]: CONST     R9 223       ; R9 := 223.000000
 52 [-]: CONST     R10 3        ; R10 := 3.000000
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa534c3ac]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R5 0         ; R5 := 0.000000
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  4 [-]: GETGLOBAL R8 K1        ; R8 := _T
  5 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["OpLiftHitDamageInstigator"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R7 K1        ; R7 := _T
 10 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 11 [-]: SETTABLE  R7 K2 R8     ; R7["OpLiftHitDamageInstigator"] := R8
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x388577d5]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K1        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["OpLiftHitDamageInstigator"]
 16 [-]: SETTABLE  R8 R7 R5     ; R8[R7] := R5
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETUPVAL  R9 U1        ; R9 := U1
 19 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["duration"]
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["stacks"]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 136
 31 [-]: JMP       136          ; PC := 136
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: MOVE      R6 R10       ; R6 := R10
 37 [-]: LT        0 R8 K6      ; if R8 >= 0.000000 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x18d05d30]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: MOVE      R13 R5       ; R13 := R5
 50 [-]: CONST     R14 0        ; R14 := 0.000000
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x6c97a788
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x608bc054]
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: SETTABLE  R10 K11 R0   ; R10["instigator"] := R0
 57 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 61 [-]: SETTABLE  R10 K12 R11  ; R10["affected"] := R11
 62 [-]: SETTABLE  R10 K13 K14  ; R10["buffType"] := 13.000000
 63 [-]: SETTABLE  R10 K15 R4   ; R10["abilityType"] := R4
 64 [-]: SETTABLE  R10 K16 R8   ; R10["buffData"] := R8
 65 [-]: SETTABLE  R10 K17 K6   ; R10["buffDataExtra"] := 0.000000
 66 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x37e45fb5]
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: LOADKB    R14 0 0      ; R14 := false
 69 [-]: LOADKB    R15 0 0      ; R15 := false
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: GETGLOBAL R11 K1       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["OpLiftHitDamageInstigator"]
 73 [-]: SETTABLE  R11 R7 K6    ; R11[R7] := 0.000000
 74 [-]: CONST     R5 0         ; R5 := 0.000000
 75 [-]: LE        0 K6 R8      ; if 0.000000 > R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
 78 [-]: CALL      R11 1 2      ; R11 := R11()
 79 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
 80 [-]: GETGLOBAL R11 K1       ; R11 := _T
 81 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["OpLiftHitDamageInstigator"]
 82 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 83 [-]: LT        0 R5 R11     ; if R5 >= R11 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 89 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: EQ        1 R5 R11     ; if R5 == R11 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETUPVAL  R12 U3       ; R12 := U3
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R14 R6       ; R14 := R6
 98 [-]: MOVE      R15 R5       ; R15 := R5
 99 [-]: MOVE      R16 R11      ; R16 := R11
100 [-]: MOVE      R17 R2       ; R17 := R2
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: GETUPVAL  R13 U1       ; R13 := U1
104 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["duration"]
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: MOVE      R8 R12       ; R8 := R12
108 [-]: MOVE      R5 R11       ; R5 := R11
109 [-]: GETGLOBAL R12 K1       ; R12 := _T
110 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["OpLiftHitDamageInstigator"]
111 [-]: SETTABLE  R12 R7 R5    ; R12[R7] := R5
112 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R12 K9       ; R12 := 0x6c97a788
115 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x608bc054]
116 [-]: CALL      R12 1 2      ; R12 := R12()
117 [-]: SETTABLE  R12 K11 R0   ; R12["instigator"] := R0
118 [-]: NEWTABLE  R13 2 0      ; R13 := {}
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R15 R6       ; R15 := R6
121 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
122 [-]: SETTABLE  R12 K12 R13  ; R12["affected"] := R13
123 [-]: SETTABLE  R12 K13 K14  ; R12["buffType"] := 13.000000
124 [-]: SETTABLE  R12 K15 R4   ; R12["abilityType"] := R4
125 [-]: SETTABLE  R12 K16 R8   ; R12["buffData"] := R8
126 [-]: SETTABLE  R12 K17 R5   ; R12["buffDataExtra"] := R5
127 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x37e45fb5]
128 [-]: MOVE      R15 R12      ; R15 := R12
129 [-]: LOADKB    R16 1 0      ; R16 := true
130 [-]: LOADKB    R17 0 0      ; R17 := false
131 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
132 [-]: GETGLOBAL R13 K20      ; R13 := 0xcbd666e1
133 [-]: CONST     R14 0        ; R14 := 0.000000
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: JMP       27           ; PC := 27
136 [-]: RETURN    R0 1         ; return 



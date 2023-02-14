; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetWarmupFX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetIntermittentFX"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasFireJet/GasFireJetDamageTrigger"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetChargeUpSeq"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetLoopSeq"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Objects/Guild/GasCityRemaster/Props/GasAmbulasDropShipBNonBakingDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Objects/Guild/GasCityRemaster/Props/GasPassengerShuttleThrustersDeco"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K8        ; StartFireJet := R8
 31 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R8 K9        ; StartFireJetSequence := R8
 39 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: SETGLOBAL R8 K10       ; PlasmaJetEnable := R8
 43 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 44 [-]: SETGLOBAL R8 K11       ; MakeObjectsFall := R8
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["difficulty"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gTutorialMission"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x1ea280ef
 11 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x063e26a0
 13 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x9bafffe3
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63762f09
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x63762f09
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x383d2e7d]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x383d2e7d]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x383d2e7d]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0xadaac119
 35 [-]: TEST      R6 1         ; if R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8c8bb1c
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 44 [-]: GETUPVAL  R7 U5        ; R7 := U5
 45 [-]: GETGLOBAL R8 K7        ; R8 := 0xe93695fa
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf4e253b6]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xf4e253b6]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf4e253b6]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K4        ; R6 := 0xadaac119
 55 [-]: TEST      R6 1         ; if R6 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 58 [-]: GETUPVAL  R7 U5        ; R7 := U5
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8c8bb1c
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0xc8c8bb1c
 61 [-]: GETGLOBAL R10 K9       ; R10 := 0xe24208d7
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: GETGLOBAL R8 K10       ; R8 := 0xacd9e3ac
 70 [-]: GETGLOBAL R9 K10       ; R9 := 0xacd9e3ac
 71 [-]: GETGLOBAL R10 K9       ; R10 := 0xe24208d7
 72 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 73 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0x383d2e7d]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x383d2e7d]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETGLOBAL R6 K4        ; R6 := 0xadaac119
 81 [-]: TEST      R6 1         ; if R6 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 84 [-]: GETUPVAL  R7 U5        ; R7 := U5
 85 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8c8bb1c
 86 [-]: GETGLOBAL R9 K9        ; R9 := 0xe24208d7
 87 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 92 [-]: GETUPVAL  R7 U5        ; R7 := U5
 93 [-]: GETGLOBAL R8 K10       ; R8 := 0xacd9e3ac
 94 [-]: GETGLOBAL R9 K9        ; R9 := 0xe24208d7
 95 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 96 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 97 [-]: CALL      R6 0 1       ; R6(R7,...)
 98 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xf4e253b6]
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xf4e253b6]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: JMP       28           ; PC := 28
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x0d0cbd0e
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x0d0cbd0e
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xdac88579
 16 [-]: TEST      R1 0         ; if not R1 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xeaf0b829
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0xeaf0b829
 31 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0xeaf0b829
 33 [-]: ADD       R8 R2 K6     ; R8 := R2 + 1.000000
 34 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 35 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0xeaf0b829
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0xeaf0b829
 40 [-]: ADD       R8 R5 K6     ; R8 := R5 + 1.000000
 41 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 42 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x0d0cbd0e
 45 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 46 [-]: SETTABLE  R3 R4 R6     ; R3[R4] := R6
 47 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 48 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1.000000
 49 [-]: JMP       37           ; PC := 37
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x0d0cbd0e
 51 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 52 [-]: SETTABLE  R3 R4 R6     ; R3[R4] := R6
 53 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
 54 [-]: LEN       R6 R3        ; R6 := # R3
 55 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 56 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 57 [-]: JMP       23           ; PC := 23
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0xeaf0b829
 59 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 60 [-]: GETGLOBAL R7 K5        ; R7 := 0xeaf0b829
 61 [-]: ADD       R8 R2 K6     ; R8 := R2 + 1.000000
 62 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 63 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 23
 64 [-]: JMP       23           ; PC := 23
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0xeaf0b829
 66 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 67 [-]: GETGLOBAL R7 K5        ; R7 := 0xeaf0b829
 68 [-]: SUB       R8 R2 K6     ; R8 := R2 - 1.000000
 69 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 70 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 23
 71 [-]: JMP       23           ; PC := 23
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x0d0cbd0e
 73 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 74 [-]: SETTABLE  R0 R1 R6     ; R0[R1] := R6
 75 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 76 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 77 [-]: JMP       23           ; PC := 23
 78 [-]: CONST     R6 0         ; R6 := 0.000000
 79 [-]: CONST     R7 -1        ; R7 := -1.000000
 80 [-]: CONST     R8 1         ; R8 := 1.000000
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8c8bb1c
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8c8bb1c
 85 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETUPVAL  R9 U0        ; R9 := U0
 88 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8c8bb1c
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SETGLOBAL R9 K7        ; (0xc8c8bb1c) := R9
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETGLOBAL R10 K8       ; R10 := 0x8512aa2a
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SETGLOBAL R9 K8        ; (0x8512aa2a) := R9
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: GETGLOBAL R10 K8       ; R10 := 0x8512aa2a
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SETGLOBAL R9 K8        ; (0x8512aa2a) := R9
100 [-]: CONST     R9 1         ; R9 := 1.000000
101 [-]: LEN       R10 R0       ; R10 := # R0
102 [-]: CONST     R11 1        ; R11 := 1.000000
103 [-]: FORPREP   R9 324       ; R9 -= R11; PC := 324
104 [-]: MOVE      R6 R12       ; R6 := R12
105 [-]: EQ        0 R12 K6     ; if R12 ~= 1.000000 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LEN       R7 R0        ; R7 := # R0
108 [-]: JMP       110          ; PC := 110
109 [-]: SUB       R7 R12 K6    ; R7 := R12 - 1.000000
110 [-]: LEN       R13 R0       ; R13 := # R0
111 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: CONST     R8 1         ; R8 := 1.000000
114 [-]: JMP       116          ; PC := 116
115 [-]: ADD       R8 R12 K6    ; R8 := R12 + 1.000000
116 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
117 [-]: NEWTABLE  R18 0 0      ; R18 := {}
118 [-]: NEWTABLE  R19 0 0      ; R19 := {}
119 [-]: NEWTABLE  R20 0 0      ; R20 := {}
120 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
121 [-]: NEWTABLE  R23 0 0      ; R23 := {}
122 [-]: GETGLOBAL R24 K9       ; R24 := 0x0b96777e
123 [-]: GETTABLE  R25 R0 R6    ; R25 := R0[R6]
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: EQ        0 R24 K10    ; if R24 ~= "table" then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: CONST     R24 1        ; R24 := 1.000000
128 [-]: GETTABLE  R25 R0 R6    ; R25 := R0[R6]
129 [-]: LEN       R25 R25      ; R25 := # R25
130 [-]: CONST     R26 1        ; R26 := 1.000000
131 [-]: FORPREP   R24 150      ; R24 -= R26; PC := 150
132 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
133 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
134 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
135 [-]: GETUPVAL  R30 U1       ; R30 := U1
136 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
137 [-]: SETTABLE  R18 R27 R28  ; R18[R27] := R28
138 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
139 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
140 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
141 [-]: GETUPVAL  R30 U2       ; R30 := U2
142 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
143 [-]: SETTABLE  R19 R27 R28  ; R19[R27] := R28
144 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
145 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
146 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
147 [-]: GETUPVAL  R30 U3       ; R30 := U3
148 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
149 [-]: SETTABLE  R20 R27 R28  ; R20[R27] := R28
150 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
151 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
152 [-]: GETTABLE  R28 R28 K6   ; R28 := R28[1.000000]
153 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
154 [-]: GETUPVAL  R30 U4       ; R30 := U4
155 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
156 [-]: MOVE      R16 R28      ; R16 := R28
157 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
158 [-]: GETTABLE  R28 R28 K6   ; R28 := R28[1.000000]
159 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
160 [-]: GETUPVAL  R30 U5       ; R30 := U5
161 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
162 [-]: MOVE      R17 R28      ; R17 := R28
163 [-]: JMP       189          ; PC := 189
164 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
165 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
166 [-]: GETUPVAL  R30 U1       ; R30 := U1
167 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
168 [-]: MOVE      R13 R28      ; R13 := R28
169 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
170 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
171 [-]: GETUPVAL  R30 U2       ; R30 := U2
172 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
173 [-]: MOVE      R14 R28      ; R14 := R28
174 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
175 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
176 [-]: GETUPVAL  R30 U3       ; R30 := U3
177 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
178 [-]: MOVE      R15 R28      ; R15 := R28
179 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
180 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
181 [-]: GETUPVAL  R30 U4       ; R30 := U4
182 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
183 [-]: MOVE      R16 R28      ; R16 := R28
184 [-]: GETTABLE  R28 R0 R6    ; R28 := R0[R6]
185 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0xc9f6a7d7]
186 [-]: GETUPVAL  R30 U5       ; R30 := U5
187 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
188 [-]: MOVE      R17 R28      ; R17 := R28
189 [-]: GETGLOBAL R28 K9       ; R28 := 0x0b96777e
190 [-]: GETTABLE  R29 R0 R8    ; R29 := R0[R8]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: EQ        0 R28 K10    ; if R28 ~= "table" then PC := 213
193 [-]: JMP       213          ; PC := 213
194 [-]: CONST     R28 1        ; R28 := 1.000000
195 [-]: GETTABLE  R29 R0 R8    ; R29 := R0[R8]
196 [-]: LEN       R29 R29      ; R29 := # R29
197 [-]: CONST     R30 1        ; R30 := 1.000000
198 [-]: FORPREP   R28 205      ; R28 -= R30; PC := 205
199 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
200 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
201 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0xc9f6a7d7]
202 [-]: GETUPVAL  R34 U3       ; R34 := U3
203 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
204 [-]: SETTABLE  R23 R31 R32  ; R23[R31] := R32
205 [-]: FORLOOP   R28 199      ; R28 += R30; if R28 <= R29 then begin PC := 199; R31 := R28 end
206 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
207 [-]: GETTABLE  R32 R32 K6   ; R32 := R32[1.000000]
208 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0xc9f6a7d7]
209 [-]: GETUPVAL  R34 U5       ; R34 := U5
210 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
211 [-]: MOVE      R22 R32      ; R22 := R32
212 [-]: JMP       223          ; PC := 223
213 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
214 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0xc9f6a7d7]
215 [-]: GETUPVAL  R34 U3       ; R34 := U3
216 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
217 [-]: MOVE      R21 R32      ; R21 := R32
218 [-]: GETTABLE  R32 R0 R8    ; R32 := R0[R8]
219 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0xc9f6a7d7]
220 [-]: GETUPVAL  R34 U5       ; R34 := U5
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: MOVE      R22 R32      ; R22 := R32
223 [-]: GETGLOBAL R32 K12      ; R32 := 0xcbd666e1
224 [-]: GETGLOBAL R33 K8       ; R33 := 0x8512aa2a
225 [-]: CALL      R32 2 1      ; R32(R33)
226 [-]: GETGLOBAL R32 K9       ; R32 := 0x0b96777e
227 [-]: GETTABLE  R33 R0 R6    ; R33 := R0[R6]
228 [-]: CALL      R32 2 2      ; R32 := R32(R33)
229 [-]: EQ        0 R32 K10    ; if R32 ~= "table" then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: CONST     R32 1        ; R32 := 1.000000
232 [-]: GETTABLE  R33 R0 R6    ; R33 := R0[R6]
233 [-]: LEN       R33 R33      ; R33 := # R33
234 [-]: CONST     R34 1        ; R34 := 1.000000
235 [-]: FORPREP   R32 239      ; R32 -= R34; PC := 239
236 [-]: GETTABLE  R36 R20 R35  ; R36 := R20[R35]
237 [-]: SELF      R36 R36 K13  ; R37 := R36; R36 := R36[0xf4e253b6]
238 [-]: CALL      R36 2 1      ; R36(R37)
239 [-]: FORLOOP   R32 236      ; R32 += R34; if R32 <= R33 then begin PC := 236; R35 := R32 end
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R36 R15 K13  ; R37 := R15; R36 := R15[0xf4e253b6]
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: SELF      R36 R17 K13  ; R37 := R17; R36 := R17[0xf4e253b6]
244 [-]: CALL      R36 2 1      ; R36(R37)
245 [-]: GETGLOBAL R36 K9       ; R36 := 0x0b96777e
246 [-]: GETTABLE  R37 R0 R6    ; R37 := R0[R6]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: EQ        0 R36 K10    ; if R36 ~= "table" then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: CONST     R36 1        ; R36 := 1.000000
251 [-]: GETTABLE  R37 R0 R6    ; R37 := R0[R6]
252 [-]: LEN       R37 R37      ; R37 := # R37
253 [-]: CONST     R38 1        ; R38 := 1.000000
254 [-]: FORPREP   R36 261      ; R36 -= R38; PC := 261
255 [-]: GETTABLE  R40 R18 R39  ; R40 := R18[R39]
256 [-]: SELF      R40 R40 K14  ; R41 := R40; R40 := R40[0x383d2e7d]
257 [-]: CALL      R40 2 1      ; R40(R41)
258 [-]: GETTABLE  R40 R19 R39  ; R40 := R19[R39]
259 [-]: SELF      R40 R40 K14  ; R41 := R40; R40 := R40[0x383d2e7d]
260 [-]: CALL      R40 2 1      ; R40(R41)
261 [-]: FORLOOP   R36 255      ; R36 += R38; if R36 <= R37 then begin PC := 255; R39 := R36 end
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R40 R13 K14  ; R41 := R13; R40 := R13[0x383d2e7d]
264 [-]: CALL      R40 2 1      ; R40(R41)
265 [-]: SELF      R40 R14 K14  ; R41 := R14; R40 := R14[0x383d2e7d]
266 [-]: CALL      R40 2 1      ; R40(R41)
267 [-]: SELF      R40 R16 K14  ; R41 := R16; R40 := R16[0x383d2e7d]
268 [-]: CALL      R40 2 1      ; R40(R41)
269 [-]: GETGLOBAL R40 K12      ; R40 := 0xcbd666e1
270 [-]: GETGLOBAL R41 K7       ; R41 := 0xc8c8bb1c
271 [-]: GETGLOBAL R42 K7       ; R42 := 0xc8c8bb1c
272 [-]: GETGLOBAL R43 K15      ; R43 := 0xe24208d7
273 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
274 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
275 [-]: CALL      R40 2 1      ; R40(R41)
276 [-]: GETGLOBAL R40 K9       ; R40 := 0x0b96777e
277 [-]: GETTABLE  R41 R0 R8    ; R41 := R0[R8]
278 [-]: CALL      R40 2 2      ; R40 := R40(R41)
279 [-]: EQ        0 R40 K10    ; if R40 ~= "table" then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: CONST     R40 1        ; R40 := 1.000000
282 [-]: GETTABLE  R41 R0 R8    ; R41 := R0[R8]
283 [-]: LEN       R41 R41      ; R41 := # R41
284 [-]: CONST     R42 1        ; R42 := 1.000000
285 [-]: FORPREP   R40 289      ; R40 -= R42; PC := 289
286 [-]: GETTABLE  R44 R23 R43  ; R44 := R23[R43]
287 [-]: SELF      R44 R44 K14  ; R45 := R44; R44 := R44[0x383d2e7d]
288 [-]: CALL      R44 2 1      ; R44(R45)
289 [-]: FORLOOP   R40 286      ; R40 += R42; if R40 <= R41 then begin PC := 286; R43 := R40 end
290 [-]: JMP       293          ; PC := 293
291 [-]: SELF      R44 R21 K14  ; R45 := R21; R44 := R21[0x383d2e7d]
292 [-]: CALL      R44 2 1      ; R44(R45)
293 [-]: SELF      R44 R22 K14  ; R45 := R22; R44 := R22[0x383d2e7d]
294 [-]: CALL      R44 2 1      ; R44(R45)
295 [-]: GETGLOBAL R44 K12      ; R44 := 0xcbd666e1
296 [-]: GETGLOBAL R45 K7       ; R45 := 0xc8c8bb1c
297 [-]: GETGLOBAL R46 K15      ; R46 := 0xe24208d7
298 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
299 [-]: CALL      R44 2 1      ; R44(R45)
300 [-]: GETGLOBAL R44 K9       ; R44 := 0x0b96777e
301 [-]: GETTABLE  R45 R0 R6    ; R45 := R0[R6]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: EQ        0 R44 K10    ; if R44 ~= "table" then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: CONST     R44 1        ; R44 := 1.000000
306 [-]: GETTABLE  R45 R0 R6    ; R45 := R0[R6]
307 [-]: LEN       R45 R45      ; R45 := # R45
308 [-]: CONST     R46 1        ; R46 := 1.000000
309 [-]: FORPREP   R44 316      ; R44 -= R46; PC := 316
310 [-]: GETTABLE  R48 R18 R47  ; R48 := R18[R47]
311 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0xf4e253b6]
312 [-]: CALL      R48 2 1      ; R48(R49)
313 [-]: GETTABLE  R48 R19 R47  ; R48 := R19[R47]
314 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0xf4e253b6]
315 [-]: CALL      R48 2 1      ; R48(R49)
316 [-]: FORLOOP   R44 310      ; R44 += R46; if R44 <= R45 then begin PC := 310; R47 := R44 end
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R48 R13 K13  ; R49 := R13; R48 := R13[0xf4e253b6]
319 [-]: CALL      R48 2 1      ; R48(R49)
320 [-]: SELF      R48 R14 K13  ; R49 := R14; R48 := R14[0xf4e253b6]
321 [-]: CALL      R48 2 1      ; R48(R49)
322 [-]: SELF      R48 R16 K13  ; R49 := R16; R48 := R16[0xf4e253b6]
323 [-]: CALL      R48 2 1      ; R48(R49)
324 [-]: FORLOOP   R9 104       ; R9 += R11; if R9 <= R10 then begin PC := 104; R12 := R9 end
325 [-]: JMP       100          ; PC := 100
326 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcc5d91e9
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xec25f394
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x9e8a4114
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xec25f394
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xec25f394
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5c5020
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0feaa27]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 29 [-]: CONST     R2 1         ; R2 := 1.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xec25f394
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc523eb4c]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       31           ; PC := 31
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d5c5020
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc48556bc]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K7        ; R3 := gParticleSysType
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf5c16683
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xf5c16683
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xf5c16683
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x467c327c]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0xf5c16683
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5b6a70fb]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xb009bbc6
 19 [-]: LOADK     R7 K5        ; R7 := "/EE/Types/Physics/DynamicHeavy"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xbd9fc1d2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 



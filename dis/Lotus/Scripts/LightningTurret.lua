; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 30        ; R0 := 30.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilAttackingFX"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilActiveFX"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilPassiveFX"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapPlayers"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretProcPlayers"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapAll"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
 24 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/CrpLightningTurretHitProxy"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityTeslaCoilLoopSeq"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0xb009bbc6
 30 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xOff"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0xb009bbc6
 33 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xb009bbc6
 36 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA3xNoPivotInf"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0xb009bbc6
 39 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K15      ; R15 := "HOSTILE"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K16      ; R16 := "ATTACKING"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 48 [-]: LOADK     R17 K17      ; R17 := "UNSTABLE"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K18      ; R18 := "RETRACTED"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K14      ; R18 := 0x0469f296
 54 [-]: LOADK     R19 K19      ; R19 := "DESTROYED"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 59 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 62 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R27       ; R0 := R27
122 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: MOVE      R0 R29       ; R0 := R29
126 [-]: SETGLOBAL R30 K20      ; EnableLightningTurret := R30
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["lightningTurrets"] := R2
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["lightningTurrets"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 21 [-]: GETGLOBAL R7 K1        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["lightningTurrets"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x0b96777e
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: EQ        0 R8 K4      ; if R8 ~= "table" then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R8 R7 K5     ; R8 := R7[1.000000]
 30 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R6        ; R1 := R6
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 35 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0x23d5322f]
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["lightningTurrets"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["lightningTurrets"] := R2
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lightningTurrets"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["lightningTurrets"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x0b96777e
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        0 R7 K4      ; if R7 ~= "table" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R7 R6 K5     ; R7 := R6[1.000000]
 26 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lightningTurrets"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["lightningTurrets"] := R3
 10 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["lightningTurrets"]
 21 [-]: SETTABLE  R4 R3 R2     ; R4[R3] := R2
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xd644c2f1
 23 [-]: LOADK     R5 K5        ; R5 := "Shock Turret: Updated state to "
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 31 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x23d5322f]
 32 [-]: GETGLOBAL R5 K1        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["lightningTurrets"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0xd644c2f1
 37 [-]: LOADK     R5 K9        ; R5 := "Shoch Turret: Created state as "
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["lightningTurrets"] := R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
 14 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2[2.000000]
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xc04d7480
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc04d7480
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcddc3abb]
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcddc3abb]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 27 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf4e253b6]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 39 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0xdff7e02f
 43 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0xdff7e02f
 47 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0xdff7e02f
 51 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 52 [-]: GETUPVAL  R7 U7        ; R7 := U7
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0xdff7e02f
 55 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 56 [-]: GETUPVAL  R8 U8        ; R8 := U8
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
 59 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 60 [-]: GETUPVAL  R9 U9        ; R9 := U9
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xf4e253b6]
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xf4e253b6]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xf4e253b6]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xf4e253b6]
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0xf4e253b6]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETGLOBAL R8 K0        ; R8 := 0xdff7e02f
105 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc9f6a7d7]
106 [-]: GETUPVAL  R10 U10      ; R10 := U10
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf4e253b6]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: GETGLOBAL R9 K6        ; R9 := 0x2dd1c0ca
116 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x8eb2112d]
117 [-]: LOADK     R11 K8       ; R11 := "MoveTo"
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 1        ; R10 := 1.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
123 [-]: GETGLOBAL R10 K3       ; R10 := 0xc04d7480
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R9 K3        ; R9 := 0xc04d7480
128 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x768274d6]
129 [-]: LOADBOOL  R11 0 0      ; R11 := false
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R0       ; R10 := R0
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf4e253b6]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xdff7e02f
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xdff7e02f
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/LightningTurretBase"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0xdff7e02f
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf37943ff]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa2880940]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xa2880940]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xa2880940]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xa2880940]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K7        ; R6 := 0xc04d7480
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R5 K7        ; R5 := 0xc04d7480
 73 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xa2880940]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x986d2ab8]
 81 [-]: GETGLOBAL R7 K9        ; R7 := 0x6c97a788
 82 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xdff7e02f
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xdff7e02f
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0xdff7e02f
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xa2880940]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xa2880940]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x383d2e7d]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x383d2e7d]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 68 [-]: GETGLOBAL R7 K5        ; R7 := 0xc04d7480
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R6 K5        ; R6 := 0xc04d7480
 73 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xcddc3abb]
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: GETUPVAL  R9 U6        ; R9 := U6
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K0        ; R6 := 0xdff7e02f
 78 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xcddc3abb]
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: GETUPVAL  R9 U7        ; R9 := U7
 81 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 82 [-]: GETGLOBAL R6 K7        ; R6 := 0x4a6ec2aa
 83 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8eb2112d]
 84 [-]: LOADK     R8 K9        ; R8 := "MoveTo"
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: LOADNIL   R6 R6        ; R6 := nil
 87 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 88 [-]: GETUPVAL  R8 U8        ; R8 := U8
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
 93 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc9f6a7d7]
 94 [-]: GETUPVAL  R9 U8        ; R9 := U8
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: MOVE      R6 R7        ; R6 := R7
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
105 [-]: LOADK     R8 1         ; R8 := 1.000000
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
108 [-]: GETGLOBAL R8 K5        ; R8 := 0xc04d7480
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R7 K5        ; R7 := 0xc04d7480
113 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x04347778]
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x383d2e7d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x383d2e7d]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x383d2e7d]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf4e253b6]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf4e253b6]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf4e253b6]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc04d7480
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x768274d6]
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x383d2e7d]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0xc04d7480
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcddc3abb]
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcddc3abb]
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x5b4d4ca4
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 39 [-]: LOADK     R4 K9        ; R4 := "MoveTo"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 45 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x383d2e7d]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0xdff7e02f
 63 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x383d2e7d]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 412
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xdff7e02f
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xdff7e02f
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R4 U5        ; R4 := U5
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: JMP       34           ; PC := 34
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xdff7e02f
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       15           ; PC := 15
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: GETUPVAL  R6 U7        ; R6 := U7
 43 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R6 U8        ; R6 := U8
 46 [-]: CALL      R6 1 1       ; R6()
 47 [-]: JMP       126          ; PC := 126
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R6 U9        ; R6 := U9
 50 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R6 U10       ; R6 := U10
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R6 U11       ; R6 := U11
 60 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R6 U12       ; R6 := U12
 63 [-]: CALL      R6 1 1       ; R6()
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R6 U13       ; R6 := U13
 66 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 113
 72 [-]: JMP       113          ; PC := 113
 73 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x9e07840a]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R6 U14       ; R6 := U14
 80 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETUPVAL  R5 U14       ; R5 := U14
 83 [-]: GETUPVAL  R6 U15       ; R6 := U15
 84 [-]: CALL      R6 1 1       ; R6()
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R6 U4        ; R6 := U4
 87 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R6 U6        ; R6 := U6
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
 91 [-]: GETUPVAL  R8 U14       ; R8 := U14
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: LOADK     R4 0         ; R4 := 0.000000
 94 [-]: JMP       122          ; PC := 122
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R5 U4        ; R5 := U4
 99 [-]: GETUPVAL  R6 U16       ; R6 := U16
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: JMP       109          ; PC := 109
102 [-]: GETUPVAL  R6 U14       ; R6 := U14
103 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
107 [-]: GETUPVAL  R8 U4        ; R8 := U4
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: GETGLOBAL R6 K5        ; R6 := 0x67652851
110 [-]: CALL      R6 1 2       ; R6 := R6()
111 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
112 [-]: JMP       122          ; PC := 122
113 [-]: GETUPVAL  R6 U6        ; R6 := U6
114 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R6 U6        ; R6 := U6
119 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
120 [-]: GETUPVAL  R8 U9        ; R8 := U9
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
123 [-]: LOADK     R7 0         ; R7 := 0.000000
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: JMP       38           ; PC := 38
126 [-]: NOT       R6 R3        ; R6 := not R3
127 [-]: GETUPVAL  R7 U7        ; R7 := U7
128 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: LOADK     R4 0         ; R4 := 0.000000
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: MOVE      R7 R2        ; R7 := R2
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: GETUPVAL  R7 U11       ; R7 := U11
136 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETUPVAL  R6 U12       ; R6 := U12
139 [-]: CALL      R6 1 1       ; R6()
140 [-]: RETURN    R0 1         ; return 
141 [-]: JMP       132          ; PC := 132
142 [-]: LE        1 K6 R4      ; if 7.000000 <= R4 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
145 [-]: GETGLOBAL R7 K7        ; R7 := 0xc04d7480
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 1         ; if R6 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R6 K7        ; R6 := 0xc04d7480
150 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd2715720]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: LE        0 R6 K9      ; if R6 > 1.000000 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R6 U6        ; R6 := U6
155 [-]: GETGLOBAL R7 K0        ; R7 := 0xdff7e02f
156 [-]: GETUPVAL  R8 U11       ; R8 := U11
157 [-]: CALL      R6 3 1       ; R6(R7,R8)
158 [-]: JMP       132          ; PC := 132
159 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
160 [-]: LOADK     R7 0         ; R7 := 0.000000
161 [-]: CALL      R6 2 1       ; R6(R7)
162 [-]: GETGLOBAL R6 K5        ; R6 := 0x67652851
163 [-]: CALL      R6 1 2       ; R6 := R6()
164 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
165 [-]: JMP       132          ; PC := 132
166 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdff7e02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xc04d7480
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf37943ff]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xdff7e02f
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: RETURN    R0 1         ; return 



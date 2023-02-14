; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.EncounterLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.MissionRequirementUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "FactionHunterSpawned"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "TimeElapsed"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "MissionBuilder"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "TENNO"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "SandBoxInv"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 30 [-]: GETGLOBAL R11 K11      ; R11 := 0x60130201
 31 [-]: CONST     R12 181      ; R12 := 181.000000
 32 [-]: CONST     R13 220      ; R13 := 220.000000
 33 [-]: CONST     R14 80       ; R14 := 80.000000
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0x60130201
 36 [-]: CONST     R13 196      ; R13 := 196.000000
 37 [-]: CONST     R14 255      ; R14 := 255.000000
 38 [-]: CONST     R15 196      ; R15 := 196.000000
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: LOADKB    R13 0 0      ; R13 := false
 41 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 42 [-]: CONST     R19 0        ; R19 := 0.000000
 43 [-]: GETGLOBAL R20 K12      ; R20 := 0x7ed0a956
 44 [-]: LOADK     R21 K13      ; R21 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: SETGLOBAL R21 K14      ; OnLevelLoaded := R21
 50 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R22       ; R0 := R22
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: SETGLOBAL R28 K15      ; OnUpdate := R28
 83 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R28 K16      ; OnPlayerConnected := R28
 86 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 87 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 88 [-]: SETGLOBAL R29 K17      ; NotifyPlayerEnteringSpace := R29
 89 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 90 [-]: SETGLOBAL R29 K18      ; NotifyPlayerLeavingSpace := R29
 91 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: SETGLOBAL R29 K19      ; OnPlayerSpawned := R29
 95 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: SETGLOBAL R29 K20      ; OnLocalAvatarCreated := R29
101 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R29 K21      ; OnDeath := R29
104 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: SETGLOBAL R29 K22      ; CheckMissionRequirements := R29
107 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
108 [-]: SETGLOBAL R29 K23      ; ReceivedCustomRaidData := R29
109 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: SETGLOBAL R29 K24      ; OnAgentCreated := R29
113 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x36fcc811]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbf9494fc]
  6 [-]: LOADK     R3 K3        ; R3 := "LotusGameRules.CephalonTearSpawnInSimulacrum"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x88efc25e
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xed4e0128]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K8        ; R4 := ZERO_VECTOR
 18 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8eb2112d]
 21 [-]: LOADK     R4 K11       ; R4 := "Execute"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K12       ; R2 := _T
 24 [-]: SETTABLE  R2 K13 K14   ; R2["MissionInitReady"] := true
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe4a5b3ca]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x3eda26fc]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x107bf6da
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x55156ff7
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.100000
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MUL       R3 R3 K12    ; R3 := R3 * 3.141593
 19 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2.000000
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.750000
 23 [-]: ADD       R1 K15 R1    ; R1 := 0.250000 + R1
 24 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 29 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.250000
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimeAttackTracker"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTimeAttackActive"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 12 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 13 [-]: SETTABLE  R1 K3 R2     ; R1["MissionTimeAttackValue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x55f27c30]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751f061d]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimeAttackTracker"]
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8550d2a7]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
  8 [-]: CONST     R4 6         ; R4 := 6.000000
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
 12 [-]: CONST     R4 3         ; R4 := 3.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x857557de]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xeb3c14da]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CONST     R5 25        ; R5 := 25.000000
 21 [-]: CONST     R6 6         ; R6 := 6.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0f68c2b7]
  4 [-]: CONST     R4 5         ; R4 := 5.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0f68c2b7]
  8 [-]: CONST     R4 6         ; R4 := 6.000000
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0f68c2b7]
 12 [-]: CONST     R4 3         ; R4 := 3.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x571105c9]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x55481e0d]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa534c3ac]
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 17 [-]: GETGLOBAL R6 K5        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["warframesInvincible"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x1ac1655c]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x8733746a]
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 1        ; if R10 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 37 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x5578d98b]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x1ac1655c]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x8733746a]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 1        ; if R11 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 55 [-]: JMP       90           ; PC := 90
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: LEN       R12 R1       ; R12 := # R1
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 60 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 61 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x1ac1655c]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x8733746a]
 64 [-]: GETUPVAL  R17 U0       ; R17 := U0
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: TEST      R15 0        ; if not R15 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 72 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x5578d98b]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 75 [-]: MOVE      R17 R15      ; R17 := R15
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x1ac1655c]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0x8733746a]
 82 [-]: GETUPVAL  R18 U0       ; R18 := U0
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R16 U2       ; R16 := U2
 87 [-]: MOVE      R17 R15      ; R17 := R15
 88 [-]: CALL      R16 2 1      ; R16(R17)
 89 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 90 [-]: GETGLOBAL R16 K5       ; R16 := _T
 91 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["companionsInvincible"]
 92 [-]: TEST      R16 0        ; if not R16 then PC := 120
 93 [-]: JMP       120          ; PC := 120
 94 [-]: CONST     R16 1        ; R16 := 1.000000
 95 [-]: LEN       R17 R1       ; R17 := # R1
 96 [-]: CONST     R18 1        ; R18 := 1.000000
 97 [-]: FORPREP   R16 118      ; R16 -= R18; PC := 118
 98 [-]: GETTABLE  R20 R1 R19   ; R20 := R1[R19]
 99 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0xde321e6f]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0x2676deee]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
104 [-]: MOVE      R22 R20      ; R22 := R20
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: TEST      R21 1        ; if R21 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R21 R20 K7   ; R22 := R20; R21 := R20[0x1ac1655c]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: SELF      R21 R21 K8   ; R22 := R21; R21 := R21[0x8733746a]
111 [-]: GETUPVAL  R23 U0       ; R23 := U0
112 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
113 [-]: TEST      R21 1        ; if R21 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R21 U1       ; R21 := U1
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 1      ; R21(R22)
118 [-]: FORLOOP   R16 98       ; R16 += R18; if R16 <= R17 then begin PC := 98; R19 := R16 end
119 [-]: JMP       145          ; PC := 145
120 [-]: CONST     R21 1        ; R21 := 1.000000
121 [-]: LEN       R22 R1       ; R22 := # R1
122 [-]: CONST     R23 1        ; R23 := 1.000000
123 [-]: FORPREP   R21 144      ; R21 -= R23; PC := 144
124 [-]: GETTABLE  R25 R1 R24   ; R25 := R1[R24]
125 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0xde321e6f]
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0x2676deee]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: GETGLOBAL R26 K10      ; R26 := 0x7b998233
130 [-]: MOVE      R27 R25      ; R27 := R25
131 [-]: CALL      R26 2 2      ; R26 := R26(R27)
132 [-]: TEST      R26 1        ; if R26 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25[0x1ac1655c]
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: SELF      R26 R26 K8   ; R27 := R26; R26 := R26[0x8733746a]
137 [-]: GETUPVAL  R28 U0       ; R28 := U0
138 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
139 [-]: TEST      R26 0        ; if not R26 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R26 U2       ; R26 := U2
142 [-]: MOVE      R27 R25      ; R27 := R25
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: FORLOOP   R21 124      ; R21 += R23; if R21 <= R22 then begin PC := 124; R24 := R21 end
145 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Arsenal"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3cf3c30f]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf80fae85]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SETUPVAL  R0 U1        ; U82 := R1
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf7d48ee0]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SETUPVAL  R2 U3        ; U82 := R3
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x429f9eff]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: CONST     R0 0         ; R0 := 0.000000
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1f9f0d9]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 23 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 24 [-]: LOADK     R5 K7        ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xde321e6f]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf7d48ee0]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: TEST      R3 1         ; if R3 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: CONST     R3 1         ; R3 := 1.000000
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0x38571109
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: CONST     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 52 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x7d272f25]
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x38571109
 54 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xbd7a4034]
 59 [-]: GETGLOBAL R9 K10       ; R9 := 0x38571109
 60 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 61 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xc484e0b7]
 62 [-]: GETGLOBAL R12 K10      ; R12 := 0x38571109
 63 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 64 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: SETUPVAL  R7 U3        ; U82 := R3
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: SETUPVAL  R7 U4        ; U82 := R4
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: CALL      R7 1 1       ; R7()
 73 [-]: GETUPVAL  R7 U6        ; R7 := U6
 74 [-]: CALL      R7 1 1       ; R7()
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: CALL      R7 1 1       ; R7()
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R7 U8        ; R7 := U8
 85 [-]: LEN       R7 R7        ; R7 := # R7
 86 [-]: EQ        0 R7 K16     ; if R7 ~= 0.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETUPVAL  R7 U8        ; R7 := U8
 90 [-]: LEN       R7 R7        ; R7 := # R7
 91 [-]: CONST     R8 1         ; R8 := 1.000000
 92 [-]: CONST     R9 -1        ; R9 := -1.000000
 93 [-]: FORPREP   R7 189       ; R7 -= R9; PC := 189
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R12 K17      ; R12 := 0x33bdd652
102 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x9c1f3b5a]
103 [-]: GETUPVAL  R13 U8       ; R13 := U8
104 [-]: MOVE      R14 R10      ; R14 := R10
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: JMP       189          ; PC := 189
107 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x0e74e73b]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 189
110 [-]: JMP       189          ; PC := 189
111 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x62c81b76]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: NEWTABLE  R13 0 0      ; R13 := {}
114 [-]: CONST     R14 1        ; R14 := 1.000000
115 [-]: CONST     R15 10       ; R15 := 10.000000
116 [-]: CONST     R16 1        ; R16 := 1.000000
117 [-]: FORPREP   R14 157      ; R14 -= R16; PC := 157
118 [-]: CONST     R18 1        ; R18 := 1.000000
119 [-]: CONST     R19 7        ; R19 := 7.000000
120 [-]: CONST     R20 1        ; R20 := 1.000000
121 [-]: FORPREP   R18 156      ; R18 -= R20; PC := 156
122 [-]: SELF      R22 R12 K22  ; R23 := R12; R22 := R12[0xb61abfd2]
123 [-]: SUB       R24 R17 K23  ; R24 := R17 - 1.000000
124 [-]: SUB       R25 R21 K23  ; R25 := R21 - 1.000000
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
127 [-]: GETTABLE  R24 R22 K24  ; R24 := R22["mItemType"]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 1        ; if R23 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R23 K17      ; R23 := 0x33bdd652
132 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x23d5322f]
133 [-]: MOVE      R24 R13      ; R24 := R13
134 [-]: GETTABLE  R25 R22 K24  ; R25 := R22["mItemType"]
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22[0x68d708a7]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: CONST     R24 1        ; R24 := 1.000000
139 [-]: CONST     R25 25       ; R25 := 25.000000
140 [-]: CONST     R26 1        ; R26 := 1.000000
141 [-]: FORPREP   R24 155      ; R24 -= R26; PC := 155
142 [-]: SELF      R28 R23 K27  ; R29 := R23; R28 := R23[0x2540510f]
143 [-]: SUB       R30 R27 K23  ; R30 := R27 - 1.000000
144 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
145 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
146 [-]: MOVE      R30 R28      ; R30 := R28
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: TEST      R29 1        ; if R29 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R29 K17      ; R29 := 0x33bdd652
151 [-]: GETTABLE  R29 R29 K25  ; R29 := R29[0x23d5322f]
152 [-]: MOVE      R30 R13      ; R30 := R13
153 [-]: MOVE      R31 R28      ; R31 := R28
154 [-]: CALL      R29 3 1      ; R29(R30,R31)
155 [-]: FORLOOP   R24 142      ; R24 += R26; if R24 <= R25 then begin PC := 142; R27 := R24 end
156 [-]: FORLOOP   R18 122      ; R18 += R20; if R18 <= R19 then begin PC := 122; R21 := R18 end
157 [-]: FORLOOP   R14 118      ; R14 += R16; if R14 <= R15 then begin PC := 118; R17 := R14 end
158 [-]: GETGLOBAL R29 K14      ; R29 := 0x89326c93
159 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0x98f20ca5]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: GETTABLE  R30 R29 K29  ; R30 := R29["contextObjects"]
162 [-]: CONST     R31 1        ; R31 := 1.000000
163 [-]: LEN       R32 R13      ; R32 := # R13
164 [-]: CONST     R33 1        ; R33 := 1.000000
165 [-]: FORPREP   R31 183      ; R31 -= R33; PC := 183
166 [-]: LOADKB    R35 0 0      ; R35 := false
167 [-]: CONST     R36 1        ; R36 := 1.000000
168 [-]: LEN       R37 R30      ; R37 := # R30
169 [-]: CONST     R38 1        ; R38 := 1.000000
170 [-]: FORPREP   R36 177      ; R36 -= R38; PC := 177
171 [-]: GETTABLE  R40 R30 R39  ; R40 := R30[R39]
172 [-]: GETTABLE  R41 R13 R34  ; R41 := R13[R34]
173 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: LOADKB    R35 1 0      ; R35 := true
176 [-]: JMP       178          ; PC := 178
177 [-]: FORLOOP   R36 171      ; R36 += R38; if R36 <= R37 then begin PC := 171; R39 := R36 end
178 [-]: TEST      R35 1        ; if R35 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R40 R29 K30  ; R41 := R29; R40 := R29[0x0f690d63]
181 [-]: GETTABLE  R42 R13 R34  ; R42 := R13[R34]
182 [-]: CALL      R40 3 1      ; R40(R41,R42)
183 [-]: FORLOOP   R31 166      ; R31 += R33; if R31 <= R32 then begin PC := 166; R34 := R31 end
184 [-]: GETGLOBAL R40 K17      ; R40 := 0x33bdd652
185 [-]: GETTABLE  R40 R40 K18  ; R40 := R40[0x9c1f3b5a]
186 [-]: GETUPVAL  R41 U8       ; R41 := U8
187 [-]: MOVE      R42 R10      ; R42 := R10
188 [-]: CALL      R40 3 1      ; R40(R41,R42)
189 [-]: FORLOOP   R7 94        ; R7 += R9; if R7 <= R8 then begin PC := 94; R10 := R7 end
190 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventTargetEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 25 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 29 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventTargetEnemy"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8d371221]
 34 [-]: CONST     R4 2         ; R4 := 2.000000
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa534c3ac]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xa534c3ac]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xde321e6f]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf399540e]
 63 [-]: LOADKB    R5 0 0       ; R5 := false
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x881b6b90]
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: CONST     R7 5         ; R7 := 5.000000
 36 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0xcfc01047
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xe85a2361]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R3 R9        ; R3 := R9
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x4da725ce]
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 60 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x59c96e77]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: EQ        0 R9 K12     ; if R9 ~= 5.000000 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xd80991c3]
 66 [-]: CONST     R13 7        ; R13 := 7.000000
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 69 [-]: JMP       41           ; PC := 41
 70 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0xc69087f6]
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: CONST     R14 0        ; R14 := 0.000000
 73 [-]: CONST     R15 2        ; R15 := 2.000000
 74 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 75 [-]: GETGLOBAL R11 K15      ; R11 := _T
 76 [-]: SETTABLE  R11 K16 R3   ; R11["ExclusiveWeaponSlot"] := R3
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xde321e6f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: CONST     R5 5         ; R5 := 5.000000
 31 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd80991c3]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 40 [-]: JMP       36           ; PC := 36
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xde321e6f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: CONST     R5 5         ; R5 := 5.000000
 31 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ExclusiveWeaponSlot"]
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x4da725ce]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: EQ        0 R7 K11     ; if R7 ~= 5.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd80991c3]
 46 [-]: CONST     R10 7        ; R10 := 7.000000
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 49 [-]: JMP       36           ; PC := 36
 50 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0eb34c69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CONST     R5 999       ; R5 := 999.000000
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x683d1152]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["exclusiveWeapon"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       20           ; PC := 20
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["exclusiveWeapon"]
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1f9f0d9]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 15 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xef893aec]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["exclusiveWeapon"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["exclusiveWeapon"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K13       ; R6 := "Arsenal"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: SETUPVAL  R3 U2        ; U82 := R2
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x29ef273d]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x66905cb0]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SETUPVAL  R4 U3        ; U82 := R3
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x46a0ebf5]
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K17       ; R7 := "EnemySelector"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x59c96e77]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AmbientMissionTransmissionSet"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0eb34c69]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "StopNormalTransmissions"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x73901acf]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8b5b1f58]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xf22cfc77]
 35 [-]: GETGLOBAL R12 K1       ; R12 := _T
 36 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["AmbientMissionTransmissionSet"]
 37 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K13      ; R14 := "TennoDown"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x7dac4c20]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x787c2e93
 55 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xe4c98581]
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 58 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xc45c884b]
 59 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 60 [-]: CALL      R11 0 1      ; R11(R12,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x94098a1d]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["text"]
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["player"]
 16 [-]: SETTABLE  R5 K5 R6     ; R5["PLAYER_NAME"] := R6
 17 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["value"]
 18 [-]: SETTABLE  R5 K7 R6     ; R5["VALUE"] := R6
 19 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["MIN"]
 20 [-]: SETTABLE  R5 K9 R6     ; R5["MIN"] := R6
 21 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["MAX"]
 22 [-]: SETTABLE  R5 K10 R6    ; R5["MAX"] := R6
 23 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["ITEM"]
 24 [-]: SETTABLE  R5 K11 R6    ; R5["ITEM"] := R6
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADK     R3 K12       ; R3 := ""
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x6bc0c669]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x51b51d4a]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed5227aa]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R3 K7      ; if R3 == 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: SETTABLE  R2 K1 R3     ; R2["IsCorpusSortieMission"] := R3
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 21 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xef893aec]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["goalTag"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: SETTABLE  R2 K8 R3     ; R2["IsMissionBuilderMission"] := R3
 34 [-]: GETGLOBAL R2 K0        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xbb610e5b]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1ac1655c]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x25b7fb71]
 43 [-]: CONST     R4 34        ; R4 := 34.000000
 44 [-]: CONST     R5 2         ; R5 := 2.000000
 45 [-]: LOADK     R6 K16       ; R6 := 0.100000
 46 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 47 [-]: CONST     R9 23        ; R9 := 23.000000
 48 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 49 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xbb610e5b]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1ac1655c]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x25b7fb71]
 54 [-]: CONST     R4 34        ; R4 := 34.000000
 55 [-]: CONST     R5 2         ; R5 := 2.000000
 56 [-]: LOADK     R6 K16       ; R6 := 0.100000
 57 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 58 [-]: CONST     R9 24        ; R9 := 24.000000
 59 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETGLOBAL R2 K0        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xbb610e5b]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x808b79e6]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xbb610e5b]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x0cca925a]
 75 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xef893aec]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x243148d6]
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["OnAgentSpawnedCallback"]
 82 [-]: TEST      R2 0         ; if not R2 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x1a21d825]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: RETURN    R0 1         ; return 



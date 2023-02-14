; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: CONST     R0 480       ; R0 := 480.000000
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Game/QuestVoidClock"
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/G1Quests/SecondDreamMission2"
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/G1Quests/SecondDreamMission3"
  6 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Objectives/SearchTheArea"
  7 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/G1Quests/SecondDreamFindNavConsole"
  8 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/G1Quests/SecondDreamVoidMask"
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x2d0fad09
 10 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 13 [-]: LOADK     R10 K8       ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K10      ; R11 := "OceanSalvageStage"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 19 [-]: LOADK     R12 K11      ; R12 := "OceanSalvageSearchTime"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: MOVE      R0 R12       ; R0 := R12
 24 [-]: SETGLOBAL R13 K12      ; ApplyShadowEffectsLevelAura := R13
 25 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 26 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 27 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R15 K13      ; UnderWaterSalvageSetup := R15
 32 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: SETGLOBAL R15 K14      ; UnderWaterSalvageMonitor := R15
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R15 K15      ; UnderWaterSalvageGoalReached := R15
 46 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R15 K16      ; UnderWaterSalvageGoalActivated := R15
 50 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: SETGLOBAL R15 K17      ; UnderWaterSalvageExtraction := R15
 53 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R15 K18      ; UnderWaterSalvageHostMigration := R15
 56 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 57 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R16 K19      ; StalkerPursuitMissionSetup := R16
 63 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 64 [-]: SETGLOBAL R16 K20      ; StalkerPursuitPortalStageA := R16
 65 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R16 K21      ; StalkerPursuitSentients := R16
 68 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 69 [-]: SETGLOBAL R16 K22      ; StalkerPursuitCreateKey := R16
 70 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: SETGLOBAL R16 K23      ; StalkerPursuitOpenPortalAction := R16
 75 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: SETGLOBAL R16 K24      ; StalkerPursuitEnteredPortal := R16
 79 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R16 K25      ; StalkerPursuitEngineRoomStarted := R16
 84 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: SETGLOBAL R16 K26      ; StalkerPursuitEngineRoomStageDone := R16
 88 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: SETGLOBAL R16 K27      ; StalkerPursuitWindowStageDone := R16
 93 [-]: CLOSURE   R16 20       ; R16 := closure(Function #21)
 94 [-]: SETGLOBAL R16 K28      ; StalkerPursuitSetUpFactionConflict := R16
 95 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 96 [-]: LOADK     R17 K29      ; R17 := "PillarsCharged"
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
 99 [-]: CLOSURE   R18 22       ; R18 := closure(Function #23)
100 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: SETGLOBAL R19 K30      ; MoonNavigationRoomChargeUp := R19
109 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
110 [-]: SETGLOBAL R19 K31      ; MoonNavRoomHostMigrationInit := R19
111 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
112 [-]: SETGLOBAL R19 K32      ; MoonFirstVisitStalkerDialogDone := R19
113 [-]: CLOSURE   R19 26       ; R19 := closure(Function #27)
114 [-]: SETGLOBAL R19 K33      ; MoonFirstVisitDialogDone := R19
115 [-]: CLOSURE   R19 27       ; R19 := closure(Function #28)
116 [-]: CLOSURE   R20 28       ; R20 := closure(Function #29)
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: SETGLOBAL R20 K34      ; FinalCinematicStarted := R20
119 [-]: CLOSURE   R20 29       ; R20 := closure(Function #30)
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: SETGLOBAL R20 K35      ; FinalCinematicFinished := R20
123 [-]: CLOSURE   R20 30       ; R20 := closure(Function #31)
124 [-]: SETGLOBAL R20 K36      ; FinalCinematicEnableSpawnTriggers := R20
125 [-]: CLOSURE   R20 31       ; R20 := closure(Function #32)
126 [-]: CLOSURE   R21 32       ; R21 := closure(Function #33)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: SETGLOBAL R21 K37      ; StalkerMinibossMonitor := R21
131 [-]: CLOSURE   R21 33       ; R21 := closure(Function #34)
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: SETGLOBAL R21 K38      ; StalkerLevelFlickerEffect := R21
134 [-]: CLOSURE   R21 34       ; R21 := closure(Function #35)
135 [-]: SETGLOBAL R21 K39      ; EnableAltExit := R21
136 [-]: CLOSURE   R21 35       ; R21 := closure(Function #36)
137 [-]: SETGLOBAL R21 K40      ; DeactivateAllAbilities := R21
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xbc990691
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xbc990691
 14 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0542d42b]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xbc990691
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xf1b1f426
 15 [-]: TEST      R4 0         ; if not R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x0cca925a]
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K7        ; R7 := "Stalker"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 1       ; R4(R5,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "BreakRockDoor"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe2871589]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0757c943
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 14 [-]: GETGLOBAL R2 K7        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStart"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xa1df01d6]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1961230]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 19 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 20 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 21 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 27 [-]: CONST     R5 55        ; R5 := 55.000000
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x3de6b202
 31 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R12 K7       ; R12 := 0x33bdd652
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x23d5322f]
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0xe79e7ef4]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R12 0 1      ; R12(R13,...)
 39 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 33; R9 := R10 end
 40 [-]: JMP       33           ; PC := 33
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0x35c94b31
 42 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xe79e7ef4]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x35c94b31
 45 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xd1586535]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K12      ; R14 := 0x0757c943
 48 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xe79e7ef4]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R15 R0 K1    ; R16 := R0; R15 := R0[0x0eb34c69]
 51 [-]: GETUPVAL  R17 U0       ; R17 := U0
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 54 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x29ef273d]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x66905cb0]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: EQ        0 R15 K16    ; if R15 ~= 1.000000 then PC := 273
 59 [-]: JMP       273          ; PC := 273
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x9742b85b]
 62 [-]: GETGLOBAL R18 K18      ; R18 := _T
 63 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["MissionTransmissionSet"]
 64 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 65 [-]: LOADK     R20 K21      ; R20 := "ExcavationSiteReached"
 66 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 67 [-]: CALL      R17 0 1      ; R17(R18,...)
 68 [-]: GETUPVAL  R17 U3       ; R17 := U3
 69 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x118e5c26]
 70 [-]: GETUPVAL  R18 U4       ; R18 := U4
 71 [-]: CONST     R19 0        ; R19 := 0.000000
 72 [-]: CALL      R17 3 1      ; R17(R18,R19)
 73 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0xd1961230]
 74 [-]: LOADKB    R19 1 0      ; R19 := true
 75 [-]: CALL      R17 3 1      ; R17(R18,R19)
 76 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
 77 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x46a0ebf5]
 78 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 79 [-]: LOADK     R20 K24      ; R20 := "MoonQuestMarker"
 80 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 81 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 82 [-]: GETGLOBAL R18 K13      ; R18 := 0x89326c93
 83 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x46a0ebf5]
 84 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
 85 [-]: LOADK     R21 K25      ; R21 := "MoonQuestCaveHintMarker"
 86 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: SELF      R19 R16 K26  ; R20 := R16; R19 := R16[0xe2871589]
 89 [-]: MOVE      R21 R17      ; R21 := R17
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: GETGLOBAL R19 K13      ; R19 := 0x89326c93
 92 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x46a0ebf5]
 93 [-]: GETGLOBAL R21 K20      ; R21 := 0x0469f296
 94 [-]: LOADK     R22 K27      ; R22 := "ExitMarker"
 95 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 96 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 97 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0xe79e7ef4]
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x9435eb6d]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SELF      R21 R18 K9   ; R22 := R18; R21 := R18[0xe79e7ef4]
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0x9435eb6d]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: EQ        0 R15 K16    ; if R15 ~= 1.000000 then PC := 273
106 [-]: JMP       273          ; PC := 273
107 [-]: LOADK     R22 K29      ; R22 := ""
108 [-]: GETUPVAL  R23 U5       ; R23 := U5
109 [-]: LT        0 R23 R2     ; if R23 >= R2 then PC := 135
110 [-]: JMP       135          ; PC := 135
111 [-]: SELF      R23 R17 K30  ; R24 := R17; R23 := R17[0x8eb2112d]
112 [-]: LOADK     R25 K31      ; R25 := "Enable"
113 [-]: CALL      R23 3 1      ; R23(R24,R25)
114 [-]: SELF      R23 R18 K30  ; R24 := R18; R23 := R18[0x8eb2112d]
115 [-]: LOADK     R25 K32      ; R25 := "Disable"
116 [-]: CALL      R23 3 1      ; R23(R24,R25)
117 [-]: GETGLOBAL R23 K12      ; R23 := 0x0757c943
118 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0x8eb2112d]
119 [-]: LOADK     R25 K32      ; R25 := "Disable"
120 [-]: CALL      R23 3 1      ; R23(R24,R25)
121 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0x751f061d]
122 [-]: GETUPVAL  R25 U0       ; R25 := U0
123 [-]: CONST     R26 2        ; R26 := 2.000000
124 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
125 [-]: GETUPVAL  R23 U2       ; R23 := U2
126 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[0x9742b85b]
127 [-]: GETGLOBAL R24 K18      ; R24 := _T
128 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["MissionTransmissionSet"]
129 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
130 [-]: LOADK     R26 K33      ; R26 := "SalvageGoalFallback"
131 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
132 [-]: CALL      R23 0 1      ; R23(R24,...)
133 [-]: RETURN    R0 1         ; return 
134 [-]: JMP       260          ; PC := 260
135 [-]: GETGLOBAL R23 K13      ; R23 := 0x89326c93
136 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x8b5b1f58]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: GETGLOBAL R24 K5       ; R24 := 0xc8802016
139 [-]: MOVE      R25 R23      ; R25 := R23
140 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
141 [-]: JMP       258          ; PC := 258
142 [-]: SELF      R29 R28 K9   ; R30 := R28; R29 := R28[0xe79e7ef4]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: GETGLOBAL R30 K35      ; R30 := 0x7b998233
145 [-]: MOVE      R31 R29      ; R31 := R29
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: TEST      R30 1        ; if R30 then PC := 258
148 [-]: JMP       258          ; PC := 258
149 [-]: SELF      R30 R29 K28  ; R31 := R29; R30 := R29[0x9435eb6d]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: MOVE      R31 R30      ; R31 := R30
152 [-]: SELF      R32 R28 K36  ; R33 := R28; R32 := R28[0x1f420a3a]
153 [-]: MOVE      R34 R13      ; R34 := R13
154 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
155 [-]: GETGLOBAL R33 K35      ; R33 := 0x7b998233
156 [-]: GETTABLE  R34 R3 R27   ; R34 := R3[R27]
157 [-]: CALL      R33 2 2      ; R33 := R33(R34)
158 [-]: TEST      R33 1        ; if R33 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
161 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0x9435eb6d]
162 [-]: CALL      R33 2 2      ; R33 := R33(R34)
163 [-]: MOVE      R31 R33      ; R31 := R33
164 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
167 [-]: EQ        0 R33 R14    ; if R33 ~= R14 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: LT        0 R32 R5     ; if R32 >= R5 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETTABLE  R33 R4 R27   ; R33 := R4[R27]
172 [-]: LE        0 R5 R33     ; if R5 > R33 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: LOADK     R22 K37      ; R22 := "Warmer"
175 [-]: JMP       244          ; PC := 244
176 [-]: LE        0 R5 R32     ; if R5 > R32 then PC := 244
177 [-]: JMP       244          ; PC := 244
178 [-]: GETTABLE  R33 R4 R27   ; R33 := R4[R27]
179 [-]: LT        0 R33 R5     ; if R33 >= R5 then PC := 244
180 [-]: JMP       244          ; PC := 244
181 [-]: LOADK     R22 K38      ; R22 := "Colder"
182 [-]: JMP       244          ; PC := 244
183 [-]: GETUPVAL  R33 U6       ; R33 := U6
184 [-]: MOVE      R34 R29      ; R34 := R29
185 [-]: MOVE      R35 R6       ; R35 := R6
186 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
187 [-]: TEST      R33 0        ; if not R33 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
190 [-]: EQ        0 R33 R14    ; if R33 ~= R14 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADK     R22 K38      ; R22 := "Colder"
193 [-]: JMP       244          ; PC := 244
194 [-]: GETUPVAL  R33 U6       ; R33 := U6
195 [-]: GETTABLE  R34 R3 R27   ; R34 := R3[R27]
196 [-]: MOVE      R35 R6       ; R35 := R6
197 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
198 [-]: TEST      R33 0        ; if not R33 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADK     R22 K37      ; R22 := "Warmer"
203 [-]: JMP       244          ; PC := 244
204 [-]: EQ        0 R30 R21    ; if R30 ~= R21 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: EQ        1 R31 R21    ; if R31 == R21 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: LOADK     R22 K39      ; R22 := "Hot"
209 [-]: SELF      R33 R18 K30  ; R34 := R18; R33 := R18[0x8eb2112d]
210 [-]: LOADK     R35 K31      ; R35 := "Enable"
211 [-]: CALL      R33 3 1      ; R33(R34,R35)
212 [-]: GETGLOBAL R33 K12      ; R33 := 0x0757c943
213 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33[0x8eb2112d]
214 [-]: LOADK     R35 K32      ; R35 := "Disable"
215 [-]: CALL      R33 3 1      ; R33(R34,R35)
216 [-]: JMP       244          ; PC := 244
217 [-]: EQ        0 R29 R12    ; if R29 ~= R12 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
220 [-]: EQ        1 R33 R12    ; if R33 == R12 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: LT        0 R31 R21    ; if R31 >= R21 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: LOADK     R22 K37      ; R22 := "Warmer"
225 [-]: JMP       244          ; PC := 244
226 [-]: EQ        0 R29 R14    ; if R29 ~= R14 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETTABLE  R33 R3 R27   ; R33 := R3[R27]
229 [-]: EQ        0 R33 R12    ; if R33 ~= R12 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LOADK     R22 K38      ; R22 := "Colder"
232 [-]: JMP       244          ; PC := 244
233 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: LT        0 R30 R21    ; if R30 >= R21 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LOADK     R22 K37      ; R22 := "Warmer"
238 [-]: JMP       244          ; PC := 244
239 [-]: LT        1 R30 R31    ; if R30 < R31 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: LT        0 R20 R30    ; if R20 >= R30 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADK     R22 K38      ; R22 := "Colder"
244 [-]: EQ        1 R22 K29    ; if R22 == "" then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETUPVAL  R33 U2       ; R33 := U2
247 [-]: GETTABLE  R33 R33 K40  ; R33 := R33[0x4662c549]
248 [-]: GETGLOBAL R34 K18      ; R34 := _T
249 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["MissionTransmissionSet"]
250 [-]: GETGLOBAL R35 K20      ; R35 := 0x0469f296
251 [-]: LOADK     R36 K41      ; R36 := "SalvageHint"
252 [-]: CALL      R35 2 2      ; R35 := R35(R36)
253 [-]: MOVE      R36 R28      ; R36 := R28
254 [-]: MOVE      R37 R22      ; R37 := R22
255 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
256 [-]: SETTABLE  R3 R27 R29   ; R3[R27] := R29
257 [-]: SETTABLE  R4 R27 R32   ; R4[R27] := R32
258 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 142; R26 := R27 end
259 [-]: JMP       142          ; PC := 142
260 [-]: GETGLOBAL R33 K42      ; R33 := 0xcbd666e1
261 [-]: MOVE      R34 R1       ; R34 := R1
262 [-]: CALL      R33 2 1      ; R33(R34)
263 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
264 [-]: SELF      R33 R0 K3    ; R34 := R0; R33 := R0[0x751f061d]
265 [-]: GETUPVAL  R35 U1       ; R35 := U1
266 [-]: MOVE      R36 R2       ; R36 := R2
267 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
268 [-]: SELF      R33 R0 K1    ; R34 := R0; R33 := R0[0x0eb34c69]
269 [-]: GETUPVAL  R35 U0       ; R35 := U0
270 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
271 [-]: MOVE      R15 R33      ; R15 := R33
272 [-]: JMP       105          ; PC := 105
273 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x751f061d]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xe2871589]
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x0757c943
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x46a0ebf5]
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K10       ; R6 := "MoonQuestInitialMarker"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8eb2112d]
 24 [-]: LOADK     R6 K12       ; R6 := "Disable"
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x9742b85b]
 28 [-]: GETGLOBAL R5 K14       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K16       ; R7 := "GoalReached"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xf94b7537]
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xdc3b2033]
 39 [-]: CALL      R4 1 1       ; R4()
 40 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x2faead12]
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x751f061d]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CONST     R5 4         ; R5 := 4.000000
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9742b85b]
 13 [-]: GETGLOBAL R3 K6        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K9        ; R5 := "ActivateSentientPiece"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xb8b90f91]
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb8b90f91]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2faead12]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: LT        0 R1 K6      ; if R1 >= 3.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xe2871589]
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x0757c943
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xef893aec]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x4abd01f0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["probability"]
 25 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["agent"]
 26 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["maxSimultaneous"]
 27 [-]: GETTABLE  R13 R9 K11   ; R13 := R9["tier"]
 28 [-]: GETGLOBAL R14 K12      ; R14 := 0x88efc25e
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1[0x6d1a3a23]
 37 [-]: MOVE      R17 R14      ; R17 := R14
 38 [-]: MOVE      R18 R10      ; R18 := R10
 39 [-]: MOVE      R19 R12      ; R19 := R12
 40 [-]: MOVE      R20 R13      ; R20 := R13
 41 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa7fb023f]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "GatewayAttackerSpawn"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xa7fb023f]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "DeviceDefenderSpawn"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x094ae3c1
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8eb2112d]
 23 [-]: LOADK     R3 K10       ; R3 := "TriggerPort"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xe2871589]
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x0757c943
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K13       ; R1 := 0x14459a1c
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 33 [-]: GETGLOBAL R2 K15       ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["MissionTransmissionSet"]
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K17       ; R4 := "ObjectiveStart"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xa1df01d6]
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1961230]
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CONST     R5 2         ; R5 := 2.000000
  7 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x66905cb0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x61be252a]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x2faead12]
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xfeeea290]
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "Sentient"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: CONST     R12 2        ; R12 := 2.000000
 28 [-]: LOADKB    R13 1 0      ; R13 := true
 29 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0xb5a6cd8a
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0xb5a6cd8a
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: MOD       R12 R10 R12  ; R12 := R10 % R12
 38 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1.000000
 39 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 40 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3[0x33fc842f]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R11      ; R15 := R11
 43 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
 44 [-]: LOADK     R17 K11      ; R17 := "QuestSentient"
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R12      ; R15 := R12
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 69
 52 [-]: JMP       69           ; PC := 69
 53 [-]: LT        0 K13 R13    ; if 3.000000 >= R13 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
 57 [-]: CONST     R15 2        ; R15 := 2.000000
 58 [-]: CALL      R14 2 1      ; R14(R15)
 59 [-]: SELF      R14 R3 K10   ; R15 := R3; R14 := R3[0x33fc842f]
 60 [-]: MOVE      R16 R6       ; R16 := R6
 61 [-]: MOVE      R17 R11      ; R17 := R11
 62 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 63 [-]: LOADK     R19 K11      ; R19 := "QuestSentient"
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: MOVE      R12 R14      ; R12 := R14
 67 [-]: ADD       R13 R13 K9   ; R13 := R13 + 1.000000
 68 [-]: JMP       48           ; PC := 48
 69 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12[0xbb610e5b]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K16      ; R15 := 0x33bdd652
 72 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x23d5322f]
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x8623cf14]
 77 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x6968ea36]
 78 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 79 [-]: CALL      R15 0 1      ; R15(R16,...)
 80 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 86 [-]: SELF      R15 R4 K4    ; R16 := R4; R15 := R4[0x2faead12]
 87 [-]: LOADKB    R17 1 0      ; R17 := true
 88 [-]: CALL      R15 3 1      ; R15(R16,R17)
 89 [-]: GETUPVAL  R15 U0       ; R15 := U0
 90 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0xa1df01d6]
 91 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Objectives/DefeatSentients"
 92 [-]: CONST     R17 2        ; R17 := 2.000000
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: GETGLOBAL R15 K22      ; R15 := 0x4ec73e73
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: EQ        1 R15 K23    ; if R15 == nil then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
100 [-]: CONST     R16 0        ; R16 := 0.000000
101 [-]: CALL      R15 2 1      ; R15(R16)
102 [-]: LEN       R15 R0       ; R15 := # R0
103 [-]: CONST     R16 1        ; R16 := 1.000000
104 [-]: CONST     R17 -1       ; R17 := -1.000000
105 [-]: FORPREP   R15 121      ; R15 -= R17; PC := 121
106 [-]: GETTABLE  R19 R0 R18   ; R19 := R0[R18]
107 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
108 [-]: MOVE      R21 R19      ; R21 := R19
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x2047cfe7]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: TEST      R20 0        ; if not R20 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R20 K16      ; R20 := 0x33bdd652
117 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0x9c1f3b5a]
118 [-]: MOVE      R21 R0       ; R21 := R0
119 [-]: MOVE      R22 R18      ; R22 := R18
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
122 [-]: JMP       94           ; PC := 94
123 [-]: GETUPVAL  R20 U0       ; R20 := U0
124 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0xdc3b2033]
125 [-]: CALL      R20 1 1      ; R20()
126 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdef31d1c
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xdef31d1c
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcb3851b8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x91c93783
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xdc48c419
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x986d2ab8]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "BurnAway"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9742b85b]
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K7        ; R3 := "PortalOpened"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa1df01d6]
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "MoonQuestWindowMarker"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 21 [-]: LOADK     R4 K9        ; R4 := "Enable"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xe2871589]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xa1df01d6]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe603bab2]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbab10f46]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "ElecPuzzleStarted"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa1df01d6]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CONST     R3 2         ; R3 := 2.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K6        ; R5 := "ExitMarker"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1.000000]
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 15 [-]: LOADK     R5 K9        ; R5 := "Enable"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xe2871589]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc7c8dad6]
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9742b85b]
 25 [-]: GETGLOBAL R4 K13       ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K15       ; R6 := "ElecPuzzleDone"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x46a0ebf5]
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K17       ; R6 := "DoorExitGate"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8eb2112d]
 38 [-]: LOADK     R6 K18       ; R6 := "Unlock"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xcc6a9f67]
 42 [-]: CALL      R4 1 1       ; R4()
 43 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 416
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2faead12]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "DoorObjectiveGate"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 21 [-]: LOADK     R4 K9        ; R4 := "Unlock"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K10       ; R5 := "MoonQuestStartElectricSequence"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 35 [-]: LOADK     R5 K11       ; R5 := "TriggerPort"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9742b85b]
 39 [-]: GETGLOBAL R4 K13       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K15       ; R6 := "ElecPuzzleEnabled"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xa1df01d6]
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["goalTag"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "MoonQuestMissionThree"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x66905cb0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x59a86b70
 22 [-]: GETGLOBAL R6 K10       ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["faction"]
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x6361b0b1]
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0xadf89ed2
 28 [-]: GETGLOBAL R8 K14       ; R8 := 0xa20c21e2
 29 [-]: GETGLOBAL R9 K15       ; R9 := 0x46b44448
 30 [-]: GETGLOBAL R10 K16      ; R10 := 0xe8925db8
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x6361b0b1]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xa20c21e2
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xadf89ed2
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0xe8925db8
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x46b44448
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xde00bdb0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x986d2ab8]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x6c97a788
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x78a39459
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x22da1852]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xa2880940]
 13 [-]: CALL      R9 2 1       ; R9(R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 474
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: LOADK     R2 K1        ; R2 := 0.200000
  4 [-]: CONST     R3 20        ; R3 := 20.000000
  5 [-]: LOADK     R4 K1        ; R4 := 0.200000
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K3        ; R6 := "Pillar"
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x3630e649]
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 9         ; R6 := 9.000000
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xe464d591
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xbe190284
 18 [-]: CONST     R9 200       ; R9 := 200.000000
 19 [-]: MOVE      R10 R9       ; R10 := R9
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CONST     R12 0        ; R12 := 0.000000
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CONST     R12 0        ; R12 := 0.000000
 25 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 246
 26 [-]: JMP       246          ; PC := 246
 27 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 28 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x8b5b1f58]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: CONST     R14 0        ; R14 := 0.000000
 31 [-]: LEN       R15 R13      ; R15 := # R13
 32 [-]: MUL       R10 R9 R15   ; R10 := R9 * R15
 33 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 232
 34 [-]: JMP       232          ; PC := 232
 35 [-]: CONST     R15 1        ; R15 := 1.000000
 36 [-]: LEN       R16 R13      ; R16 := # R13
 37 [-]: CONST     R17 1        ; R17 := 1.000000
 38 [-]: FORPREP   R15 55       ; R15 -= R17; PC := 55
 39 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 40 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xbebad19f]
 41 [-]: GETGLOBAL R21 K6       ; R21 := 0xe464d591
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: LT        1 R19 R6     ; if R19 < R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 46
 46 [-]: LOADKB    R19 1 0      ; R19 := true
 47 [-]: TEST      R19 0        ; if not R19 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: ADD       R14 R14 K12  ; R14 := R14 + 1.000000
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R20 U1       ; R20 := U1
 52 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 53 [-]: MOVE      R22 R5       ; R22 := R5
 54 [-]: CALL      R20 3 1      ; R20(R21,R22)
 55 [-]: FORLOOP   R15 39       ; R15 += R17; if R15 <= R16 then begin PC := 39; R18 := R15 end
 56 [-]: LT        0 K13 R14    ; if 0.000000 >= R14 then PC := 186
 57 [-]: JMP       186          ; PC := 186
 58 [-]: CONST     R20 1        ; R20 := 1.000000
 59 [-]: LEN       R21 R13      ; R21 := # R13
 60 [-]: CONST     R22 1        ; R22 := 1.000000
 61 [-]: FORPREP   R20 185      ; R20 -= R22; PC := 185
 62 [-]: MUL       R24 R0 R2    ; R24 := R0 * R2
 63 [-]: MUL       R25 R3 R4    ; R25 := R3 * R4
 64 [-]: GETGLOBAL R26 K4       ; R26 := 0x5bced4c4
 65 [-]: GETTABLE  R26 R26 K14  ; R26 := R26[0xb62ecfe0]
 66 [-]: MOVE      R27 R24      ; R27 := R24
 67 [-]: CONST     R28 1        ; R28 := 1.000000
 68 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 69 [-]: MOVE      R24 R26      ; R24 := R26
 70 [-]: GETGLOBAL R26 K4       ; R26 := 0x5bced4c4
 71 [-]: GETTABLE  R26 R26 K14  ; R26 := R26[0xb62ecfe0]
 72 [-]: MOVE      R27 R25      ; R27 := R25
 73 [-]: CONST     R28 1        ; R28 := 1.000000
 74 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 75 [-]: MOVE      R25 R26      ; R25 := R26
 76 [-]: GETTABLE  R26 R13 R23  ; R26 := R13[R23]
 77 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26[0x1f420a3a]
 78 [-]: MOVE      R28 R7       ; R28 := R7
 79 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 80 [-]: LT        1 R26 R6     ; if R26 < R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 83
 83 [-]: LOADKB    R26 1 0      ; R26 := true
 84 [-]: TEST      R26 0        ; if not R26 then PC := 183
 85 [-]: JMP       183          ; PC := 183
 86 [-]: GETTABLE  R27 R13 R23  ; R27 := R13[R23]
 87 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27[0x1ac1655c]
 88 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 89 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0xf456c2d7]
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: SELF      R29 R27 K18  ; R30 := R27; R29 := R27[0xb87f958d]
 92 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 93 [-]: GETTABLE  R30 R13 R23  ; R30 := R13[R23]
 94 [-]: SELF      R30 R30 K19  ; R31 := R30; R30 := R30[0xd2715720]
 95 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 96 [-]: LOADKB    R31 0 0      ; R31 := false
 97 [-]: LT        0 K13 R28    ; if 0.000000 >= R28 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R32 K9       ; R32 := 0x89326c93
100 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32[0x18d05d30]
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: TEST      R32 0        ; if not R32 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R32 K4       ; R32 := 0x5bced4c4
105 [-]: GETTABLE  R32 R32 K14  ; R32 := R32[0xb62ecfe0]
106 [-]: GETGLOBAL R33 K4       ; R33 := 0x5bced4c4
107 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x55f27c30]
108 [-]: MOVE      R34 R24      ; R34 := R24
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: SUB       R33 R28 R33  ; R33 := R28 - R33
111 [-]: CONST     R34 0        ; R34 := 0.000000
112 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
113 [-]: SELF      R33 R27 K22  ; R34 := R27; R33 := R27[0x57369b8b]
114 [-]: MOVE      R35 R32      ; R35 := R32
115 [-]: CALL      R33 3 1      ; R33(R34,R35)
116 [-]: LOADKB    R31 1 0      ; R31 := true
117 [-]: JMP       141          ; PC := 141
118 [-]: EQ        0 R29 K13    ; if R29 ~= 0.000000 then PC := 141
119 [-]: JMP       141          ; PC := 141
120 [-]: LT        0 K23 R30    ; if 100.000000 >= R30 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: GETGLOBAL R33 K9       ; R33 := 0x89326c93
123 [-]: SELF      R33 R33 K20  ; R34 := R33; R33 := R33[0x18d05d30]
124 [-]: CALL      R33 2 2      ; R33 := R33(R34)
125 [-]: TEST      R33 0        ; if not R33 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R33 K4       ; R33 := 0x5bced4c4
128 [-]: GETTABLE  R33 R33 K14  ; R33 := R33[0xb62ecfe0]
129 [-]: GETGLOBAL R34 K4       ; R34 := 0x5bced4c4
130 [-]: GETTABLE  R34 R34 K21  ; R34 := R34[0x55f27c30]
131 [-]: MOVE      R35 R25      ; R35 := R25
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: SUB       R34 R30 R34  ; R34 := R30 - R34
134 [-]: CONST     R35 0        ; R35 := 0.000000
135 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
136 [-]: GETTABLE  R34 R13 R23  ; R34 := R13[R23]
137 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x014db014]
138 [-]: MOVE      R36 R33      ; R36 := R33
139 [-]: CALL      R34 3 1      ; R34(R35,R36)
140 [-]: LOADKB    R31 1 0      ; R31 := true
141 [-]: TEST      R31 0        ; if not R31 then PC := 176
142 [-]: JMP       176          ; PC := 176
143 [-]: GETGLOBAL R34 K25      ; R34 := 0x7b998233
144 [-]: GETTABLE  R35 R13 R23  ; R35 := R13[R23]
145 [-]: SELF      R35 R35 K26  ; R36 := R35; R35 := R35[0xc9f6a7d7]
146 [-]: GETGLOBAL R37 K27      ; R37 := 0x78a39459
147 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
148 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
149 [-]: TEST      R34 0        ; if not R34 then PC := 183
150 [-]: JMP       183          ; PC := 183
151 [-]: SELF      R34 R27 K28  ; R35 := R27; R34 := R27[0x9eb6d632]
152 [-]: CONST     R36 0        ; R36 := 0.000000
153 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
154 [-]: GETTABLE  R35 R13 R23  ; R35 := R13[R23]
155 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x47901f07]
156 [-]: GETGLOBAL R37 K27      ; R37 := 0x78a39459
157 [-]: MOVE      R38 R34      ; R38 := R34
158 [-]: GETGLOBAL R39 K31      ; R39 := 0xa421af95
159 [-]: LOADK     R40 K32      ; R40 := -0.200000
160 [-]: CONST     R41 0        ; R41 := 0.000000
161 [-]: CONST     R42 0        ; R42 := 0.000000
162 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
163 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
164 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35[0x9e9c67cb]
165 [-]: MOVE      R38 R7       ; R38 := R7
166 [-]: CALL      R36 3 1      ; R36(R37,R38)
167 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35[0x3273ba96]
168 [-]: MOVE      R38 R5       ; R38 := R5
169 [-]: CALL      R36 3 1      ; R36(R37,R38)
170 [-]: GETTABLE  R36 R13 R23  ; R36 := R13[R23]
171 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36[0x47901f07]
172 [-]: GETGLOBAL R38 K35      ; R38 := 0xe8cc0aaa
173 [-]: GETGLOBAL R39 K36      ; R39 := EMPTY_SYMBOL
174 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
175 [-]: JMP       183          ; PC := 183
176 [-]: GETUPVAL  R36 U1       ; R36 := U1
177 [-]: GETTABLE  R37 R13 R23  ; R37 := R13[R23]
178 [-]: MOVE      R38 R5       ; R38 := R5
179 [-]: CALL      R36 3 1      ; R36(R37,R38)
180 [-]: GETGLOBAL R36 K37      ; R36 := 0xcbd666e1
181 [-]: CONST     R37 3        ; R37 := 3.000000
182 [-]: CALL      R36 2 1      ; R36(R37)
183 [-]: ADD       R36 R12 R24  ; R36 := R12 + R24
184 [-]: ADD       R12 R36 R25  ; R12 := R36 + R25
185 [-]: FORLOOP   R20 62       ; R20 += R22; if R20 <= R21 then begin PC := 62; R23 := R20 end
186 [-]: GETGLOBAL R36 K9       ; R36 := 0x89326c93
187 [-]: SELF      R36 R36 K20  ; R37 := R36; R36 := R36[0x18d05d30]
188 [-]: CALL      R36 2 2      ; R36 := R36(R37)
189 [-]: TEST      R36 0        ; if not R36 then PC := 231
190 [-]: JMP       231          ; PC := 231
191 [-]: SELF      R36 R8 K38   ; R37 := R8; R36 := R8[0x0eb34c69]
192 [-]: GETUPVAL  R38 U2       ; R38 := U2
193 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
194 [-]: GETGLOBAL R37 K4       ; R37 := 0x5bced4c4
195 [-]: GETTABLE  R37 R37 K39  ; R37 := R37[0xac1b386a]
196 [-]: DIV       R38 R12 R10  ; R38 := R12 / R10
197 [-]: ADD       R38 R36 R38  ; R38 := R36 + R38
198 [-]: GETUPVAL  R39 U3       ; R39 := U3
199 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
200 [-]: MUL       R38 R38 K23  ; R38 := R38 * 100.000000
201 [-]: CONST     R39 100      ; R39 := 100.000000
202 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
203 [-]: GETGLOBAL R38 K25      ; R38 := 0x7b998233
204 [-]: GETGLOBAL R39 K40      ; R39 := _T
205 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["ObjProgressBar"]
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: TEST      R38 0        ; if not R38 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETUPVAL  R38 U4       ; R38 := U4
210 [-]: GETTABLE  R38 R38 K42  ; R38 := R38[0xea753e99]
211 [-]: GETGLOBAL R39 K43      ; R39 := 0x64fb1586
212 [-]: GETUPVAL  R40 U5       ; R40 := U5
213 [-]: CALL      R39 2 2      ; R39 := R39(R40)
214 [-]: GETGLOBAL R40 K4       ; R40 := 0x5bced4c4
215 [-]: GETTABLE  R40 R40 K21  ; R40 := R40[0x55f27c30]
216 [-]: MOVE      R41 R37      ; R41 := R37
217 [-]: CALL      R40 2 2      ; R40 := R40(R41)
218 [-]: CONST     R41 100      ; R41 := 100.000000
219 [-]: LOADNIL   R42 R42      ; R42 := nil
220 [-]: LOADKB    R43 1 0      ; R43 := true
221 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
222 [-]: JMP       231          ; PC := 231
223 [-]: GETUPVAL  R38 U4       ; R38 := U4
224 [-]: GETTABLE  R38 R38 K44  ; R38 := R38[0xf3928f38]
225 [-]: GETGLOBAL R39 K4       ; R39 := 0x5bced4c4
226 [-]: GETTABLE  R39 R39 K21  ; R39 := R39[0x55f27c30]
227 [-]: MOVE      R40 R37      ; R40 := R37
228 [-]: CALL      R39 2 2      ; R39 := R39(R40)
229 [-]: CONST     R40 100      ; R40 := 100.000000
230 [-]: CALL      R38 3 1      ; R38(R39,R40)
231 [-]: CONST     R11 0        ; R11 := 0.000000
232 [-]: DIV       R38 R12 R10  ; R38 := R12 / R10
233 [-]: GETGLOBAL R39 K45      ; R39 := 0x9bafffe3
234 [-]: CONST     R40 0        ; R40 := 0.000000
235 [-]: CONST     R41 1        ; R41 := 1.500000
236 [-]: MOVE      R42 R38      ; R42 := R38
237 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
238 [-]: GETUPVAL  R40 U0       ; R40 := U0
239 [-]: MOVE      R41 R39      ; R41 := R39
240 [-]: CALL      R40 2 1      ; R40(R41)
241 [-]: ADD       R11 R11 R1   ; R11 := R11 + R1
242 [-]: GETGLOBAL R40 K37      ; R40 := 0xcbd666e1
243 [-]: MOVE      R41 R1       ; R41 := R1
244 [-]: CALL      R40 2 1      ; R40(R41)
245 [-]: JMP       25           ; PC := 25
246 [-]: GETGLOBAL R40 K9       ; R40 := 0x89326c93
247 [-]: SELF      R40 R40 K10  ; R41 := R40; R40 := R40[0x8b5b1f58]
248 [-]: CALL      R40 2 2      ; R40 := R40(R41)
249 [-]: GETGLOBAL R41 K46      ; R41 := 0xc8802016
250 [-]: MOVE      R42 R40      ; R42 := R40
251 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R46 U1       ; R46 := U1
254 [-]: MOVE      R47 R45      ; R47 := R45
255 [-]: MOVE      R48 R5       ; R48 := R5
256 [-]: CALL      R46 3 1      ; R46(R47,R48)
257 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 253; R43 := R44 end
258 [-]: JMP       253          ; PC := 253
259 [-]: GETUPVAL  R46 U0       ; R46 := U0
260 [-]: CONST     R47 1        ; R47 := 1.500000
261 [-]: CALL      R46 2 1      ; R46(R47)
262 [-]: GETGLOBAL R46 K9       ; R46 := 0x89326c93
263 [-]: SELF      R46 R46 K20  ; R47 := R46; R46 := R46[0x18d05d30]
264 [-]: CALL      R46 2 2      ; R46 := R46(R47)
265 [-]: TEST      R46 1        ; if R46 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: RETURN    R0 1         ; return 
268 [-]: SELF      R46 R8 K38   ; R47 := R8; R46 := R8[0x0eb34c69]
269 [-]: GETUPVAL  R48 U2       ; R48 := U2
270 [-]: CONST     R49 0        ; R49 := 0.000000
271 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
272 [-]: ADD       R46 R46 K12  ; R46 := R46 + 1.000000
273 [-]: SELF      R47 R8 K47   ; R48 := R8; R47 := R8[0x751f061d]
274 [-]: GETUPVAL  R49 U2       ; R49 := U2
275 [-]: MOVE      R50 R46      ; R50 := R46
276 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
277 [-]: SELF      R47 R8 K47   ; R48 := R8; R47 := R8[0x751f061d]
278 [-]: GETGLOBAL R49 K2       ; R49 := 0x0469f296
279 [-]: LOADK     R50 K48      ; R50 := "PuzzleSwitchStage"
280 [-]: CALL      R49 2 2      ; R49 := R49(R50)
281 [-]: MOVE      R50 R46      ; R50 := R46
282 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
283 [-]: GETUPVAL  R47 U3       ; R47 := U3
284 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 317
285 [-]: JMP       317          ; PC := 317
286 [-]: GETGLOBAL R47 K37      ; R47 := 0xcbd666e1
287 [-]: CONST     R48 2        ; R48 := 2.000000
288 [-]: CALL      R47 2 1      ; R47(R48)
289 [-]: GETGLOBAL R47 K40      ; R47 := _T
290 [-]: GETTABLE  R47 R47 K49  ; R47 := R47[0x1a41a3c1]
291 [-]: GETGLOBAL R48 K40      ; R48 := _T
292 [-]: GETTABLE  R48 R48 K50  ; R48 := R48["MoonQuestProgressBar"]
293 [-]: CALL      R47 2 1      ; R47(R48)
294 [-]: GETUPVAL  R47 U6       ; R47 := U6
295 [-]: GETTABLE  R47 R47 K51  ; R47 := R47[0x9742b85b]
296 [-]: GETGLOBAL R48 K40      ; R48 := _T
297 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["MissionTransmissionSet"]
298 [-]: GETGLOBAL R49 K2       ; R49 := 0x0469f296
299 [-]: LOADK     R50 K53      ; R50 := "NavRoomAllPillarsComplete"
300 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
301 [-]: CALL      R47 0 1      ; R47(R48,...)
302 [-]: GETGLOBAL R47 K9       ; R47 := 0x89326c93
303 [-]: SELF      R47 R47 K54  ; R48 := R47; R47 := R47[0x29ef273d]
304 [-]: CALL      R47 2 2      ; R47 := R47(R48)
305 [-]: SELF      R47 R47 K55  ; R48 := R47; R47 := R47[0x66905cb0]
306 [-]: CALL      R47 2 2      ; R47 := R47(R48)
307 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47[0x2faead12]
308 [-]: LOADKB    R50 1 0      ; R50 := true
309 [-]: CALL      R48 3 1      ; R48(R49,R50)
310 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47[0xe603bab2]
311 [-]: LOADKB    R50 1 0      ; R50 := true
312 [-]: CALL      R48 3 1      ; R48(R49,R50)
313 [-]: GETUPVAL  R48 U4       ; R48 := U4
314 [-]: GETTABLE  R48 R48 K58  ; R48 := R48[0xbd3ce95d]
315 [-]: CALL      R48 1 1      ; R48()
316 [-]: JMP       325          ; PC := 325
317 [-]: GETUPVAL  R48 U6       ; R48 := U6
318 [-]: GETTABLE  R48 R48 K51  ; R48 := R48[0x9742b85b]
319 [-]: GETGLOBAL R49 K40      ; R49 := _T
320 [-]: GETTABLE  R49 R49 K52  ; R49 := R49["MissionTransmissionSet"]
321 [-]: GETGLOBAL R50 K2       ; R50 := 0x0469f296
322 [-]: LOADK     R51 K59      ; R51 := "NavRoomPillarCompleted"
323 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
324 [-]: CALL      R48 0 1      ; R48(R49,...)
325 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K6        ; R3 := "MoonQuestMissionFour"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K8        ; R5 := "MoonShakeScript"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 28 [-]: LOADK     R5 K11       ; R5 := "Enable"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 31 [-]: LOADK     R5 K12       ; R5 := "Execute"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K6        ; R3 := "MoonQuestMissionFour"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x29ef273d]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x66905cb0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 5         ; R4 := 5.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xe7c53f4e]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K11       ; R6 := "Grineer"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xe7c53f4e]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K12       ; R6 := "Sentient"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x3ea76f0c]
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xe603bab2]
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "CarryOperatorImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1ac1655c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb8b60bd3]
 15 [-]: CONST     R5 19        ; R5 := 19.000000
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xaa0faa2c]
 19 [-]: CONST     R5 6         ; R5 := 6.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa383de31]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K10       ; R6 := "OperatorDamageReduction"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONST     R6 25        ; R6 := 25.000000
 27 [-]: CONST     R7 6         ; R7 := 6.000000
 28 [-]: LOADK     R8 K11       ; R8 := 0.400000
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xecd0f9d3]
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb8b90f91]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc7c8dad6]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 14 [-]: GETGLOBAL R3 K6        ; R3 := gLotusNpcAvatarType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 23 [-]: JMP       20           ; PC := 20
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xdc3b2033]
 26 [-]: CALL      R7 1 1       ; R7()
 27 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb8b90f91]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbab10f46]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe603bab2]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd5bf651f]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x3ea76f0c]
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K12       ; R4 := "CinematicEnded"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SentientSpawnTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8eb2112d]
 13 [-]: LOADK     R8 K6        ; R8 := "Enable"
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbfef315d]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x0b4bcfb6]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x758c046d]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xb37905d5
 23 [-]: LOADK     R10 K7       ; R10 := 0.200000
 24 [-]: CONST     R11 2        ; R11 := 2.000000
 25 [-]: CONST     R12 2        ; R12 := 2.000000
 26 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xd8bcb169]
 28 [-]: CONST     R9 2         ; R9 := 2.000000
 29 [-]: LOADK     R10 K9       ; R10 := 1.100000
 30 [-]: LOADK     R11 K9       ; R11 := 1.100000
 31 [-]: CONST     R12 3        ; R12 := 3.000000
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x659d451f]
 35 [-]: GETGLOBAL R9 K11       ; R9 := 0x4afc651d
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: LOADKB    R11 0 0      ; R11 := false
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K3        ; R3 := 0.200000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x969828bf
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: GETTABLE  R2 R1 K7     ; R2 := R1[1.000000]
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0eb34c69]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x0eb34c69]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x2047cfe7]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xc8442850]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        1 R4 K11     ; if R4 < 0.100000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 85
 43 [-]: JMP       85           ; PC := 85
 44 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xd1586535]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xcb3851b8]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x1ac1655c]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xa383de31]
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K17       ; R9 := "StalkerDM"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: CONST     R9 25        ; R9 := 25.000000
 55 [-]: CONST     R10 6        ; R10 := 6.000000
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0x47901f07]
 59 [-]: GETGLOBAL R8 K20       ; R8 := 0xf7888b52
 60 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x5d985c7e]
 63 [-]: GETGLOBAL R8 K23       ; R8 := 0x41e83616
 64 [-]: LOADKB    R9 1 0       ; R9 := true
 65 [-]: CONST     R10 3        ; R10 := 3.000000
 66 [-]: CONST     R11 3        ; R11 := 3.000000
 67 [-]: LOADKB    R12 1 0      ; R12 := true
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x05909209]
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0x15b4988a
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R2 K26    ; R7 := R2; R6 := R2[0xa2880940]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 K11       ; R7 := 0.100000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       24           ; PC := 24
 89 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 770
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "AltExtractionTrigger"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K5        ; R4 := "ExtractionTrigger"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K8        ; R3 := "Alternate exit logic is enabled. Loading direct to fake Liset level."
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x383d2e7d]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xf4e253b6]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe3a0bbca]
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x4b305d6a]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x74055260]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       23           ; PC := 23
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xbb610e5b]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: RETURN    R0 1         ; return 



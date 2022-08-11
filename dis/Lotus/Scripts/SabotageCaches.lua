; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: LOADK     R0 500       ; R0 := 500.000000
  2 [-]: LOADK     R1 2000      ; R1 := 2000.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Game/OrokinSabotageCorpusCaches"
  6 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Language/Game/OrokinSabotageGrineerCaches"
  7 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Language/Game/OrokinSabotageOrokinCaches"
  8 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Game/OrokinSabotageCachesFindAll"
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 10 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Language/Game/SabotageCacheFound"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x88efc25e
 13 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K8       ; R10 := 0x2d0fad09
 16 [-]: LOADK     R11 K9       ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 19 [-]: LOADK     R12 K10      ; R12 := "EnemyCachesTotal"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 22 [-]: LOADK     R13 K11      ; R13 := "EnemyCachesFound"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 25 [-]: LOADK     R14 K12      ; R14 := "ObjectiveRoomsTotal"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
 28 [-]: LOADK     R15 K13      ; R15 := "ObjectiveRoomsComplete"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 31 [-]: LOADK     R16 K14      ; R16 := "HivesDestroyed"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 34 [-]: LOADK     R17 K15      ; R17 := "TotalHives"
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 37 [-]: LOADK     R18 K16      ; R18 := "SabotageStage"
 38 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 39 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 40 [-]: LOADK     R19 K17      ; R19 := "POICompletions"
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
 43 [-]: LOADK     R20 K18      ; R20 := "LootDungeonCompletions"
 44 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 45 [-]: GETGLOBAL R20 K8       ; R20 := 0x2d0fad09
 46 [-]: LOADK     R21 K19      ; R21 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 47 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 48 [-]: GETGLOBAL R21 K8       ; R21 := 0x2d0fad09
 49 [-]: LOADK     R22 K20      ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 52 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 53 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: SETGLOBAL R26 K21      ; RestoreCachesHud := R26
 71 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: SETGLOBAL R28 K22      ; GiveCacheReward := R28
 80 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: SETGLOBAL R28 K23      ; CacheStorageLocker := R28
 91 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: SETGLOBAL R28 K24      ; SpawnCaches := R28
100 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: SETGLOBAL R28 K25      ; ObjectiveCompleteDialog := R28
106 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: SETGLOBAL R28 K26      ; GivePoiReward := R28
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x808b79e6]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "Orokin"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K6        ; R3 := "Infestation"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x20960077]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K8 R2      ; if 1.000000 >= R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x808b79e6]
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x808b79e6]
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0eb34c69]
 12 [-]: GETUPVAL  R6 U3        ; R6 := U3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x0eb34c69]
 15 [-]: GETUPVAL  R7 U4        ; R7 := U4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: JMP       35           ; PC := 35
 24 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: JMP       35           ; PC := 35
 31 [-]: LE        0 K3 R5      ; if 4.000000 > R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x4b17cd97
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K9        ; R5 := "Corpus"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x4b17cd97
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K10       ; R5 := "Orokin"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: GETUPVAL  R3 U5        ; R3 := U5
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K11       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["gTutorialMission"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xea753e99]
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R3 U6        ; R3 := U6
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xabae55af]
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9dda54dc]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xffd438ab
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x84883f05
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xffd438ab
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x4f6851ff
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gTutorialMission"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 17 [-]: LOADK     R4 K7        ; R4 := "ShowReward"
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K9        ; R6 := ",false,"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 27 [-]: LOADK     R4 K7        ; R4 := "ShowReward"
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x64fb1586
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADK     R6 K10       ; R6 := ",true"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K12       ; R3 := "Sabotage Cache: Gave cache reward tier "
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xd3e5b2f7
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K5        ; R2 := "Sabotage: Cache reward A given."
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       36           ; PC := 36
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xf7f8ccf2
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K8        ; R2 := "Sabotage: Cache reward B given."
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: EQ        0 R0 K9      ; if R0 ~= 3.000000 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x887b7ba1
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 34 [-]: LOADK     R2 K11       ; R2 := "Sabotage: Cache reward C given."
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x986d2ab8]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc9f6a7d7]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 10 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x768274d6]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 23 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x0eb34c69]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x18d05d30]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 240
 30 [-]: JMP       240          ; PC := 240
 31 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x8eb2112d]
 32 [-]: LOADK     R8 K14       ; R8 := "PlayTriggeredAnim"
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x47c3491f
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x7d108ddb]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R12 K19      ; R12 := 0xba7dfcd2
 45 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xf056b179]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
 48 [-]: LOADK     R16 K22      ; R16 := "CACHE_FOUND"
 49 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 50 [-]: CALL      R12 0 1      ; R12(R13,...)
 51 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 44; R9 := R10 end
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R12 K23      ; R12 := 0xa421af95
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: LOADK     R14 1        ; R14 := 1.500000
 56 [-]: LOADK     R15 0        ; R15 := -0.250000
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xd1586535]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
 61 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xcb3851b8]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
 64 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x05909209]
 65 [-]: GETGLOBAL R17 K27      ; R17 := 0x860dd62c
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: MOVE      R19 R14      ; R19 := R14
 68 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 69 [-]: SELF      R15 R4 K10   ; R16 := R4; R15 := R4[0x0eb34c69]
 70 [-]: GETUPVAL  R17 U0       ; R17 := U0
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: MOVE      R5 R15       ; R5 := R15
 73 [-]: ADD       R5 R5 K28    ; R5 := R5 + 1.000000
 74 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4[0x751f061d]
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: MOVE      R18 R5       ; R18 := R5
 77 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 78 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
 79 [-]: LOADK     R16 K31      ; R16 := "Sabotage: Cache "
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: LOADK     R18 K32      ; R18 := " opened."
 82 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x5cd57aed]
 86 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
 87 [-]: LOADK     R17 K34      ; R17 := "CacheRewardScript"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: LOADBOOL  R17 0 0      ; R17 := false
 90 [-]: LOADBOOL  R18 1 0      ; R18 := true
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: GETGLOBAL R15 K9       ; R15 := 0xbe190284
 93 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xef893aec]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETTABLE  R16 R15 K36  ; R16 := R15["difficulty"]
 96 [-]: GETGLOBAL R17 K37      ; R17 := 0x9bafffe3
 97 [-]: GETUPVAL  R18 U2       ; R18 := U2
 98 [-]: GETUPVAL  R19 U3       ; R19 := U3
 99 [-]: MOVE      R20 R16      ; R20 := R16
100 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0x748e60b8]
103 [-]: MOVE      R19 R17      ; R19 := R17
104 [-]: GETUPVAL  R20 U4       ; R20 := U4
105 [-]: CALL      R18 3 1      ; R18(R19,R20)
106 [-]: GETGLOBAL R18 K39      ; R18 := _T
107 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["gMarkCacheOnBossKilled"]
108 [-]: TEST      R18 1        ; if R18 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R18 K39      ; R18 := _T
111 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["MarkCacheOnObjComplete"]
112 [-]: TEST      R18 0        ; if not R18 then PC := 144
113 [-]: JMP       144          ; PC := 144
114 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
115 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xc7fcada9]
116 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
117 [-]: LOADK     R21 K43      ; R21 := "TaggedObjMarker"
118 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
119 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
120 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
121 [-]: MOVE      R20 R18      ; R20 := R18
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: LEN       R19 R18      ; R19 := # R18
126 [-]: LT        0 K44 R19    ; if 0.000000 >= R19 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R19 R18 K28  ; R19 := R18[1.000000]
129 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x8eb2112d]
130 [-]: LOADK     R21 K45      ; R21 := "Disable"
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
133 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x29ef273d]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x66905cb0]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x4929daaa]
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: TEST      R20 0        ; if not R20 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0xcc85ce3a]
143 [-]: CALL      R20 1 1      ; R20()
144 [-]: GETGLOBAL R20 K39      ; R20 := _T
145 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["gTutorialMission"]
146 [-]: TEST      R20 0        ; if not R20 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R20 K11      ; R20 := 0x89326c93
149 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x4e5939a5]
150 [-]: GETUPVAL  R22 U5       ; R22 := U5
151 [-]: MOVE      R23 R13      ; R23 := R13
152 [-]: LOADK     R24 2        ; R24 := 2.000000
153 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
154 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R21 R20 K13  ; R22 := R20; R21 := R20[0x8eb2112d]
160 [-]: LOADK     R23 K45      ; R23 := "Disable"
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: LOADK     R21 K52      ; R21 := 9999.000000
163 [-]: SELF      R22 R0 K53   ; R23 := R0; R22 := R0[0xe79e7ef4]
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
166 [-]: MOVE      R24 R22      ; R24 := R22
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: TEST      R23 1        ; if R23 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0x9435eb6d]
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: MOVE      R21 R23      ; R21 := R23
173 [-]: GETGLOBAL R23 K30      ; R23 := 0x3d106989
174 [-]: LOADK     R24 K55      ; R24 := "Orokin Sabotage: Cache "
175 [-]: MOVE      R25 R5       ; R25 := R5
176 [-]: LOADK     R26 K56      ; R26 := " opened in index "
177 [-]: MOVE      R27 R21      ; R27 := R21
178 [-]: CONCAT    R24 R24 R27  ; R24 := R24 .. R25 .. R26 .. R27
179 [-]: CALL      R23 2 1      ; R23(R24)
180 [-]: GETGLOBAL R23 K15      ; R23 := 0xcbd666e1
181 [-]: LOADK     R24 1        ; R24 := 1.000000
182 [-]: CALL      R23 2 1      ; R23(R24)
183 [-]: SELF      R23 R4 K10   ; R24 := R4; R23 := R4[0x0eb34c69]
184 [-]: GETUPVAL  R25 U6       ; R25 := U6
185 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
186 [-]: EQ        0 R5 R23     ; if R5 ~= R23 then PC := 217
187 [-]: JMP       217          ; PC := 217
188 [-]: GETUPVAL  R24 U7       ; R24 := U7
189 [-]: GETTABLE  R24 R24 K57  ; R24 := R24[0x9742b85b]
190 [-]: GETGLOBAL R25 K58      ; R25 := 0x76a7182b
191 [-]: GETGLOBAL R26 K21      ; R26 := 0x0469f296
192 [-]: LOADK     R27 K59      ; R27 := "CacheStatusLast"
193 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
194 [-]: CALL      R24 0 1      ; R24(R25,...)
195 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
196 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x29ef273d]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0x66905cb0]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: SELF      R25 R4 K60   ; R26 := R4; R25 := R4[0x5c390f04]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24[0x4929daaa]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: TEST      R26 0        ; if not R26 then PC := 249
205 [-]: JMP       249          ; PC := 249
206 [-]: EQ        1 R25 K28    ; if R25 == 1.000000 then PC := 249
207 [-]: JMP       249          ; PC := 249
208 [-]: GETUPVAL  R26 U7       ; R26 := U7
209 [-]: GETTABLE  R26 R26 K57  ; R26 := R26[0x9742b85b]
210 [-]: GETGLOBAL R27 K58      ; R27 := 0x76a7182b
211 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
212 [-]: LOADK     R29 K61      ; R29 := "CachesFoundExtract"
213 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
214 [-]: CALL      R26 0 1      ; R26(R27,...)
215 [-]: JMP       249          ; PC := 249
216 [-]: JMP       249          ; PC := 249
217 [-]: EQ        0 R5 K28     ; if R5 ~= 1.000000 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETUPVAL  R26 U7       ; R26 := U7
220 [-]: GETTABLE  R26 R26 K57  ; R26 := R26[0x9742b85b]
221 [-]: GETGLOBAL R27 K58      ; R27 := 0x76a7182b
222 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
223 [-]: LOADK     R29 K62      ; R29 := "CacheStatusFirst"
224 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
225 [-]: CALL      R26 0 1      ; R26(R27,...)
226 [-]: JMP       249          ; PC := 249
227 [-]: EQ        0 R5 K63     ; if R5 ~= 2.000000 then PC := 249
228 [-]: JMP       249          ; PC := 249
229 [-]: GETUPVAL  R26 U7       ; R26 := U7
230 [-]: GETTABLE  R26 R26 K57  ; R26 := R26[0x9742b85b]
231 [-]: GETGLOBAL R27 K58      ; R27 := 0x76a7182b
232 [-]: GETGLOBAL R28 K21      ; R28 := 0x0469f296
233 [-]: LOADK     R29 K64      ; R29 := "CacheStatusSecond"
234 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
235 [-]: CALL      R26 0 1      ; R26(R27,...)
236 [-]: SELF      R26 R4 K65   ; R27 := R4; R26 := R4[0xd1961230]
237 [-]: LOADBOOL  R28 1 0      ; R28 := true
238 [-]: CALL      R26 3 1      ; R26(R27,R28)
239 [-]: JMP       249          ; PC := 249
240 [-]: SELF      R26 R4 K10   ; R27 := R4; R26 := R4[0x0eb34c69]
241 [-]: GETUPVAL  R28 U0       ; R28 := U0
242 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
243 [-]: LE        0 R26 R5     ; if R26 > R5 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R26 K15      ; R26 := 0xcbd666e1
246 [-]: LOADK     R27 1        ; R27 := 1.000000
247 [-]: CALL      R26 2 1      ; R26(R27)
248 [-]: JMP       240          ; PC := 240
249 [-]: GETUPVAL  R26 U8       ; R26 := U8
250 [-]: CALL      R26 1 1      ; R26()
251 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 272
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x2d6755ce]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K2        ; R4 := "Halloween"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K3        ; R5 := "CachesInAlert"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K4        ; R6 := "AllCaches"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["maxWaveNum"]
 26 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["goalTag"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R1 1 0       ; R1 := true
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 37 [-]: JMP       33           ; PC := 33
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0xd3f60766
 39 [-]: TEST      R10 0        ; if not R10 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: CALL      R10 1 2      ; R10 := R10()
 43 [-]: TEST      R10 0        ; if not R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETGLOBAL R10 K11      ; R10 := 0xd3f60766
 47 [-]: TEST      R10 0        ; if not R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x2d6755ce]
 51 [-]: CALL      R10 1 2      ; R10 := R10()
 52 [-]: TEST      R10 0        ; if not R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TEST      R1 0         ; if not R1 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x51b51d4a]
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: TEST      R10 1        ; if R10 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xd76f0b3a]
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: TEST      R10 1        ; if R10 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xcc25006d]
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: TEST      R10 1        ; if R10 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R10 K15      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["forceDisableCaches"]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R10 K17      ; R10 := 0x14459a1c
 77 [-]: TEST      R10 1        ; if R10 then PC := 271
 78 [-]: JMP       271          ; PC := 271
 79 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
 80 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x0eb34c69]
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 87 [-]: GETGLOBAL R13 K20      ; R13 := 0x5f05c2b4
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R12 K21      ; R12 := 0x3d106989
 92 [-]: LOADK     R13 K22      ; R13 := "Sabotage: Cache type is nil."
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 96 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xc7fcada9]
 97 [-]: GETGLOBAL R14 K25      ; R14 := 0x27179571
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9b497f3e]
101 [-]: MOVE      R14 R12      ; R14 := R12
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: NEWTABLE  R13 0 0      ; R13 := {}
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: LOADK     R16 1        ; R16 := 1.000000
108 [-]: LEN       R17 R12      ; R17 := # R12
109 [-]: LOADK     R18 1        ; R18 := 1.000000
110 [-]: FORPREP   R16 155      ; R16 -= R18; PC := 155
111 [-]: GETTABLE  R20 R12 R19  ; R20 := R12[R19]
112 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0xe79e7ef4]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0x9435eb6d]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: SELF      R22 R20 K29  ; R23 := R20; R22 := R20[0x22da1852]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: LOADBOOL  R23 0 0      ; R23 := false
119 [-]: LOADBOOL  R24 0 0      ; R24 := false
120 [-]: LOADK     R25 1        ; R25 := 1.000000
121 [-]: LEN       R26 R14      ; R26 := # R14
122 [-]: LOADK     R27 1        ; R27 := 1.000000
123 [-]: FORPREP   R25 128      ; R25 -= R27; PC := 128
124 [-]: GETTABLE  R29 R14 R28  ; R29 := R14[R28]
125 [-]: EQ        0 R21 R29    ; if R21 ~= R29 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADBOOL  R23 1 0      ; R23 := true
128 [-]: FORLOOP   R25 124      ; R25 += R27; if R25 <= R26 then begin PC := 124; R28 := R25 end
129 [-]: TEST      R23 1        ; if R23 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R29 K1       ; R29 := 0x0469f296
132 [-]: LOADK     R30 K30      ; R30 := "Cap"
133 [-]: CALL      R29 2 2      ; R29 := R29(R30)
134 [-]: EQ        0 R22 R29    ; if R22 ~= R29 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R29 U3       ; R29 := U3
137 [-]: LT        0 R15 R29    ; if R15 >= R29 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: ADD       R15 R15 K31  ; R15 := R15 + 1.000000
140 [-]: LOADBOOL  R24 1 0      ; R24 := true
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADBOOL  R24 1 0      ; R24 := true
143 [-]: TEST      R24 0        ; if not R24 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R29 K32      ; R29 := 0x33bdd652
146 [-]: GETTABLE  R29 R29 K33  ; R29 := R29[0x23d5322f]
147 [-]: MOVE      R30 R14      ; R30 := R14
148 [-]: MOVE      R31 R21      ; R31 := R21
149 [-]: CALL      R29 3 1      ; R29(R30,R31)
150 [-]: GETGLOBAL R29 K32      ; R29 := 0x33bdd652
151 [-]: GETTABLE  R29 R29 K33  ; R29 := R29[0x23d5322f]
152 [-]: MOVE      R30 R13      ; R30 := R13
153 [-]: GETTABLE  R31 R12 R19  ; R31 := R12[R19]
154 [-]: CALL      R29 3 1      ; R29(R30,R31)
155 [-]: FORLOOP   R16 111      ; R16 += R18; if R16 <= R17 then begin PC := 111; R19 := R16 end
156 [-]: GETUPVAL  R29 U0       ; R29 := U0
157 [-]: GETTABLE  R29 R29 K26  ; R29 := R29[0x9b497f3e]
158 [-]: MOVE      R30 R13      ; R30 := R13
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: MOVE      R13 R29      ; R13 := R29
161 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
162 [-]: MOVE      R30 R13      ; R30 := R13
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: TEST      R29 1        ; if R29 then PC := 268
165 [-]: JMP       268          ; PC := 268
166 [-]: LEN       R29 R13      ; R29 := # R13
167 [-]: LT        0 K8 R29     ; if 0.000000 >= R29 then PC := 268
168 [-]: JMP       268          ; PC := 268
169 [-]: GETGLOBAL R29 K34      ; R29 := 0x5bced4c4
170 [-]: GETTABLE  R29 R29 K35  ; R29 := R29[0xac1b386a]
171 [-]: LEN       R30 R13      ; R30 := # R13
172 [-]: GETUPVAL  R31 U4       ; R31 := U4
173 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
174 [-]: LOADK     R30 1        ; R30 := 1.000000
175 [-]: MOVE      R31 R29      ; R31 := R29
176 [-]: LOADK     R32 1        ; R32 := 1.000000
177 [-]: FORPREP   R30 234      ; R30 -= R32; PC := 234
178 [-]: GETTABLE  R34 R13 R33  ; R34 := R13[R33]
179 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34[0xd1586535]
180 [-]: CALL      R34 2 2      ; R34 := R34(R35)
181 [-]: GETTABLE  R35 R13 R33  ; R35 := R13[R33]
182 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0xcb3851b8]
183 [-]: CALL      R35 2 2      ; R35 := R35(R36)
184 [-]: GETGLOBAL R36 K38      ; R36 := 0x74463e53
185 [-]: EQ        1 R36 K8     ; if R36 == 0.000000 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETTABLE  R36 R35 K39  ; R36 := R35["heading"]
188 [-]: GETGLOBAL R37 K38      ; R37 := 0x74463e53
189 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
190 [-]: SETTABLE  R35 K39 R36  ; R35["heading"] := R36
191 [-]: GETGLOBAL R36 K23      ; R36 := 0x89326c93
192 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0x05909209]
193 [-]: GETGLOBAL R38 K20      ; R38 := 0x5f05c2b4
194 [-]: MOVE      R39 R34      ; R39 := R34
195 [-]: MOVE      R40 R35      ; R40 := R35
196 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
197 [-]: TEST      R0 0         ; if not R0 then PC := 234
198 [-]: JMP       234          ; PC := 234
199 [-]: GETGLOBAL R36 K23      ; R36 := 0x89326c93
200 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36[0x1cecd8f9]
201 [-]: MOVE      R38 R34      ; R38 := R34
202 [-]: GETGLOBAL R39 K42      ; R39 := 0xa421af95
203 [-]: LOADK     R40 0        ; R40 := 0.000000
204 [-]: LOADK     R41 3        ; R41 := 3.000000
205 [-]: LOADK     R42 0        ; R42 := 0.000000
206 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
207 [-]: ADD       R39 R34 R39  ; R39 := R34 + R39
208 [-]: GETGLOBAL R40 K43      ; R40 := 0x60130201
209 [-]: LOADK     R41 255      ; R41 := 255.000000
210 [-]: LOADK     R42 255      ; R42 := 255.000000
211 [-]: LOADK     R43 192      ; R43 := 192.000000
212 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
213 [-]: LOADK     R41 300      ; R41 := 300.000000
214 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
215 [-]: GETGLOBAL R36 K23      ; R36 := 0x89326c93
216 [-]: SELF      R36 R36 K44  ; R37 := R36; R36 := R36[0x045c1874]
217 [-]: GETGLOBAL R38 K42      ; R38 := 0xa421af95
218 [-]: LOADK     R39 0        ; R39 := 0.000000
219 [-]: LOADK     R40 3        ; R40 := 3.000000
220 [-]: LOADK     R41 0        ; R41 := 0.000000
221 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
222 [-]: ADD       R38 R34 R38  ; R38 := R34 + R38
223 [-]: GETGLOBAL R39 K43      ; R39 := 0x60130201
224 [-]: LOADK     R40 255      ; R40 := 255.000000
225 [-]: LOADK     R41 255      ; R41 := 255.000000
226 [-]: LOADK     R42 192      ; R42 := 192.000000
227 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
228 [-]: LOADK     R40 K45      ; R40 := " CACHE "
229 [-]: MOVE      R41 R33      ; R41 := R33
230 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
231 [-]: LOADK     R41 1        ; R41 := 1.000000
232 [-]: LOADK     R42 300      ; R42 := 300.000000
233 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
234 [-]: FORLOOP   R30 178      ; R30 += R32; if R30 <= R31 then begin PC := 178; R33 := R30 end
235 [-]: SELF      R36 R10 K46  ; R37 := R10; R36 := R10[0x751f061d]
236 [-]: GETUPVAL  R38 U2       ; R38 := U2
237 [-]: MOVE      R39 R29      ; R39 := R29
238 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
239 [-]: GETGLOBAL R36 K47      ; R36 := 0xcbd666e1
240 [-]: LOADK     R37 5        ; R37 := 5.000000
241 [-]: CALL      R36 2 1      ; R36(R37)
242 [-]: GETUPVAL  R36 U1       ; R36 := U1
243 [-]: CALL      R36 1 2      ; R36 := R36()
244 [-]: TEST      R36 0        ; if not R36 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: GETUPVAL  R36 U5       ; R36 := U5
247 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0x9742b85b]
248 [-]: GETGLOBAL R37 K49      ; R37 := 0x76a7182b
249 [-]: GETGLOBAL R38 K1       ; R38 := 0x0469f296
250 [-]: LOADK     R39 K50      ; R39 := "CachesIntro_All"
251 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
252 [-]: CALL      R36 0 1      ; R36(R37,...)
253 [-]: JMP       261          ; PC := 261
254 [-]: GETUPVAL  R36 U5       ; R36 := U5
255 [-]: GETTABLE  R36 R36 K48  ; R36 := R36[0x9742b85b]
256 [-]: GETGLOBAL R37 K49      ; R37 := 0x76a7182b
257 [-]: GETGLOBAL R38 K1       ; R38 := 0x0469f296
258 [-]: LOADK     R39 K51      ; R39 := "CachesIntro"
259 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
260 [-]: CALL      R36 0 1      ; R36(R37,...)
261 [-]: GETGLOBAL R36 K21      ; R36 := 0x3d106989
262 [-]: LOADK     R37 K52      ; R37 := "Sabotage: Spawned "
263 [-]: MOVE      R38 R29      ; R38 := R29
264 [-]: LOADK     R39 K53      ; R39 := " caches."
265 [-]: CONCAT    R37 R37 R39  ; R37 := R37 .. R38 .. R39
266 [-]: CALL      R36 2 1      ; R36(R37)
267 [-]: JMP       271          ; PC := 271
268 [-]: GETGLOBAL R36 K21      ; R36 := 0x3d106989
269 [-]: LOADK     R37 K54      ; R37 := "Sabotage: No cache points found in level."
270 [-]: CALL      R36 2 1      ; R36(R37)
271 [-]: GETUPVAL  R36 U6       ; R36 := U6
272 [-]: CALL      R36 1 1      ; R36()
273 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 391
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R3 K3        ; R3 := "All"
 17 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x9742b85b]
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K8        ; R7 := "AllObjectivesComplete"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: JMP       60           ; PC := 60
 28 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 29 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xbbc2c3fc]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x76a7182b
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K12       ; R7 := "ObjectiveCompleteSingleCache"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: JMP       60           ; PC := 60
 40 [-]: SUB       R4 R1 R2     ; R4 := R1 - R2
 41 [-]: EQ        0 R4 K13     ; if R4 ~= 2.000000 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xbbc2c3fc]
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x76a7182b
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K14       ; R7 := "ObjectiveCompleteOneCacheFound"
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xbbc2c3fc]
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x76a7182b
 55 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K15       ; R7 := "ObjectiveCompleteCaches"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x22da1852]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "OroDebrisCacheScript"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1.000000
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K7        ; R2 := _T
 35 [-]: SETTABLE  R2 K8 K9     ; R2["RailjackEOMPending"] := true
 36 [-]: RETURN    R0 1         ; return 



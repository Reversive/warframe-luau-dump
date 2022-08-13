; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.SpawnLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeacon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/EnemySpecs/RaidBombingRunGrineerSquadOne"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Fx/Projectors/ChamberEnemyGlow"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Fx/Explosions/DefaultExplosionDistortion"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xb009bbc6
 23 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericFailureTransmission"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Sounds/Lotus/Dojo/LotusDojoGenericSuccessTransmission"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Interface/EndOfMatch.swf"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0xb009bbc6
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Animations/Tenno/Emotes/Generic/StandToKneel_anim.fbx"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Dojo/ChaseChallengeProgress"
 35 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Game/CapturePointsWithinTimeLimit"
 36 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K18      ; R14 := "TimeLimit"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
 40 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x29ef273d]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x66905cb0]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: GETGLOBAL R16 K22      ; R16 := 0xbe190284
 45 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 46 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 47 [-]: LOADK     R20 12       ; R20 := 12.000000
 48 [-]: LOADK     R21 6        ; R21 := 6.000000
 49 [-]: LOADK     R22 300      ; R22 := 300.000000
 50 [-]: GETGLOBAL R23 K23      ; R23 := 0x00046924
 51 [-]: CALL      R23 1 2      ; R23 := R23()
 52 [-]: GETGLOBAL R24 K24      ; R24 := 0x60130201
 53 [-]: LOADK     R25 0        ; R25 := 0.000000
 54 [-]: LOADK     R26 255      ; R26 := 255.000000
 55 [-]: LOADK     R27 0        ; R27 := 0.000000
 56 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 57 [-]: LOADK     R25 0        ; R25 := 0.000000
 58 [-]: LOADK     R26 40       ; R26 := 40.000000
 59 [-]: LOADK     R27 50       ; R27 := 50.000000
 60 [-]: GETGLOBAL R28 K6       ; R28 := 0xb009bbc6
 61 [-]: LOADK     R29 K25      ; R29 := "/Lotus/Sounds/Ambience/Tenno/Gameplay/ChaseChallengeNodeComplete"
 62 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 63 [-]: LOADK     R29 15       ; R29 := 15.000000
 64 [-]: LOADK     R30 15       ; R30 := 15.000000
 65 [-]: LOADK     R31 5        ; R31 := 5.000000
 66 [-]: LOADK     R32 10       ; R32 := 10.000000
 67 [-]: LOADK     R33 5        ; R33 := 5.000000
 68 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
 69 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
 70 [-]: MOVE      R0 R35       ; R0 := R35
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: SETGLOBAL R37 K26      ; OnTouched := R37
 79 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: SETGLOBAL R37 K27      ; OnUntouched := R37
 82 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 83 [-]: MOVE      R0 R34       ; R0 := R34
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R17       ; R0 := R17
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R32       ; R0 := R32
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R27       ; R0 := R27
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R1        ; R0 := R1
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: SETGLOBAL R37 K28      ; RunChallenge := R37
120 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
121 [-]: SETGLOBAL R37 K29      ; OnTrainingResultUploaded := R37
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe1100f9f]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc6aa982]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K5        ; R5 := "TouchLoop"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: SETTABLE  R3 K6 K7     ; R3["Touching"] := true
 14 [-]: GETGLOBAL R3 K8        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x659270d0]
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: GETGLOBAL R7 K12       ; R7 := 0x7f5022cf
 20 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xe8072ded]
 21 [-]: LOADK     R8 K14       ; R8 := "%.0f"
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 24 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Progress"]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SETTABLE  R6 K11 R7    ; R6["PROGRESS"] := R7
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: LOADK     R5 -1        ; R5 := -1.000000
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LOADBOOL  R8 0 0       ; R8 := false
 32 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["Progress"]
 36 [-]: LT        0 R3 K16     ; if R3 >= 100.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R3 1         ; R3 := 1.000000
 39 [-]: LEN       R4 R2        ; R4 := # R2
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 42 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 43 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x383d2e7d]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "TouchLoop"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xed4e0128]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: SETTABLE  R2 K6 K7     ; R2["Touching"] := false
 14 [-]: GETGLOBAL R2 K8        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x24b14663]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 22 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf4e253b6]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 16 [-]: GETGLOBAL R9 K7        ; R9 := gTriggerType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x11a19c5e
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: LOADK     R10 K9       ; R10 := "OnTouched"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x11a19c5e
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: LOADK     R10 K10      ; R10 := "OnUntouched"
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 27 [-]: SETTABLE  R8 K11 K12   ; R8["Progress"] := 0.000000
 28 [-]: SETTABLE  R8 K13 K14   ; R8["Touching"] := false
 29 [-]: SETTABLE  R8 K15 R6    ; R8["Mover"] := R6
 30 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xc9f6a7d7]
 31 [-]: GETGLOBAL R11 K17      ; R11 := gBaseMarkerInfoType
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: SETTABLE  R8 K16 R9    ; R8["Marker"] := R9
 34 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xc9f6a7d7]
 35 [-]: GETGLOBAL R11 K19      ; R11 := 0x7ed0a956
 36 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Types/Gameplay/MasteryChallenge/ChaseBeaconDeco"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: SETTABLE  R8 K18 R9    ; R8["Beacon"] := R9
 40 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["Beacon"]
 41 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x89135254]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SETTABLE  R8 K21 R9    ; R8["RotationSpeed"] := R9
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6[0xed4e0128]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SETTABLE  R9 R10 R8    ; R9[R10] := R8
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETUPVAL  R9 U3        ; R9 := U3
 51 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x416d7dcf]
 52 [-]: LOADBOOL  R11 1 0      ; R11 := true
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xbf45a5bb]
 56 [-]: LOADBOOL  R11 0 0      ; R11 := false
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETUPVAL  R9 U3        ; R9 := U3
 59 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xfe23fe59]
 60 [-]: GETUPVAL  R11 U4       ; R11 := U4
 61 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
 62 [-]: GETUPVAL  R13 U5       ; R13 := U5
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETUPVAL  R13 U6       ; R13 := U6
 65 [-]: LOADBOOL  R14 0 0      ; R14 := false
 66 [-]: LOADBOOL  R15 1 0      ; R15 := true
 67 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xfb64e76c]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SETUPVAL  R9 U7        ; U82 := R7
 72 [-]: GETUPVAL  R9 U7        ; R9 := U7
 73 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xbb610e5b]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SETUPVAL  R9 U8        ; U82 := R8
 76 [-]: GETUPVAL  R9 U7        ; R9 := U7
 77 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xb5338e05]
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 81 [-]: GETUPVAL  R0 U9        ; R0 := U9
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: GETUPVAL  R0 U11       ; R0 := U11
 84 [-]: GETUPVAL  R10 U9       ; R10 := U9
 85 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xf1dc3316]
 86 [-]: LOADK     R11 3        ; R11 := 3.000000
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 89 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xfb669000]
 90 [-]: GETGLOBAL R12 K19      ; R12 := 0x7ed0a956
 91 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Types/Game/Waypoints/SpawnSource"
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: GETUPVAL  R11 U12      ; R11 := U12
 95 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0x687ae094]
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETUPVAL  R11 U12      ; R11 := U12
 99 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x86cd00cb]
100 [-]: GETTABLE  R12 R10 K35  ; R12 := R10[1.000000]
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: GETUPVAL  R11 U12      ; R11 := U12
103 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x4485ae36]
104 [-]: GETUPVAL  R12 U13      ; R12 := U13
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETUPVAL  R11 U12      ; R11 := U12
107 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x23639857]
108 [-]: GETUPVAL  R12 U14      ; R12 := U14
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETUPVAL  R11 U12      ; R11 := U12
111 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0xc37a5d35]
112 [-]: GETUPVAL  R12 U15      ; R12 := U15
113 [-]: CALL      R11 2 1      ; R11(R12)
114 [-]: GETUPVAL  R11 U12      ; R11 := U12
115 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0x66bc1a18]
116 [-]: GETUPVAL  R12 U16      ; R12 := U16
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETUPVAL  R11 U12      ; R11 := U12
119 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0xc1b659d6]
120 [-]: GETUPVAL  R12 U17      ; R12 := U17
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: GETUPVAL  R11 U12      ; R11 := U12
123 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x0cca925a]
124 [-]: GETGLOBAL R12 K27      ; R12 := 0x0469f296
125 [-]: LOADK     R13 K42      ; R13 := "Grineer"
126 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETUPVAL  R11 U12      ; R11 := U12
129 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x03e082b8]
130 [-]: LOADBOOL  R12 1 0      ; R12 := true
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETUPVAL  R11 U12      ; R11 := U12
133 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xe1ec9987]
134 [-]: MOVE      R12 R9       ; R12 := R9
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: GETUPVAL  R11 U3       ; R11 := U3
137 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0xef893aec]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: GETUPVAL  R12 U18      ; R12 := U18
140 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x383d2e7d]
141 [-]: LOADBOOL  R14 1 0      ; R14 := true
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: GETUPVAL  R12 U18      ; R12 := U18
144 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xe2871589]
145 [-]: GETTABLE  R14 R10 K35  ; R14 := R10[1.000000]
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: GETUPVAL  R12 U18      ; R12 := U18
148 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0xe603bab2]
149 [-]: LOADBOOL  R14 1 0      ; R14 := true
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETUPVAL  R12 U18      ; R12 := U18
152 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x2faead12]
153 [-]: LOADBOOL  R14 0 0      ; R14 := false
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: GETUPVAL  R12 U18      ; R12 := U18
156 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0xcc6aa982]
157 [-]: GETUPVAL  R14 U8       ; R14 := U8
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: GETUPVAL  R12 U3       ; R12 := U3
160 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0x8f99293a]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: GETGLOBAL R13 K52      ; R13 := 0x7b998233
163 [-]: MOVE      R14 R12      ; R14 := R12
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 0        ; if not R13 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETUPVAL  R13 U19      ; R13 := U19
168 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0xec195a1e]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: MOVE      R12 R13      ; R12 := R13
171 [-]: GETUPVAL  R13 U18      ; R13 := U18
172 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xce01ccc2]
173 [-]: GETUPVAL  R15 U20      ; R15 := U20
174 [-]: GETUPVAL  R16 U21      ; R16 := U21
175 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R13 U18      ; R13 := U18
178 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xce01ccc2]
179 [-]: GETTABLE  R15 R11 K55  ; R15 := R11["minEnemyLevel"]
180 [-]: GETTABLE  R16 R11 K56  ; R16 := R11["maxEnemyLevel"]
181 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
182 [-]: GETGLOBAL R13 K5       ; R13 := 0xc8802016
183 [-]: MOVE      R14 R12      ; R14 := R12
184 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
185 [-]: JMP       193          ; PC := 193
186 [-]: GETUPVAL  R18 U18      ; R18 := U18
187 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x6d1a3a23]
188 [-]: GETTABLE  R20 R17 K58  ; R20 := R17["agent"]
189 [-]: GETTABLE  R21 R17 K59  ; R21 := R17["probability"]
190 [-]: GETTABLE  R22 R17 K60  ; R22 := R17["maxSimultaneous"]
191 [-]: GETTABLE  R23 R17 K61  ; R23 := R17["tier"]
192 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
193 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 186; R15 := R16 end
194 [-]: JMP       186          ; PC := 186
195 [-]: LOADBOOL  R18 0 0      ; R18 := false
196 [-]: LOADBOOL  R19 0 0      ; R19 := false
197 [-]: TEST      R18 1        ; if R18 then PC := 392
198 [-]: JMP       392          ; PC := 392
199 [-]: TEST      R19 1        ; if R19 then PC := 392
200 [-]: JMP       392          ; PC := 392
201 [-]: GETGLOBAL R20 K52      ; R20 := 0x7b998233
202 [-]: GETUPVAL  R21 U8       ; R21 := U8
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 1        ; if R20 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETUPVAL  R20 U8       ; R20 := U8
207 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0x2047cfe7]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 0        ; if not R20 then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: GETGLOBAL R20 K52      ; R20 := 0x7b998233
212 [-]: GETUPVAL  R21 U22      ; R21 := U22
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 0        ; if not R20 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: GETGLOBAL R20 K63      ; R20 := _T
217 [-]: GETTABLE  R20 R20 K64  ; R20 := R20[0x24b14663]
218 [-]: CALL      R20 1 1      ; R20()
219 [-]: GETUPVAL  R20 U9       ; R20 := U9
220 [-]: GETTABLE  R20 R20 K65  ; R20 := R20[0xe2cc45c7]
221 [-]: CALL      R20 1 2      ; R20 := R20()
222 [-]: NOT       R19 R20      ; R19 := not R20
223 [-]: TEST      R19 1        ; if R19 then PC := 392
224 [-]: JMP       392          ; PC := 392
225 [-]: GETUPVAL  R20 U0       ; R20 := U0
226 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20[0xbd2e96ea]
227 [-]: LOADK     R22 2        ; R22 := 2.000000
228 [-]: GETUPVAL  R23 U23      ; R23 := U23
229 [-]: LOADBOOL  R24 0 0      ; R24 := false
230 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
231 [-]: SETUPVAL  R20 U22      ; U82 := R22
232 [-]: JMP       234          ; PC := 234
233 [-]: JMP       392          ; PC := 392
234 [-]: GETGLOBAL R20 K67      ; R20 := 0xcfc01047
235 [-]: GETUPVAL  R21 U2       ; R21 := U2
236 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
237 [-]: JMP       365          ; PC := 365
238 [-]: GETTABLE  R25 R24 K13  ; R25 := R24["Touching"]
239 [-]: TEST      R25 0        ; if not R25 then PC := 348
240 [-]: JMP       348          ; PC := 348
241 [-]: GETGLOBAL R25 K52      ; R25 := 0x7b998233
242 [-]: GETUPVAL  R26 U22      ; R26 := U22
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: TEST      R25 1        ; if R25 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SETTABLE  R24 K13 K14  ; R24["Touching"] := false
247 [-]: JMP       348          ; PC := 348
248 [-]: GETTABLE  R25 R24 K11  ; R25 := R24["Progress"]
249 [-]: LT        0 R25 K68    ; if R25 >= 100.000000 then PC := 348
250 [-]: JMP       348          ; PC := 348
251 [-]: GETGLOBAL R25 K69      ; R25 := 0x5bced4c4
252 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0xac1b386a]
253 [-]: GETTABLE  R26 R24 K11  ; R26 := R24["Progress"]
254 [-]: GETGLOBAL R27 K71      ; R27 := 0x67652851
255 [-]: CALL      R27 1 2      ; R27 := R27()
256 [-]: GETUPVAL  R28 U24      ; R28 := U24
257 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
258 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
259 [-]: LOADK     R27 100      ; R27 := 100.000000
260 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
261 [-]: SETTABLE  R24 K11 R25  ; R24["Progress"] := R25
262 [-]: GETTABLE  R25 R24 K18  ; R25 := R24["Beacon"]
263 [-]: SELF      R25 R25 K72  ; R26 := R25; R25 := R25[0x1dd41378]
264 [-]: GETGLOBAL R27 K73      ; R27 := 0x5e223e7d
265 [-]: GETTABLE  R28 R24 K21  ; R28 := R24["RotationSpeed"]
266 [-]: GETUPVAL  R29 U25      ; R29 := U25
267 [-]: GETTABLE  R30 R24 K11  ; R30 := R24["Progress"]
268 [-]: DIV       R30 R30 K68  ; R30 := R30 / 100.000000
269 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
270 [-]: CALL      R25 0 1      ; R25(R26,...)
271 [-]: GETGLOBAL R25 K74      ; R25 := 0x60130201
272 [-]: LOADK     R26 74       ; R26 := 74.000000
273 [-]: LOADK     R27 74       ; R27 := 74.000000
274 [-]: LOADK     R28 74       ; R28 := 74.000000
275 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
276 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25[0x9bafffe3]
277 [-]: GETUPVAL  R27 U26      ; R27 := U26
278 [-]: GETTABLE  R28 R24 K11  ; R28 := R24["Progress"]
279 [-]: DIV       R28 R28 K68  ; R28 := R28 / 100.000000
280 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
281 [-]: GETTABLE  R26 R24 K18  ; R26 := R24["Beacon"]
282 [-]: SELF      R26 R26 K76  ; R27 := R26; R26 := R26[0x986d2ab8]
283 [-]: GETGLOBAL R28 K77      ; R28 := 0x6c97a788
284 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["EMISSIVE_TINT_COLOR"]
285 [-]: GETTABLE  R29 R25 K79  ; R29 := R25["red"]
286 [-]: DIV       R29 R29 K80  ; R29 := R29 / 255.000000
287 [-]: GETTABLE  R30 R25 K81  ; R30 := R25["green"]
288 [-]: DIV       R30 R30 K80  ; R30 := R30 / 255.000000
289 [-]: GETTABLE  R31 R25 K82  ; R31 := R25["blue"]
290 [-]: DIV       R31 R31 K80  ; R31 := R31 / 255.000000
291 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
292 [-]: GETTABLE  R26 R24 K11  ; R26 := R24["Progress"]
293 [-]: LE        0 K68 R26    ; if 100.000000 > R26 then PC := 331
294 [-]: JMP       331          ; PC := 331
295 [-]: GETUPVAL  R26 U27      ; R26 := U27
296 [-]: ADD       R26 R26 K35  ; R26 := R26 + 1.000000
297 [-]: SETUPVAL  R26 U27      ; U82 := R27
298 [-]: GETTABLE  R26 R24 K15  ; R26 := R24["Mover"]
299 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26[0x7137d707]
300 [-]: CALL      R26 2 1      ; R26(R27)
301 [-]: GETTABLE  R26 R24 K16  ; R26 := R24["Marker"]
302 [-]: SELF      R26 R26 K84  ; R27 := R26; R26 := R26[0xf4e253b6]
303 [-]: CALL      R26 2 1      ; R26(R27)
304 [-]: GETGLOBAL R26 K63      ; R26 := _T
305 [-]: GETTABLE  R26 R26 K64  ; R26 := R26[0x24b14663]
306 [-]: CALL      R26 1 1      ; R26()
307 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
308 [-]: SELF      R26 R26 K85  ; R27 := R26; R26 := R26[0xc7fcada9]
309 [-]: GETGLOBAL R28 K27      ; R28 := 0x0469f296
310 [-]: LOADK     R29 K86      ; R29 := "TouchLoop"
311 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
312 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
313 [-]: GETTABLE  R27 R24 K15  ; R27 := R24["Mover"]
314 [-]: SELF      R27 R27 K87  ; R28 := R27; R27 := R27[0x659d451f]
315 [-]: GETUPVAL  R29 U28      ; R29 := U28
316 [-]: LOADBOOL  R30 0 0      ; R30 := false
317 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
318 [-]: LOADK     R27 1        ; R27 := 1.000000
319 [-]: LEN       R28 R26      ; R28 := # R26
320 [-]: LOADK     R29 1        ; R29 := 1.000000
321 [-]: FORPREP   R27 330      ; R27 -= R29; PC := 330
322 [-]: GETGLOBAL R31 K52      ; R31 := 0x7b998233
323 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
324 [-]: CALL      R31 2 2      ; R31 := R31(R32)
325 [-]: TEST      R31 1        ; if R31 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
328 [-]: SELF      R31 R31 K84  ; R32 := R31; R31 := R31[0xf4e253b6]
329 [-]: CALL      R31 2 1      ; R31(R32)
330 [-]: FORLOOP   R27 322      ; R27 += R29; if R27 <= R28 then begin PC := 322; R30 := R27 end
331 [-]: GETGLOBAL R31 K63      ; R31 := _T
332 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0x659270d0]
333 [-]: GETGLOBAL R32 K89      ; R32 := 0x603636ad
334 [-]: GETUPVAL  R33 U29      ; R33 := U29
335 [-]: NEWTABLE  R34 0 1      ; R34 := {}
336 [-]: GETGLOBAL R35 K91      ; R35 := 0x7f5022cf
337 [-]: GETTABLE  R35 R35 K92  ; R35 := R35[0xe8072ded]
338 [-]: LOADK     R36 K93      ; R36 := "%.0f"
339 [-]: GETTABLE  R37 R24 K11  ; R37 := R24["Progress"]
340 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
341 [-]: SETTABLE  R34 K90 R35  ; R34["PROGRESS"] := R35
342 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
343 [-]: LOADK     R33 -1       ; R33 := -1.000000
344 [-]: LOADBOOL  R34 1 0      ; R34 := true
345 [-]: LOADNIL   R35 R35      ; R35 := nil
346 [-]: LOADBOOL  R36 0 0      ; R36 := false
347 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
348 [-]: GETTABLE  R31 R24 K13  ; R31 := R24["Touching"]
349 [-]: TEST      R31 1        ; if R31 then PC := 365
350 [-]: JMP       365          ; PC := 365
351 [-]: GETTABLE  R31 R24 K11  ; R31 := R24["Progress"]
352 [-]: LT        0 R31 K68    ; if R31 >= 100.000000 then PC := 365
353 [-]: JMP       365          ; PC := 365
354 [-]: GETGLOBAL R31 K69      ; R31 := 0x5bced4c4
355 [-]: GETTABLE  R31 R31 K94  ; R31 := R31[0xb62ecfe0]
356 [-]: GETTABLE  R32 R24 K11  ; R32 := R24["Progress"]
357 [-]: GETGLOBAL R33 K71      ; R33 := 0x67652851
358 [-]: CALL      R33 1 2      ; R33 := R33()
359 [-]: GETUPVAL  R34 U30      ; R34 := U30
360 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
361 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
362 [-]: LOADK     R33 0        ; R33 := 0.000000
363 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
364 [-]: SETTABLE  R24 K11 R31  ; R24["Progress"] := R31
365 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 238; R22 := R23 end
366 [-]: JMP       238          ; PC := 238
367 [-]: GETUPVAL  R31 U27      ; R31 := U27
368 [-]: LEN       R32 R1       ; R32 := # R1
369 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: LOADBOOL  R18 1 0      ; R18 := true
372 [-]: JMP       380          ; PC := 380
373 [-]: GETUPVAL  R31 U3       ; R31 := U3
374 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31[0xffddf768]
375 [-]: GETUPVAL  R33 U4       ; R33 := U4
376 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
377 [-]: LE        0 R31 K12    ; if R31 > 0.000000 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: LOADBOOL  R19 1 0      ; R19 := true
380 [-]: GETUPVAL  R31 U12      ; R31 := U12
381 [-]: GETTABLE  R31 R31 K96  ; R31 := R31[0xfaa69527]
382 [-]: CALL      R31 1 1      ; R31()
383 [-]: GETUPVAL  R31 U0       ; R31 := U0
384 [-]: SELF      R31 R31 K96  ; R32 := R31; R31 := R31[0xfaa69527]
385 [-]: GETGLOBAL R33 K71      ; R33 := 0x67652851
386 [-]: CALL      R33 1 0      ; R33,... := R33()
387 [-]: CALL      R31 0 1      ; R31(R32,...)
388 [-]: GETGLOBAL R31 K97      ; R31 := 0xcbd666e1
389 [-]: LOADK     R32 0        ; R32 := 0.000000
390 [-]: CALL      R31 2 1      ; R31(R32)
391 [-]: JMP       197          ; PC := 197
392 [-]: GETUPVAL  R31 U12      ; R31 := U12
393 [-]: GETTABLE  R31 R31 K98  ; R31 := R31[0xd108be13]
394 [-]: CALL      R31 1 1      ; R31()
395 [-]: TEST      R18 0        ; if not R18 then PC := 406
396 [-]: JMP       406          ; PC := 406
397 [-]: GETUPVAL  R31 U31      ; R31 := U31
398 [-]: GETTABLE  R31 R31 K99  ; R31 := R31[0x0edf1088]
399 [-]: GETUPVAL  R32 U8       ; R32 := U8
400 [-]: GETUPVAL  R33 U32      ; R33 := U32
401 [-]: GETUPVAL  R34 U33      ; R34 := U33
402 [-]: GETUPVAL  R35 U34      ; R35 := U34
403 [-]: GETGLOBAL R36 K100     ; R36 := 0xd2bb8f07
404 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
405 [-]: JMP       414          ; PC := 414
406 [-]: GETUPVAL  R31 U9       ; R31 := U9
407 [-]: GETTABLE  R31 R31 K101 ; R31 := R31[0x5abcc6c2]
408 [-]: CALL      R31 1 1      ; R31()
409 [-]: GETUPVAL  R31 U8       ; R31 := U8
410 [-]: SELF      R31 R31 K102 ; R32 := R31; R31 := R31[0x511d26b8]
411 [-]: GETUPVAL  R33 U35      ; R33 := U35
412 [-]: LOADBOOL  R34 1 0      ; R34 := true
413 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
414 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x96b2cd21]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Quests.ProteaQuestLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "ShrineMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "Corpus"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "MultiDefendDM"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 32 [-]: SETTABLE  R10 K13 K14  ; R10["maxSimEnemies"] := 9.000000
 33 [-]: SETTABLE  R10 K15 K16  ; R10["time"] := 90.000000
 34 [-]: LOADNIL   R11 R18      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 35 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 36 [-]: SETTABLE  R19 K17 K18  ; R19["reinf"] := 0.000000
 37 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: SETGLOBAL R28 K19      ; OnLevelLoaded := R28
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Protea Quest M2: Mission failed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K6        ; R3 := "MissionFailed"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 2         ; R1 := 2.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K8        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 K11       ; R1 := 1000000.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x35844cf2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8e3e343e]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x069d881f]
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa383de31]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: LOADK     R5 25        ; R5 := 25.000000
 20 [-]: LOADK     R6 6         ; R6 := 6.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
 24 [-]: LOADK     R4 -5        ; R4 := -5.000000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x069d881f]
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x0cca925a]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55730e1a
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["minLevel"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["maxLevel"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["level"] := R1
  9 [-]: SETTABLE  R0 K4 K5     ; R0["eximusChance"] := 0.020000
 10 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["av"]
 15 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 16 [-]: SETTABLE  R0 K6 R1     ; R0["priorityTargetAvatars"] := R1
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb6042fc3]
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["maxSimEnemies"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7b81e8d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["spawn"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe2871589]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x35844cf2]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbebad19f]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: LT        0 R1 K10     ; if R1 >= 30.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 40 [-]: LOADK     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: JMP       17           ; PC := 17
 43 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xf4e253b6]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["av"]
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe2871589]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xbb76409b
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 2         ; R7 := 2.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 20 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa1df01d6]
 25 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2AccessConsole"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc7b81e8d]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K12       ; R5 := "ProteaQuestM2ConsoleAction"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x383d2e7d]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xf37943ff]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xa2880940]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1586535]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x659d451f]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x507e59c7
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x176dc4b9
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf16592c8]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K11       ; R6 := "LightFixture"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 40        ; R8 := 40.000000
 30 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: LOADK     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x05909209]
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x090f1b85
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: GETGLOBAL R13 K8       ; R13 := ZERO_ROTATION
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: LOADBOOL  R11 0 0      ; R11 := false
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2[0xdae5bcb5]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R9 R12       ; R9 := R12
 61 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xc7bdb630]
 62 [-]: MUL       R14 R9 K16   ; R14 := R9 * 10.000000
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: LE        0 K17 R10    ; if 4.000000 > R10 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: TEST      R11 1        ; if R11 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R12 U2       ; R12 := U2
 69 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x374aec88]
 70 [-]: GETGLOBAL R13 K19      ; R13 := _T
 71 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["MissionTransmissionSet"]
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 73 [-]: LOADK     R15 K21      ; R15 := "M2NefScreenVoidShift"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K22      ; R15 := 0xad463829
 76 [-]: GETGLOBAL R16 K23      ; R16 := 0x0769b855
 77 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 78 [-]: LOADBOOL  R11 1 0      ; R11 := true
 79 [-]: GETGLOBAL R12 K24      ; R12 := 0x67652851
 80 [-]: CALL      R12 1 2      ; R12 := R12()
 81 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 82 [-]: GETGLOBAL R12 K25      ; R12 := 0xcbd666e1
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: JMP       53           ; PC := 53
 86 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xc7bdb630]
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["av"]
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18e2574e]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x911ce2b4]
 14 [-]: LOADBOOL  R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe603bab2]
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x690a0b0e]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["spawn"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xcc6aa982]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x2faead12]
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe2871589]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd5bf651f]
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x72715eec]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x1551aa65]
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x05909209]
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x30a9fa98
 55 [-]: GETGLOBAL R5 K16       ; R5 := 0xa421af95
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: LOADK     R7 2         ; R7 := 2.000000
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 61 [-]: GETGLOBAL R6 K17       ; R6 := ZERO_ROTATION
 62 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 63 [-]: SETUPVAL  R2 U6        ; U82 := R6
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: LOADBOOL  R4 1 0       ; R4 := true
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U8        ; R2 := U8
 69 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xc5022cb1]
 70 [-]: LOADK     R3 30        ; R3 := 30.000000
 71 [-]: LOADK     R4 200       ; R4 := 200.000000
 72 [-]: LOADBOOL  R5 1 0       ; R5 := true
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: LOADK     R8 2         ; R8 := 2.000000
 76 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xa1df01d6]
 79 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2DefendConsole"
 80 [-]: GETUPVAL  R4 U5        ; R4 := U5
 81 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DEFEND_ICON"]
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xea753e99]
 85 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2HackProgress"
 86 [-]: LOADK     R4 0         ; R4 := 0.000000
 87 [-]: LOADK     R5 100       ; R5 := 100.000000
 88 [-]: LOADNIL   R6 R6        ; R6 := nil
 89 [-]: LOADBOOL  R7 1 0       ; R7 := true
 90 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 91 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 92 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xa59b978b]
 93 [-]: GETUPVAL  R4 U9        ; R4 := U9
 94 [-]: LOADBOOL  R5 0 0       ; R5 := false
 95 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 96 [-]: LEN       R3 R2        ; R3 := # R2
 97 [-]: LOADK     R4 1         ; R4 := 1.000000
 98 [-]: LOADK     R5 -1        ; R5 := -1.000000
 99 [-]: FORPREP   R3 141       ; R3 -= R5; PC := 141
100 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
101 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xfa9e477f]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K26       ; R8 := 0x7b998233
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 141
107 [-]: JMP       141          ; PC := 141
108 [-]: GETUPVAL  R8 U10       ; R8 := U10
109 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xbebad19f]
110 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: LT        0 K28 R8     ; if 40.000000 >= R8 then PC := 141
113 [-]: JMP       141          ; PC := 141
114 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x5e81fe30]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
119 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x56cd0c10]
120 [-]: GETUPVAL  R10 U10      ; R10 := U10
121 [-]: LOADBOOL  R11 1 0      ; R11 := true
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
124 [-]: TEST      R8 0         ; if not R8 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
127 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x59c96e77]
128 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: GETGLOBAL R8 K32       ; R8 := 0x33bdd652
131 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x9c1f3b5a]
132 [-]: MOVE      R9 R2        ; R9 := R2
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0x9e21e394]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xa64a1f4a]
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: FORLOOP   R3 100       ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
142 [-]: LOADK     R8 0         ; R8 := 0.000000
143 [-]: LOADBOOL  R9 0 0       ; R9 := false
144 [-]: GETUPVAL  R10 U11      ; R10 := U11
145 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["time"]
146 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 247
147 [-]: JMP       247          ; PC := 247
148 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
149 [-]: GETUPVAL  R11 U10      ; R11 := U10
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R10 U10      ; R10 := U10
154 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x35844cf2]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 0        ; if not R10 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
159 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x78298275]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: SETUPVAL  R10 U10      ; U82 := R10
162 [-]: GETUPVAL  R10 U12      ; R10 := U12
163 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["reinf"]
164 [-]: LE        0 K40 R10    ; if 0.500000 > R10 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R10 U13      ; R10 := U13
167 [-]: CALL      R10 1 1      ; R10()
168 [-]: GETUPVAL  R10 U12      ; R10 := U12
169 [-]: SETTABLE  R10 K39 K41  ; R10["reinf"] := 0.000000
170 [-]: JMP       178          ; PC := 178
171 [-]: GETUPVAL  R10 U12      ; R10 := U12
172 [-]: GETUPVAL  R11 U12      ; R11 := U12
173 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["reinf"]
174 [-]: GETGLOBAL R12 K42      ; R12 := 0x67652851
175 [-]: CALL      R12 1 2      ; R12 := R12()
176 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
177 [-]: SETTABLE  R10 K39 R11  ; R10["reinf"] := R11
178 [-]: GETUPVAL  R10 U5       ; R10 := U5
179 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0x03fc64ef]
180 [-]: GETGLOBAL R11 K44      ; R11 := 0x5bced4c4
181 [-]: GETTABLE  R11 R11 K45  ; R11 := R11[0x55f27c30]
182 [-]: GETUPVAL  R12 U11      ; R12 := U11
183 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["time"]
184 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
185 [-]: MUL       R12 R12 K46  ; R12 := R12 * 100.000000
186 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
187 [-]: CALL      R10 0 1      ; R10(R11,...)
188 [-]: GETUPVAL  R10 U1       ; R10 := U1
189 [-]: EQ        0 R10 K47    ; if R10 ~= 1.000000 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: TEST      R9 1         ; if R9 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: GETUPVAL  R10 U14      ; R10 := U14
194 [-]: GETTABLE  R10 R10 K48  ; R10 := R10[0xed8f83f8]
195 [-]: CALL      R10 1 2      ; R10 := R10()
196 [-]: TEST      R10 1        ; if R10 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: GETUPVAL  R10 U14      ; R10 := U14
199 [-]: GETTABLE  R10 R10 K49  ; R10 := R10[0x374aec88]
200 [-]: GETGLOBAL R11 K50      ; R11 := _T
201 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["MissionTransmissionSet"]
202 [-]: GETGLOBAL R12 K52      ; R12 := 0x0469f296
203 [-]: LOADK     R13 K53      ; R13 := "M2NefScreenDefStart"
204 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
205 [-]: CALL      R10 0 1      ; R10(R11,...)
206 [-]: LOADBOOL  R9 1 0       ; R9 := true
207 [-]: JMP       222          ; PC := 222
208 [-]: GETUPVAL  R10 U1       ; R10 := U1
209 [-]: EQ        0 R10 K54    ; if R10 ~= 2.000000 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: TEST      R9 1         ; if R9 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETUPVAL  R10 U14      ; R10 := U14
214 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x9742b85b]
215 [-]: GETGLOBAL R11 K50      ; R11 := _T
216 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["MissionTransmissionSet"]
217 [-]: GETGLOBAL R12 K52      ; R12 := 0x0469f296
218 [-]: LOADK     R13 K56      ; R13 := "SecondDefenseMid"
219 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
220 [-]: CALL      R10 0 1      ; R10(R11,...)
221 [-]: LOADBOOL  R9 1 0       ; R9 := true
222 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
223 [-]: MOVE      R11 R0       ; R11 := R0
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 1        ; if R10 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R10 R0 K57   ; R11 := R0; R10 := R0[0x2047cfe7]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: TEST      R10 1        ; if R10 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R10 R0 K58   ; R11 := R0; R10 := R0[0xd2715720]
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: LE        0 R10 K41    ; if R10 > 0.000000 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R10 U15      ; R10 := U15
236 [-]: CALL      R10 1 1      ; R10()
237 [-]: LOADBOOL  R10 1 0      ; R10 := true
238 [-]: SETUPVAL  R10 U16      ; U82 := R16
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETGLOBAL R10 K59      ; R10 := 0xcbd666e1
241 [-]: LOADK     R11 0        ; R11 := 0.000000
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: GETGLOBAL R10 K42      ; R10 := 0x67652851
244 [-]: CALL      R10 1 2      ; R10 := R10()
245 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
246 [-]: JMP       144          ; PC := 144
247 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
248 [-]: MOVE      R11 R0       ; R11 := R0
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: TEST      R10 1        ; if R10 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R10 U7       ; R10 := U7
253 [-]: MOVE      R11 R0       ; R11 := R0
254 [-]: LOADBOOL  R12 0 0      ; R12 := false
255 [-]: CALL      R10 3 1      ; R10(R11,R12)
256 [-]: GETUPVAL  R10 U8       ; R10 := U8
257 [-]: GETTABLE  R10 R10 K60  ; R10 := R10[0x8a09285e]
258 [-]: GETUPVAL  R11 U3       ; R11 := U3
259 [-]: CALL      R10 2 1      ; R10(R11)
260 [-]: GETUPVAL  R10 U3       ; R10 := U3
261 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xd5bf651f]
262 [-]: LOADK     R12 0        ; R12 := 0.000000
263 [-]: LOADBOOL  R13 0 0      ; R13 := false
264 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
265 [-]: GETUPVAL  R10 U3       ; R10 := U3
266 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x911ce2b4]
267 [-]: LOADBOOL  R12 0 0      ; R12 := false
268 [-]: CALL      R10 3 1      ; R10(R11,R12)
269 [-]: GETUPVAL  R10 U3       ; R10 := U3
270 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10[0xee4d3d8e]
271 [-]: GETUPVAL  R12 U0       ; R12 := U0
272 [-]: GETUPVAL  R13 U1       ; R13 := U1
273 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
274 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["spawn"]
275 [-]: CALL      R10 3 1      ; R10(R11,R12)
276 [-]: GETUPVAL  R10 U6       ; R10 := U6
277 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10[0xa2880940]
278 [-]: CALL      R10 2 1      ; R10(R11)
279 [-]: GETUPVAL  R10 U5       ; R10 := U5
280 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[0xedf59000]
281 [-]: CALL      R10 1 1      ; R10()
282 [-]: GETUPVAL  R10 U5       ; R10 := U5
283 [-]: GETTABLE  R10 R10 K64  ; R10 := R10[0xbd3ce95d]
284 [-]: CALL      R10 1 1      ; R10()
285 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
286 [-]: MOVE      R11 R0       ; R11 := R0
287 [-]: CALL      R10 2 2      ; R10 := R10(R11)
288 [-]: TEST      R10 1        ; if R10 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R10 R0 K65   ; R11 := R0; R10 := R0[0x659d451f]
291 [-]: GETGLOBAL R12 K66      ; R12 := 0x55dba16b
292 [-]: LOADBOOL  R13 1 0      ; R13 := true
293 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
294 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableCamerasAndTurrets"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
  4 [-]: LOADK     R1 K4        ; R1 := "OpenCinDone"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: LT        0 R1 K8      ; if R1 >= 1.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x18bf5a86]
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x29ef273d]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x66905cb0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xedcef9d4]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x59f914cd]
 41 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x911ce2b4]
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8f4dc1b0]
 49 [-]: LOADBOOL  R3 0 0       ; R3 := false
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x2faead12]
 53 [-]: LOADBOOL  R3 0 0       ; R3 := false
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xcea36880]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xcea36880]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SETTABLE  R2 K21 R3    ; R2["minLevel"] := R3
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x6968ea36]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETTABLE  R2 K22 R3    ; R2["maxLevel"] := R3
 67 [-]: SETUPVAL  R2 U6        ; U82 := R6
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xc474a99e]
 70 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 71 [-]: LOADK     R4 K25       ; R4 := "ProteaQuestM2Setup"
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: LOADK     R4 K26       ; R4 := "TriggerPort"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 76 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xc7fcada9]
 77 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K28       ; R5 := "ProteaQuestM2ConsoleSpawn"
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 81 [-]: LEN       R3 R2        ; R3 := # R2
 82 [-]: LOADK     R4 1         ; R4 := 1.000000
 83 [-]: LOADK     R5 -1        ; R5 := -1.000000
 84 [-]: FORPREP   R3 109       ; R3 -= R5; PC := 109
 85 [-]: LOADK     R7 1         ; R7 := 1.000000
 86 [-]: SUB       R8 R6 K8     ; R8 := R6 - 1.000000
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: FORPREP   R7 108       ; R7 -= R9; PC := 108
 89 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 90 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xe79e7ef4]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x9435eb6d]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: ADD       R12 R10 K8   ; R12 := R10 + 1.000000
 95 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
 96 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xe79e7ef4]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x9435eb6d]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
103 [-]: ADD       R12 R10 K8   ; R12 := R10 + 1.000000
104 [-]: GETTABLE  R12 R2 R12   ; R12 := R2[R12]
105 [-]: SETTABLE  R2 R10 R12   ; R2[R10] := R12
106 [-]: ADD       R12 R10 K8   ; R12 := R10 + 1.000000
107 [-]: SETTABLE  R2 R12 R11   ; R2[R12] := R11
108 [-]: FORLOOP   R7 89        ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
109 [-]: FORLOOP   R3 85        ; R3 += R5; if R3 <= R4 then begin PC := 85; R6 := R3 end
110 [-]: NEWTABLE  R12 0 0      ; R12 := {}
111 [-]: SETUPVAL  R12 U7       ; U82 := R7
112 [-]: GETGLOBAL R12 K31      ; R12 := 0xc8802016
113 [-]: MOVE      R13 R2       ; R13 := R2
114 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
115 [-]: JMP       159          ; PC := 159
116 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x64c5c9ed]
117 [-]: MOVE      R19 R1       ; R19 := R1
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x2d63c59e]
120 [-]: CALL      R17 2 1      ; R17(R18)
121 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0x90e142ba]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[1.000000]
124 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0x1e3535e5]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
127 [-]: MOVE      R20 R18      ; R20 := R18
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 0        ; if not R19 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17[0x1e3535e5]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: MOVE      R18 R19      ; R18 := R19
134 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
135 [-]: LOADK     R20 0        ; R20 := 0.000000
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: JMP       126          ; PC := 126
138 [-]: POW       R19 R1 K36   ; R19 := R1 ^ 0.650000
139 [-]: MUL       R19 K37 R19  ; R19 := 750.000000 * R19
140 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18[0xa31ba7ee]
141 [-]: MOVE      R22 R19      ; R22 := R19
142 [-]: LOADBOOL  R23 1 0      ; R23 := true
143 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
144 [-]: SELF      R20 R18 K39  ; R21 := R18; R20 := R18[0x014db014]
145 [-]: MOVE      R22 R19      ; R22 := R19
146 [-]: LOADBOOL  R23 0 0      ; R23 := false
147 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
148 [-]: GETUPVAL  R20 U8       ; R20 := U8
149 [-]: MOVE      R21 R18      ; R21 := R18
150 [-]: LOADBOOL  R22 0 0      ; R22 := false
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
153 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x23d5322f]
154 [-]: GETUPVAL  R21 U7       ; R21 := U7
155 [-]: NEWTABLE  R22 0 2      ; R22 := {}
156 [-]: SETTABLE  R22 K42 R18  ; R22["av"] := R18
157 [-]: SETTABLE  R22 K43 R17  ; R22["spawn"] := R17
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 116; R14 := R15 end
160 [-]: JMP       116          ; PC := 116
161 [-]: GETUPVAL  R20 U5       ; R20 := U5
162 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
163 [-]: GETGLOBAL R21 K0       ; R21 := _T
164 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
165 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
166 [-]: LOADK     R23 K46      ; R23 := "MissionIntro"
167 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
168 [-]: CALL      R20 0 1      ; R20(R21,...)
169 [-]: GETUPVAL  R20 U9       ; R20 := U9
170 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0xa1df01d6]
171 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: LOADK     R20 1        ; R20 := 1.000000
174 [-]: SETUPVAL  R20 U10      ; U82 := R10
175 [-]: GETUPVAL  R20 U11      ; R20 := U11
176 [-]: CALL      R20 1 1      ; R20()
177 [-]: GETUPVAL  R20 U9       ; R20 := U9
178 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0xdc3b2033]
179 [-]: CALL      R20 1 1      ; R20()
180 [-]: GETUPVAL  R20 U5       ; R20 := U5
181 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
182 [-]: GETGLOBAL R21 K0       ; R21 := _T
183 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
184 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
185 [-]: LOADK     R23 K50      ; R23 := "FirstShrineFound"
186 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
187 [-]: CALL      R20 0 1      ; R20(R21,...)
188 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
189 [-]: LOADK     R21 15       ; R21 := 15.500000
190 [-]: CALL      R20 2 1      ; R20(R21)
191 [-]: GETUPVAL  R20 U12      ; R20 := U12
192 [-]: CALL      R20 1 1      ; R20()
193 [-]: GETUPVAL  R20 U5       ; R20 := U5
194 [-]: GETTABLE  R20 R20 K51  ; R20 := R20[0xba294cc0]
195 [-]: CALL      R20 1 1      ; R20()
196 [-]: GETUPVAL  R20 U5       ; R20 := U5
197 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
198 [-]: GETGLOBAL R21 K0       ; R21 := _T
199 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
200 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
201 [-]: LOADK     R23 K52      ; R23 := "VoidShift"
202 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
203 [-]: CALL      R20 0 1      ; R20(R21,...)
204 [-]: GETUPVAL  R20 U5       ; R20 := U5
205 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0xfc87a231]
206 [-]: CALL      R20 1 1      ; R20()
207 [-]: GETUPVAL  R20 U5       ; R20 := U5
208 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
209 [-]: GETGLOBAL R21 K0       ; R21 := _T
210 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
211 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
212 [-]: LOADK     R23 K54      ; R23 := "ReachFirstConsole"
213 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
214 [-]: CALL      R20 0 1      ; R20(R21,...)
215 [-]: GETUPVAL  R20 U13      ; R20 := U13
216 [-]: CALL      R20 1 1      ; R20()
217 [-]: GETUPVAL  R20 U5       ; R20 := U5
218 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
219 [-]: GETGLOBAL R21 K0       ; R21 := _T
220 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
221 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
222 [-]: LOADK     R23 K55      ; R23 := "FirstDefenseStarted"
223 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
224 [-]: CALL      R20 0 1      ; R20(R21,...)
225 [-]: GETUPVAL  R20 U14      ; R20 := U14
226 [-]: CALL      R20 1 1      ; R20()
227 [-]: GETUPVAL  R20 U15      ; R20 := U15
228 [-]: TEST      R20 0        ; if not R20 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETUPVAL  R20 U9       ; R20 := U9
232 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0xdc3b2033]
233 [-]: CALL      R20 1 1      ; R20()
234 [-]: GETUPVAL  R20 U5       ; R20 := U5
235 [-]: GETTABLE  R20 R20 K56  ; R20 := R20[0x374aec88]
236 [-]: GETGLOBAL R21 K0       ; R21 := _T
237 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
238 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
239 [-]: LOADK     R23 K57      ; R23 := "M2NefScreenDefEnd1"
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: GETGLOBAL R23 K58      ; R23 := 0xad463829
242 [-]: GETGLOBAL R24 K59      ; R24 := 0x0769b855
243 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
244 [-]: GETUPVAL  R20 U5       ; R20 := U5
245 [-]: GETTABLE  R20 R20 K51  ; R20 := R20[0xba294cc0]
246 [-]: CALL      R20 1 1      ; R20()
247 [-]: GETUPVAL  R20 U5       ; R20 := U5
248 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x9742b85b]
249 [-]: GETGLOBAL R21 K0       ; R21 := _T
250 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["MissionTransmissionSet"]
251 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
252 [-]: LOADK     R23 K60      ; R23 := "FirstDefenseEnded"
253 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
254 [-]: CALL      R20 0 1      ; R20(R21,...)
255 [-]: LOADK     R20 2        ; R20 := 2.000000
256 [-]: SETUPVAL  R20 U10      ; U82 := R10
257 [-]: GETUPVAL  R20 U9       ; R20 := U9
258 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0xa1df01d6]
259 [-]: LOADK     R21 K48      ; R21 := "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
260 [-]: CALL      R20 2 1      ; R20(R21)
261 [-]: GETUPVAL  R20 U4       ; R20 := U4
262 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0xc474a99e]
263 [-]: GETGLOBAL R21 K3       ; R21 := 0x0469f296
264 [-]: LOADK     R22 K61      ; R22 := "DoorBossGate"
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: LOADK     R22 K62      ; R22 := "Unlock"
267 [-]: CALL      R20 3 1      ; R20(R21,R22)
268 [-]: GETUPVAL  R20 U11      ; R20 := U11
269 [-]: CALL      R20 1 1      ; R20()
270 [-]: GETUPVAL  R20 U9       ; R20 := U9
271 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0xdc3b2033]
272 [-]: CALL      R20 1 1      ; R20()
273 [-]: GETGLOBAL R20 K11      ; R20 := 0x89326c93
274 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x462c251c]
275 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
276 [-]: LOADK     R23 K64      ; R23 := "ProteaM2SolarisLookTrigger"
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: GETUPVAL  R23 U7       ; R23 := U7
279 [-]: GETUPVAL  R24 U10      ; R24 := U10
280 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
281 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["spawn"]
282 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23[0xd1586535]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: LOADK     R24 0        ; R24 := 0.000000
285 [-]: LOADK     R25 30       ; R25 := 30.000000
286 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
287 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
288 [-]: GETUPVAL  R22 U16      ; R22 := U16
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: TEST      R21 1        ; if R21 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETUPVAL  R21 U16      ; R21 := U16
293 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x35844cf2]
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 0        ; if not R21 then PC := 304
296 [-]: JMP       304          ; PC := 304
297 [-]: SELF      R21 R20 K67  ; R22 := R20; R21 := R20[0xf8251944]
298 [-]: GETUPVAL  R23 U16      ; R23 := U16
299 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
300 [-]: TEST      R21 0        ; if not R21 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: JMP       312          ; PC := 312
303 [-]: JMP       308          ; PC := 308
304 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
305 [-]: SELF      R21 R21 K68  ; R22 := R21; R21 := R21[0x78298275]
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: SETUPVAL  R21 U16      ; U82 := R16
308 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
309 [-]: LOADK     R22 0        ; R22 := 0.000000
310 [-]: CALL      R21 2 1      ; R21(R22)
311 [-]: JMP       287          ; PC := 287
312 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
313 [-]: LOADK     R22 1        ; R22 := 1.500000
314 [-]: CALL      R21 2 1      ; R21(R22)
315 [-]: GETUPVAL  R21 U5       ; R21 := U5
316 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0x9742b85b]
317 [-]: GETGLOBAL R22 K0       ; R22 := _T
318 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["MissionTransmissionSet"]
319 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
320 [-]: LOADK     R24 K69      ; R24 := "SecondShrineFound"
321 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
322 [-]: CALL      R21 0 1      ; R21(R22,...)
323 [-]: GETUPVAL  R21 U5       ; R21 := U5
324 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0xfc87a231]
325 [-]: CALL      R21 1 1      ; R21()
326 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
327 [-]: LOADK     R22 2        ; R22 := 2.000000
328 [-]: CALL      R21 2 1      ; R21(R22)
329 [-]: GETUPVAL  R21 U5       ; R21 := U5
330 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0x9742b85b]
331 [-]: GETGLOBAL R22 K0       ; R22 := _T
332 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["MissionTransmissionSet"]
333 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
334 [-]: LOADK     R24 K70      ; R24 := "SecondShrineFoundBiz"
335 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
336 [-]: CALL      R21 0 1      ; R21(R22,...)
337 [-]: GETUPVAL  R21 U5       ; R21 := U5
338 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0xfc87a231]
339 [-]: CALL      R21 1 1      ; R21()
340 [-]: GETUPVAL  R21 U13      ; R21 := U13
341 [-]: CALL      R21 1 1      ; R21()
342 [-]: GETUPVAL  R21 U14      ; R21 := U14
343 [-]: CALL      R21 1 1      ; R21()
344 [-]: GETUPVAL  R21 U15      ; R21 := U15
345 [-]: TEST      R21 0        ; if not R21 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: RETURN    R0 1         ; return 
348 [-]: GETUPVAL  R21 U9       ; R21 := U9
349 [-]: GETTABLE  R21 R21 K49  ; R21 := R21[0xdc3b2033]
350 [-]: CALL      R21 1 1      ; R21()
351 [-]: GETUPVAL  R21 U5       ; R21 := U5
352 [-]: GETTABLE  R21 R21 K56  ; R21 := R21[0x374aec88]
353 [-]: GETGLOBAL R22 K0       ; R22 := _T
354 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["MissionTransmissionSet"]
355 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
356 [-]: LOADK     R24 K71      ; R24 := "M2NefScreenDefEnd2"
357 [-]: CALL      R23 2 2      ; R23 := R23(R24)
358 [-]: GETGLOBAL R24 K58      ; R24 := 0xad463829
359 [-]: GETGLOBAL R25 K59      ; R25 := 0x0769b855
360 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
361 [-]: GETUPVAL  R21 U5       ; R21 := U5
362 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0xba294cc0]
363 [-]: CALL      R21 1 1      ; R21()
364 [-]: GETUPVAL  R21 U5       ; R21 := U5
365 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0x9742b85b]
366 [-]: GETGLOBAL R22 K0       ; R22 := _T
367 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["MissionTransmissionSet"]
368 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
369 [-]: LOADK     R24 K72      ; R24 := "EndCutScene"
370 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
371 [-]: CALL      R21 0 1      ; R21(R22,...)
372 [-]: GETUPVAL  R21 U1       ; R21 := U1
373 [-]: CALL      R21 1 1      ; R21()
374 [-]: GETUPVAL  R21 U16      ; R21 := U16
375 [-]: SELF      R21 R21 K73  ; R22 := R21; R21 := R21[0x659d451f]
376 [-]: GETGLOBAL R23 K74      ; R23 := 0xcda579ee
377 [-]: LOADBOOL  R24 0 0      ; R24 := false
378 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
379 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
380 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21[0x46a0ebf5]
381 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
382 [-]: LOADK     R24 K76      ; R24 := "ProteaQuestM2Reveal"
383 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
384 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
385 [-]: SELF      R22 R21 K77  ; R23 := R21; R22 := R21[0x8eb2112d]
386 [-]: LOADK     R24 K26      ; R24 := "TriggerPort"
387 [-]: CALL      R22 3 1      ; R22(R23,R24)
388 [-]: GETUPVAL  R22 U16      ; R22 := U16
389 [-]: SELF      R22 R22 K78  ; R23 := R22; R22 := R22[0x0b4bcfb6]
390 [-]: CALL      R22 2 2      ; R22 := R22(R23)
391 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
392 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x46a0ebf5]
393 [-]: GETGLOBAL R25 K3       ; R25 := 0x0469f296
394 [-]: LOADK     R26 K79      ; R26 := "ProteaQuestM2Camera"
395 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
396 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
397 [-]: GETUPVAL  R24 U3       ; R24 := U3
398 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24[0xaeb5aa53]
399 [-]: CALL      R24 2 1      ; R24(R25)
400 [-]: GETUPVAL  R24 U3       ; R24 := U3
401 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24[0xc02f2cb8]
402 [-]: LOADBOOL  R26 1 0      ; R26 := true
403 [-]: CALL      R24 3 1      ; R24(R25,R26)
404 [-]: GETUPVAL  R24 U16      ; R24 := U16
405 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24[0x8e20fbbb]
406 [-]: LOADBOOL  R26 1 0      ; R26 := true
407 [-]: CALL      R24 3 1      ; R24(R25,R26)
408 [-]: GETUPVAL  R24 U16      ; R24 := U16
409 [-]: SELF      R24 R24 K83  ; R25 := R24; R24 := R24[0x89f5abe4]
410 [-]: GETUPVAL  R26 U17      ; R26 := U17
411 [-]: CALL      R24 3 1      ; R24(R25,R26)
412 [-]: SELF      R24 R22 K84  ; R25 := R22; R24 := R22[0x14c7f7dd]
413 [-]: MOVE      R26 R23      ; R26 := R23
414 [-]: LOADK     R27 0        ; R27 := 0.250000
415 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
416 [-]: GETUPVAL  R24 U16      ; R24 := U16
417 [-]: SELF      R24 R24 K85  ; R25 := R24; R24 := R24[0x5e651723]
418 [-]: CALL      R24 2 2      ; R24 := R24(R25)
419 [-]: GETUPVAL  R25 U4       ; R25 := U4
420 [-]: GETTABLE  R25 R25 K86  ; R25 := R25[0xb112401f]
421 [-]: LOADBOOL  R26 1 0      ; R26 := true
422 [-]: LOADBOOL  R27 0 0      ; R27 := false
423 [-]: CALL      R25 3 1      ; R25(R26,R27)
424 [-]: GETGLOBAL R25 K11      ; R25 := 0x89326c93
425 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25[0x7c1a0374]
426 [-]: CALL      R25 2 2      ; R25 := R25(R26)
427 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["postProcess"]
428 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
429 [-]: SELF      R26 R26 K87  ; R27 := R26; R26 := R26[0x7c1a0374]
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
432 [-]: MOVE      R28 R25      ; R28 := R25
433 [-]: CALL      R27 2 2      ; R27 := R27(R28)
434 [-]: TEST      R27 1        ; if R27 then PC := 443
435 [-]: JMP       443          ; PC := 443
436 [-]: SELF      R27 R25 K89  ; R28 := R25; R27 := R25[0x0476350b]
437 [-]: GETGLOBAL R29 K90      ; R29 := 0xe6ae2d91
438 [-]: CALL      R27 3 1      ; R27(R28,R29)
439 [-]: SETTABLE  R25 K91 K92  ; R25["grainBias"] := 0.400000
440 [-]: SELF      R27 R26 K93  ; R28 := R26; R27 := R26[0xb6df3e50]
441 [-]: LOADK     R29 -1       ; R29 := -1.000000
442 [-]: CALL      R27 3 1      ; R27(R28,R29)
443 [-]: LOADK     R27 0        ; R27 := 0.000000
444 [-]: LE        0 R27 K94    ; if R27 > 15.000000 then PC := 509
445 [-]: JMP       509          ; PC := 509
446 [-]: LOADK     R28 0        ; R28 := 0.000000
447 [-]: LT        0 R27 K95    ; if R27 >= 3.000000 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: GETGLOBAL R29 K96      ; R29 := 0x5bced4c4
450 [-]: GETTABLE  R29 R29 K97  ; R29 := R29[0xac1b386a]
451 [-]: LOADK     R30 1        ; R30 := 1.000000
452 [-]: SUB       R31 R27 K8   ; R31 := R27 - 1.000000
453 [-]: DIV       R31 R31 K98  ; R31 := R31 / 2.000000
454 [-]: SUB       R31 K8 R31   ; R31 := 1.000000 - R31
455 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
456 [-]: MOVE      R28 R29      ; R28 := R29
457 [-]: JMP       461          ; PC := 461
458 [-]: LT        0 K99 R27    ; if 14.000000 >= R27 then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: ADD       R28 K100 R27 ; R28 := -14.000000 + R27
461 [-]: SELF      R29 R26 K93  ; R30 := R26; R29 := R26[0xb6df3e50]
462 [-]: MOVE      R31 R28      ; R31 := R28
463 [-]: CALL      R29 3 1      ; R29(R30,R31)
464 [-]: GETGLOBAL R29 K101     ; R29 := 0x67652851
465 [-]: CALL      R29 1 2      ; R29 := R29()
466 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
467 [-]: GETGLOBAL R29 K101     ; R29 := 0x67652851
468 [-]: CALL      R29 1 2      ; R29 := R29()
469 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
470 [-]: GETGLOBAL R29 K9       ; R29 := 0xcbd666e1
471 [-]: LOADK     R30 0        ; R30 := 0.000000
472 [-]: CALL      R29 2 1      ; R29(R30)
473 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
474 [-]: GETUPVAL  R30 U16      ; R30 := U16
475 [-]: CALL      R29 2 2      ; R29 := R29(R30)
476 [-]: TEST      R29 1        ; if R29 then PC := 483
477 [-]: JMP       483          ; PC := 483
478 [-]: GETUPVAL  R29 U16      ; R29 := U16
479 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0x35844cf2]
480 [-]: CALL      R29 2 2      ; R29 := R29(R30)
481 [-]: TEST      R29 1        ; if R29 then PC := 444
482 [-]: JMP       444          ; PC := 444
483 [-]: GETGLOBAL R29 K11      ; R29 := 0x89326c93
484 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x78298275]
485 [-]: CALL      R29 2 2      ; R29 := R29(R30)
486 [-]: SETUPVAL  R29 U16      ; U82 := R16
487 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
488 [-]: GETUPVAL  R30 U16      ; R30 := U16
489 [-]: CALL      R29 2 2      ; R29 := R29(R30)
490 [-]: TEST      R29 1        ; if R29 then PC := 444
491 [-]: JMP       444          ; PC := 444
492 [-]: GETUPVAL  R29 U16      ; R29 := U16
493 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x0b4bcfb6]
494 [-]: CALL      R29 2 2      ; R29 := R29(R30)
495 [-]: MOVE      R22 R29      ; R22 := R29
496 [-]: GETUPVAL  R29 U16      ; R29 := U16
497 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x8e20fbbb]
498 [-]: LOADBOOL  R31 1 0      ; R31 := true
499 [-]: CALL      R29 3 1      ; R29(R30,R31)
500 [-]: GETUPVAL  R29 U16      ; R29 := U16
501 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x89f5abe4]
502 [-]: GETUPVAL  R31 U17      ; R31 := U17
503 [-]: CALL      R29 3 1      ; R29(R30,R31)
504 [-]: SELF      R29 R22 K84  ; R30 := R22; R29 := R22[0x14c7f7dd]
505 [-]: MOVE      R31 R23      ; R31 := R23
506 [-]: LOADK     R32 0        ; R32 := 0.250000
507 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
508 [-]: JMP       444          ; PC := 444
509 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
510 [-]: MOVE      R30 R25      ; R30 := R25
511 [-]: CALL      R29 2 2      ; R29 := R29(R30)
512 [-]: TEST      R29 1        ; if R29 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: SELF      R29 R25 K89  ; R30 := R25; R29 := R25[0x0476350b]
515 [-]: GETGLOBAL R31 K102     ; R31 := 0xbdbe898f
516 [-]: CALL      R29 3 1      ; R29(R30,R31)
517 [-]: SETTABLE  R25 K91 K103 ; R25["grainBias"] := 0.000000
518 [-]: SELF      R29 R26 K93  ; R30 := R26; R29 := R26[0xb6df3e50]
519 [-]: LOADK     R31 0        ; R31 := 0.000000
520 [-]: CALL      R29 3 1      ; R29(R30,R31)
521 [-]: GETUPVAL  R29 U1       ; R29 := U1
522 [-]: CALL      R29 1 1      ; R29()
523 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
524 [-]: MOVE      R30 R22      ; R30 := R22
525 [-]: CALL      R29 2 2      ; R29 := R29(R30)
526 [-]: TEST      R29 0        ; if not R29 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: GETUPVAL  R29 U16      ; R29 := U16
529 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29[0x0b4bcfb6]
530 [-]: CALL      R29 2 2      ; R29 := R29(R30)
531 [-]: MOVE      R22 R29      ; R22 := R29
532 [-]: SELF      R29 R22 K84  ; R30 := R22; R29 := R22[0x14c7f7dd]
533 [-]: LOADNIL   R31 R31      ; R31 := nil
534 [-]: LOADK     R32 0        ; R32 := 0.250000
535 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
536 [-]: GETUPVAL  R29 U16      ; R29 := U16
537 [-]: SELF      R29 R29 K104 ; R30 := R29; R29 := R29[0xaf7c1d8d]
538 [-]: GETUPVAL  R31 U17      ; R31 := U17
539 [-]: CALL      R29 3 1      ; R29(R30,R31)
540 [-]: GETUPVAL  R29 U16      ; R29 := U16
541 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29[0x8e20fbbb]
542 [-]: LOADBOOL  R31 0 0      ; R31 := false
543 [-]: CALL      R29 3 1      ; R29(R30,R31)
544 [-]: GETUPVAL  R29 U3       ; R29 := U3
545 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29[0xc02f2cb8]
546 [-]: LOADBOOL  R31 0 0      ; R31 := false
547 [-]: CALL      R29 3 1      ; R29(R30,R31)
548 [-]: GETUPVAL  R29 U5       ; R29 := U5
549 [-]: GETTABLE  R29 R29 K44  ; R29 := R29[0x9742b85b]
550 [-]: GETGLOBAL R30 K0       ; R30 := _T
551 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["MissionTransmissionSet"]
552 [-]: GETGLOBAL R31 K3       ; R31 := 0x0469f296
553 [-]: LOADK     R32 K105     ; R32 := "Extract"
554 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
555 [-]: CALL      R29 0 1      ; R29(R30,...)
556 [-]: GETUPVAL  R29 U5       ; R29 := U5
557 [-]: GETTABLE  R29 R29 K53  ; R29 := R29[0xfc87a231]
558 [-]: CALL      R29 1 1      ; R29()
559 [-]: GETUPVAL  R29 U9       ; R29 := U9
560 [-]: GETTABLE  R29 R29 K106 ; R29 := R29[0xcc6a9f67]
561 [-]: CALL      R29 1 1      ; R29()
562 [-]: GETUPVAL  R29 U4       ; R29 := U4
563 [-]: GETTABLE  R29 R29 K107 ; R29 := R29[0xcc85ce3a]
564 [-]: CALL      R29 1 1      ; R29()
565 [-]: RETURN    R0 1         ; return 



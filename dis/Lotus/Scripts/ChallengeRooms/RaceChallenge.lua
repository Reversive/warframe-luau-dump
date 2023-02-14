; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "Timer"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONST     R3 5         ; R3 := 5.000000
 10 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Dojo/RaceIncreaseSeconds"
 11 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Dojo/RaceIntroMessage"
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: SETGLOBAL R6 K7        ; SetTargetsVisible := R6
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R6 K8        ; OnDestroyed := R6
 20 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 21 [-]: SETGLOBAL R6 K9        ; GoalReached := R6
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K10       ; RunChallenge := R6
 28 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 29 [-]: SETGLOBAL R6 K11       ; SetNextRestartWaypoint := R6
 30 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 31 [-]: SETGLOBAL R6 K12       ; SetNextStage := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R6 K13       ; OnDeath := R6
 35 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 36 [-]: SETGLOBAL R6 K14       ; OnTrainingResultUploaded := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0ed0efd4
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x768274d6]
  6 [-]: LOADKB    R7 1 0       ; R7 := true
  7 [-]: LOADKB    R8 1 0       ; R8 := true
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0xbc3cef03
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x8eb2112d]
 15 [-]: LOADK     R7 K6        ; R7 := "Start"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xffddf768]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfe23fe59]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "Time Added"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659270d0]
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: SETTABLE  R8 K6 R9     ; R8["SECONDS"] := R9
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  2 [-]: CONST     R3 15        ; R3 := 15.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x6d2e45e6
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x13d5d3fb]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: SETTABLE  R1 K6 K7     ; R1["gGoalReached"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gGoalReached"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  4 [-]: LOADK     R1 K4        ; R1 := 0.100000
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K5 K6     ; R0["gTimeIncrease"] := 0.000000
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x416d7dcf]
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfb669000]
 14 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe60a5f7
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K12       ; R6 := 0x11a19c5e
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: LOADK     R8 K13       ; R8 := "OnDestroyed"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 25 [-]: JMP       20           ; PC := 20
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xde321e6f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x2676deee]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xde321e6f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xf7d48ee0]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x1bf26251]
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x5e651723]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xb5338e05]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xfe23fe59]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K23      ; R11 := 0xdaf34e92
 56 [-]: LOADKB    R12 1 0      ; R12 := true
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xffddf768]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: LT        0 K6 R7      ; if 0.000000 >= R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K0        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gGoalReached"]
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETGLOBAL R7 K0        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["gGoalReached"]
 75 [-]: TEST      R7 0         ; if not R7 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xfe23fe59]
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: CONST     R11 0        ; R11 := 0.000000
 84 [-]: LOADKB    R12 0 0      ; R12 := false
 85 [-]: LOADKB    R13 1 0      ; R13 := true
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R7 K25       ; R7 := 0x2d0fad09
 88 [-]: LOADK     R8 K26       ; R8 := "Lotus.Interface.LotusUtilities"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETTABLE  R8 R7 K27    ; R8 := R7[0x0edf1088]
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETGLOBAL R10 K28      ; R10 := 0x62b46842
 93 [-]: GETGLOBAL R11 K29      ; R11 := 0xbb5b1bfe
 94 [-]: GETGLOBAL R12 K30      ; R12 := 0x5b6123c1
 95 [-]: GETGLOBAL R13 K31      ; R13 := 0xd2bb8f07
 96 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gCurrentRsPoint"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNumRsPoints"]
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gCurrentRsPoint"]
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 11 [-]: SETTABLE  R0 K1 R1     ; R0["gCurrentRsPoint"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: SETTABLE  R0 K4 K5     ; R0["gCurrentResetCount"] := 0.000000
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gStage"]
  4 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gStage"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gTimeIncrease"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K4 R6     ; R5["gTimeIncrease"] := R6
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
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



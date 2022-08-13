; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/PickUps/EnergyIncreasePvPHundred"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Game/MasteryRankSpecs/OperatorTrackingTest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K9        ; R6 := "TimeLimit"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x29ef273d]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x66905cb0]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K13       ; R8 := 0xbe190284
 25 [-]: LOADNIL   R9 R13       ; R9 := R10 := R11 := R12 := R13 := nil
 26 [-]: LOADK     R14 14       ; R14 := 14.000000
 27 [-]: LOADK     R15 14       ; R15 := 14.000000
 28 [-]: LOADK     R16 20       ; R16 := 20.000000
 29 [-]: LOADK     R17 10       ; R17 := 10.000000
 30 [-]: LOADNIL   R18 R18      ; R18 := nil
 31 [-]: LOADK     R19 3        ; R19 := 3.000000
 32 [-]: LOADK     R20 1000     ; R20 := 1000.000000
 33 [-]: LOADK     R21 0        ; R21 := 0.500000
 34 [-]: LOADNIL   R22 R22      ; R22 := nil
 35 [-]: LOADK     R23 0        ; R23 := 0.000000
 36 [-]: LOADK     R24 K14      ; R24 := 0.200000
 37 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 38 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R29       ; R0 := R29
 49 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R29       ; R0 := R29
 53 [-]: SETGLOBAL R30 K15      ; OnPickedUp := R30
 54 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: SETGLOBAL R30 K16      ; OnDestroyed := R30
 57 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R30       ; R0 := R30
 65 [-]: SETGLOBAL R31 K17      ; OnKilled := R31
 66 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R30       ; R0 := R30
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: SETGLOBAL R31 K18      ; RunChallenge := R31
 86 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 87 [-]: SETGLOBAL R31 K19      ; OnTrainingResultUploaded := R31
 88 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 89 [-]: MOVE      R0 R25       ; R0 := R25
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R24       ; R0 := R24
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R26       ; R0 := R26
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R31       ; R0 := R31
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: SETGLOBAL R32 K20      ; Target := R32
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x970c8978]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  6 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbb610e5b]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x222e16f3]
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xde321e6f]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x374b084a]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xcc6aa982]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x11a19c5e
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K6        ; R4 := "OnPickedUp"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbd2e96ea]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x1ac1655c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa383de31]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "Invuln"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 25        ; R3 := 25.000000
  9 [-]: LOADK     R4 6         ; R4 := 6.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfb669000]
 14 [-]: GETGLOBAL R2 K7        ; R2 := gLotusNpcAvatarType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x2d0a291f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "Infestation"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc3f557d6]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K4        ; R5 := "Team"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x96b2cd21]
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbb610e5b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xb7560d8c
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x916a0a0c
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x11a19c5e
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xbb610e5b]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 K10       ; R4 := "OnKilled"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbd2e96ea]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x416d7dcf]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbf45a5bb]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfe23fe59]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: LOADK     R5 180       ; R5 := 180.000000
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: LOADBOOL  R7 1 0       ; R7 := true
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbb610e5b]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 38 [-]: LOADK     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbb610e5b]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xde321e6f]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x374b084a]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x222e16f3]
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xb5338e05]
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x46a0ebf5]
 62 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 63 [-]: LOADK     R4 K17       ; R4 := "PlayerSpawn"
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x3d89c6aa]
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 71 [-]: GETUPVAL  R0 U6        ; R0 := U6
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0xf1dc3316]
 74 [-]: LOADK     R4 3         ; R4 := 3.000000
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xef893aec]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETUPVAL  R4 U7        ; R4 := U7
 80 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x383d2e7d]
 81 [-]: LOADBOOL  R6 1 0       ; R6 := true
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: GETUPVAL  R4 U7        ; R4 := U7
 84 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xe2871589]
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETUPVAL  R4 U7        ; R4 := U7
 88 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xe603bab2]
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U7        ; R4 := U7
 92 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x2faead12]
 93 [-]: LOADBOOL  R6 0 0       ; R6 := false
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETUPVAL  R4 U7        ; R4 := U7
 96 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xcc6aa982]
 97 [-]: GETUPVAL  R6 U4        ; R6 := U4
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETUPVAL  R4 U7        ; R4 := U7
100 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x3ea76f0c]
101 [-]: LOADK     R6 0         ; R6 := 0.000000
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETUPVAL  R4 U1        ; R4 := U1
104 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x8f99293a]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 0         ; if not R5 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETUPVAL  R5 U8        ; R5 := U8
112 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xec195a1e]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: MOVE      R4 R5        ; R4 := R5
115 [-]: GETUPVAL  R5 U7        ; R5 := U7
116 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xce01ccc2]
117 [-]: GETUPVAL  R7 U9        ; R7 := U9
118 [-]: GETUPVAL  R8 U10       ; R8 := U10
119 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R5 U7        ; R5 := U7
122 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xce01ccc2]
123 [-]: GETTABLE  R7 R3 K30    ; R7 := R3["minEnemyLevel"]
124 [-]: GETTABLE  R8 R3 K31    ; R8 := R3["maxEnemyLevel"]
125 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
126 [-]: GETGLOBAL R5 K32       ; R5 := 0xc8802016
127 [-]: MOVE      R6 R4        ; R6 := R4
128 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETUPVAL  R10 U7       ; R10 := U7
131 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x6d1a3a23]
132 [-]: GETTABLE  R12 R9 K34   ; R12 := R9["agent"]
133 [-]: GETTABLE  R13 R9 K35   ; R13 := R9["probability"]
134 [-]: GETTABLE  R14 R9 K36   ; R14 := R9["maxSimultaneous"]
135 [-]: GETTABLE  R15 R9 K37   ; R15 := R9["tier"]
136 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 130; R7 := R8 end
138 [-]: JMP       130          ; PC := 130
139 [-]: LOADBOOL  R10 0 0      ; R10 := false
140 [-]: LOADBOOL  R11 0 0      ; R11 := false
141 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
142 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x46a0ebf5]
143 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
144 [-]: LOADK     R15 K38      ; R15 := "Target"
145 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
146 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
147 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
148 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xc7fcada9]
149 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
150 [-]: LOADK     R16 K40      ; R16 := "Spawn"
151 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
152 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
153 [-]: SETUPVAL  R13 U11      ; U82 := R11
154 [-]: GETGLOBAL R13 K32      ; R13 := 0xc8802016
155 [-]: GETUPVAL  R14 U11      ; R14 := U11
156 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
157 [-]: JMP       165          ; PC := 165
158 [-]: GETUPVAL  R18 U0       ; R18 := U0
159 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xbd2e96ea]
160 [-]: LOADK     R20 1        ; R20 := 1.000000
161 [-]: GETUPVAL  R21 U12      ; R21 := U12
162 [-]: LOADBOOL  R22 0 0      ; R22 := false
163 [-]: MOVE      R23 R17      ; R23 := R17
164 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
165 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 158; R15 := R16 end
166 [-]: JMP       158          ; PC := 158
167 [-]: GETGLOBAL R18 K42      ; R18 := 0x11a19c5e
168 [-]: MOVE      R19 R12      ; R19 := R12
169 [-]: LOADK     R20 K43      ; R20 := "OnDestroyed"
170 [-]: CALL      R18 3 1      ; R18(R19,R20)
171 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
172 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xc7fcada9]
173 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
174 [-]: LOADK     R21 K44      ; R21 := "EnergySpawn"
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
177 [-]: GETGLOBAL R19 K32      ; R19 := 0xc8802016
178 [-]: MOVE      R20 R18      ; R20 := R18
179 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
180 [-]: JMP       188          ; PC := 188
181 [-]: GETUPVAL  R24 U0       ; R24 := U0
182 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0xbd2e96ea]
183 [-]: GETUPVAL  R26 U13      ; R26 := U13
184 [-]: GETUPVAL  R27 U14      ; R27 := U14
185 [-]: LOADBOOL  R28 0 0      ; R28 := false
186 [-]: MOVE      R29 R23      ; R29 := R23
187 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
188 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 181; R21 := R22 end
189 [-]: JMP       181          ; PC := 181
190 [-]: TEST      R10 1        ; if R10 then PC := 273
191 [-]: JMP       273          ; PC := 273
192 [-]: TEST      R11 1        ; if R11 then PC := 273
193 [-]: JMP       273          ; PC := 273
194 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
195 [-]: GETUPVAL  R25 U4       ; R25 := U4
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: TEST      R24 1        ; if R24 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETUPVAL  R24 U4       ; R24 := U4
200 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0x2047cfe7]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: TEST      R24 0        ; if not R24 then PC := 227
203 [-]: JMP       227          ; PC := 227
204 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
205 [-]: GETUPVAL  R25 U15      ; R25 := U15
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: TEST      R24 0        ; if not R24 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: GETGLOBAL R24 K46      ; R24 := _T
210 [-]: GETTABLE  R24 R24 K47  ; R24 := R24[0x24b14663]
211 [-]: CALL      R24 1 1      ; R24()
212 [-]: GETUPVAL  R24 U6       ; R24 := U6
213 [-]: GETTABLE  R24 R24 K48  ; R24 := R24[0xe2cc45c7]
214 [-]: CALL      R24 1 2      ; R24 := R24()
215 [-]: NOT       R11 R24      ; R11 := not R24
216 [-]: TEST      R11 1        ; if R11 then PC := 273
217 [-]: JMP       273          ; PC := 273
218 [-]: GETUPVAL  R24 U0       ; R24 := U0
219 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0xbd2e96ea]
220 [-]: LOADK     R26 2        ; R26 := 2.000000
221 [-]: GETUPVAL  R27 U16      ; R27 := U16
222 [-]: LOADBOOL  R28 0 0      ; R28 := false
223 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
224 [-]: SETUPVAL  R24 U15      ; U82 := R15
225 [-]: JMP       227          ; PC := 227
226 [-]: JMP       273          ; PC := 273
227 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
228 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xfb669000]
229 [-]: GETGLOBAL R26 K50      ; R26 := 0x8d007325
230 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
231 [-]: GETGLOBAL R25 K32      ; R25 := 0xc8802016
232 [-]: MOVE      R26 R24      ; R26 := R24
233 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
234 [-]: JMP       248          ; PC := 248
235 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
236 [-]: SELF      R31 R29 K51  ; R32 := R29; R31 := R29[0xc9f6a7d7]
237 [-]: GETGLOBAL R33 K52      ; R33 := 0x916a0a0c
238 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
239 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
240 [-]: TEST      R30 0        ; if not R30 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETUPVAL  R30 U6       ; R30 := U6
243 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x96b2cd21]
244 [-]: MOVE      R31 R29      ; R31 := R29
245 [-]: LOADNIL   R32 R32      ; R32 := nil
246 [-]: GETGLOBAL R33 K52      ; R33 := 0x916a0a0c
247 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
248 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 235; R27 := R28 end
249 [-]: JMP       235          ; PC := 235
250 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
251 [-]: MOVE      R31 R12      ; R31 := R12
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: TEST      R30 0        ; if not R30 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: LOADBOOL  R10 1 0      ; R10 := true
256 [-]: JMP       264          ; PC := 264
257 [-]: GETUPVAL  R30 U1       ; R30 := U1
258 [-]: SELF      R30 R30 K54  ; R31 := R30; R30 := R30[0xffddf768]
259 [-]: GETUPVAL  R32 U2       ; R32 := U2
260 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
261 [-]: LE        0 R30 K55    ; if R30 > 0.000000 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADBOOL  R11 1 0      ; R11 := true
264 [-]: GETUPVAL  R30 U0       ; R30 := U0
265 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0xfaa69527]
266 [-]: GETGLOBAL R32 K57      ; R32 := 0x67652851
267 [-]: CALL      R32 1 0      ; R32,... := R32()
268 [-]: CALL      R30 0 1      ; R30(R31,...)
269 [-]: GETGLOBAL R30 K11      ; R30 := 0xcbd666e1
270 [-]: LOADK     R31 0        ; R31 := 0.000000
271 [-]: CALL      R30 2 1      ; R30(R31)
272 [-]: JMP       190          ; PC := 190
273 [-]: TEST      R10 0        ; if not R10 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R30 U17      ; R30 := U17
276 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0x0edf1088]
277 [-]: GETUPVAL  R31 U4       ; R31 := U4
278 [-]: GETGLOBAL R32 K59      ; R32 := 0x62b46842
279 [-]: GETGLOBAL R33 K60      ; R33 := 0x6330aabd
280 [-]: GETGLOBAL R34 K61      ; R34 := 0x5b6123c1
281 [-]: GETGLOBAL R35 K62      ; R35 := 0xd2bb8f07
282 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
283 [-]: JMP       292          ; PC := 292
284 [-]: GETUPVAL  R30 U6       ; R30 := U6
285 [-]: GETTABLE  R30 R30 K63  ; R30 := R30[0x5abcc6c2]
286 [-]: CALL      R30 1 1      ; R30()
287 [-]: GETUPVAL  R30 U4       ; R30 := U4
288 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0x511d26b8]
289 [-]: GETGLOBAL R32 K65      ; R32 := 0xed2dbf8a
290 [-]: LOADBOOL  R33 1 0      ; R33 := true
291 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
292 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x96b2cd21]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
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


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2d9ba74f]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x9bafffe3
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x986d2ab8]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x9bafffe3
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETUPVAL  R6 U6        ; R6 := U6
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 199
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2715720]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETUPVAL  R1 U2        ; U82 := R2
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SETUPVAL  R1 U3        ; U82 := R3
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x65d389cb]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x986d2ab8]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 157
 26 [-]: JMP       157          ; PC := 157
 27 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SETUPVAL  R3 U2        ; U82 := R2
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: CALL      R3 1 1       ; R3()
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: SETUPVAL  R3 U3        ; U82 := R3
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K9        ; R6 := "OperatorOrbDamage"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 153
 49 [-]: JMP       153          ; PC := 153
 50 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 51 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x2935187e]
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 153
 55 [-]: JMP       153          ; PC := 153
 56 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x383d2e7d]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       153          ; PC := 153
 59 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 64 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K9        ; R7 := "OperatorOrbDamage"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 153
 74 [-]: JMP       153          ; PC := 153
 75 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 76 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x2935187e]
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: TEST      R5 1         ; if R5 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xf4e253b6]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       153          ; PC := 153
 84 [-]: LE        0 R1 K12     ; if R1 > 0.000000 then PC := 134
 85 [-]: JMP       134          ; PC := 134
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETUPVAL  R6 U1        ; R6 := U1
 88 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETUPVAL  R5 U7        ; R5 := U7
 91 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 92 [-]: CALL      R6 1 2       ; R6 := R6()
 93 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 94 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 95 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 96 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 97 [-]: MOVE      R6 R2        ; R6 := R2
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x014db014]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
104 [-]: LOADBOOL  R9 0 0       ; R9 := false
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
107 [-]: GETUPVAL  R6 U2        ; R6 := U2
108 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
109 [-]: SETUPVAL  R6 U2        ; U82 := R2
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: SETUPVAL  R6 U3        ; U82 := R3
112 [-]: GETUPVAL  R6 U6        ; R6 := U6
113 [-]: CALL      R6 1 1       ; R6()
114 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
115 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x46a0ebf5]
116 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
117 [-]: LOADK     R9 K18       ; R9 := "OperatorOrbRegenerate"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
120 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
126 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x2935187e]
127 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
128 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
129 [-]: TEST      R7 0         ; if not R7 then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x383d2e7d]
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
135 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x46a0ebf5]
136 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
137 [-]: LOADK     R10 K18      ; R10 := "OperatorOrbRegenerate"
138 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
139 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
140 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
141 [-]: MOVE      R9 R7        ; R9 := R7
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
146 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x2935187e]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: TEST      R8 1         ; if R8 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xf4e253b6]
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
154 [-]: LOADK     R9 0         ; R9 := 0.000000
155 [-]: CALL      R8 2 1       ; R8(R9)
156 [-]: JMP       22           ; PC := 22
157 [-]: RETURN    R0 1         ; return 



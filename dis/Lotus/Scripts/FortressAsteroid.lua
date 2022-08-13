; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0201Lotus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0310Lotus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Sounds/Dialog/Archwing/Awol/DAwol0010Ordis"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/Common/WarWithinScannerDetection"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/G1Quests/WarWithinAWEndMissionChoice"
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/Detected"
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 16 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x2d0fad09
 19 [-]: LOADK     R8 K10       ; R8 := "EE.Interface.Utilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x2d0fad09
 22 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K13      ; R10 := "SecurityMover"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x7ed0a956
 28 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Interface/EndOfMatch.swf"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 31 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 36 [-]: SETGLOBAL R15 K16      ; AbortConfirm := R15
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R15 K17      ; FortressRevealTransmissions := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: SETGLOBAL R15 K18      ; MissionIntroTransmissions := R15
 45 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R15 K19      ; UpdateScanners := R15
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R15 K20      ; FailTest := R15
 53 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 54 [-]: SETGLOBAL R15 K21      ; Start := R15
 55 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 56 [-]: SETGLOBAL R15 K22      ; FortressLaser := R15
 57 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 58 [-]: SETGLOBAL R15 K23      ; PlayAsteroidTransmission := R15
 59 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 60 [-]: SETGLOBAL R15 K24      ; UpdateObjectiveMarker := R15
 61 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: SETGLOBAL R15 K25      ; FortressLaserHitEntity := R15
 64 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: SETGLOBAL R15 K26      ; FortressAsteroidFailTrigger := R15
 67 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R15 K27      ; UpdateConsoleObjectiveText := R15
 70 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 71 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R16 K28      ; FortressDefendTimerComplete := R16
 77 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: SETGLOBAL R16 K29      ; AttachProxy := R16
 80 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETGLOBAL R16 K30      ; RemoveProxy := R16
 83 [-]: CLOSURE   R16 20       ; R16 := closure(Function #21)
 84 [-]: SETGLOBAL R16 K31      ; EnableAfterburn := R16
 85 [-]: CLOSURE   R16 21       ; R16 := closure(Function #22)
 86 [-]: SETGLOBAL R16 K32      ; DisableAfterburn := R16
 87 [-]: CLOSURE   R16 22       ; R16 := closure(Function #23)
 88 [-]: SETGLOBAL R16 K33      ; EnterSafeZone := R16
 89 [-]: CLOSURE   R16 23       ; R16 := closure(Function #24)
 90 [-]: SETGLOBAL R16 K34      ; ExitSafeZone := R16
 91 [-]: CLOSURE   R16 24       ; R16 := closure(Function #25)
 92 [-]: SETGLOBAL R16 K35      ; DisableSafeZoneLoop := R16
 93 [-]: CLOSURE   R16 25       ; R16 := closure(Function #26)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R16 K36      ; SafeZoneLoop := R16
 96 [-]: CLOSURE   R16 26       ; R16 := closure(Function #27)
 97 [-]: SETGLOBAL R16 K37      ; SetPlayerSpawn := R16
 98 [-]: CLOSURE   R16 27       ; R16 := closure(Function #28)
 99 [-]: SETGLOBAL R16 K38      ; EnablePowersuitAbilities := R16
100 [-]: CLOSURE   R16 28       ; R16 := closure(Function #29)
101 [-]: SETGLOBAL R16 K39      ; DisablePowersuitAbilities := R16
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "("
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: LOADK     R3 K2        ; R3 := " , "
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["y"]
  5 [-]: LOADK     R5 K2        ; R5 := " , "
  6 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["z"]
  7 [-]: LOADK     R7 K5        ; R7 := ")"
  8 [-]: CONCAT    R1 R1 R7     ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x986d2ab8]
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x6c97a788
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["TINT_COLOR"]
 12 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["red"]
 13 [-]: DIV       R10 R10 K6   ; R10 := R10 / 255.000000
 14 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["green"]
 15 [-]: DIV       R11 R11 K6   ; R11 := R11 / 255.000000
 16 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["blue"]
 17 [-]: DIV       R12 R12 K6   ; R12 := R12 / 255.000000
 18 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["alpha"]
 19 [-]: DIV       R13 R13 K6   ; R13 := R13 / 255.000000
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad1e0b4b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaee0d08d]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2a748f85]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf9bfc5d9]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["pursueShip"] := true
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 5.000000 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K7     ; R1["pursueShip"] := false
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4d1b835b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "DTennoNursery0190OperatorVoice"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K6        ; R3 := "DTennoNursery0200Lotus"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4d1b835b]
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K7        ; R2 := "DTennoNursery0210OperatorVoice"
 19 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K8        ; R3 := "DTennoNursery0220Lotus"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4d1b835b]
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 32 [-]: LOADK     R2 K9        ; R2 := "DTennoNursery0230OperatorVoice"
 33 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 37 [-]: GETGLOBAL R1 K4        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 40 [-]: LOADK     R3 K10       ; R3 := "DTennoNursery0240Lotus"
 41 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETGLOBAL R0 K4        ; R0 := _T
 44 [-]: SETTABLE  R0 K11 K12   ; R0["pursueShip"] := ""
 45 [-]: LOADK     R0 0         ; R0 := 0.000000
 46 [-]: LT        0 R0 K13     ; if R0 >= 37.000000 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R1 K14       ; R1 := 0x67652851
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 51 [-]: GETGLOBAL R1 K4        ; R1 := _T
 52 [-]: DIV       R2 R0 K13    ; R2 := R0 / 37.000000
 53 [-]: MUL       R2 R2 K16    ; R2 := R2 * 0.500000
 54 [-]: SETTABLE  R1 K15 R2    ; R1["Scramble_Strong"] := R2
 55 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 56 [-]: LOADK     R2 0         ; R2 := 0.000000
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R1 K4        ; R1 := _T
 60 [-]: SETTABLE  R1 K15 K18   ; R1["Scramble_Strong"] := 0.000000
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xdedfded7]
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: LOADK     R3 K20       ; R3 := "AbortConfirm"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K4        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["pursueShip"]
 68 [-]: EQ        0 R1 K12     ; if R1 ~= "" then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 71 [-]: LOADK     R2 0         ; R2 := 0.000000
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R1 K4        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["pursueShip"]
 76 [-]: TEST      R1 0         ; if not R1 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4d1b835b]
 80 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 81 [-]: LOADK     R3 K21       ; R3 := "DTennoNursery0250OperatorVoice"
 82 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 85 [-]: LOADK     R2 7         ; R2 := 7.000000
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K22       ; R1 := 0x066b1c08
 88 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x8eb2112d]
 89 [-]: LOADK     R3 K24       ; R3 := "Execute"
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: JMP       124          ; PC := 124
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4d1b835b]
 94 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 95 [-]: LOADK     R3 K25       ; R3 := "DTennoNursery0260OperatorVoice"
 96 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 97 [-]: CALL      R1 0 1       ; R1(R2,...)
 98 [-]: GETGLOBAL R1 K17       ; R1 := 0xcbd666e1
 99 [-]: LOADK     R2 5         ; R2 := 5.000000
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: GETGLOBAL R1 K26       ; R1 := 0x66046f19
102 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x8eb2112d]
103 [-]: LOADK     R3 K27       ; R3 := "Open"
104 [-]: CALL      R1 3 1       ; R1(R2,R3)
105 [-]: LOADNIL   R1 R1        ; R1 := nil
106 [-]: GETGLOBAL R2 K28       ; R2 := 0x7b998233
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: TEST      R2 0         ; if not R2 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R2 K29       ; R2 := 0x9ba7909f
112 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xbcfb64ab]
113 [-]: GETUPVAL  R4 U3        ; R4 := U3
114 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
115 [-]: MOVE      R1 R2        ; R1 := R2
116 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
117 [-]: LOADK     R3 0         ; R3 := 0.000000
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: JMP       106          ; PC := 106
120 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1[0xe4162eed]
121 [-]: LOADK     R4 K32       ; R4 := "AutoClose"
122 [-]: LOADK     R5 5         ; R5 := 5.000000
123 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
124 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdc5e940d]
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x4a13fc05
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2a748f85]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x4a13fc05
 27 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["playerDetected"] := false
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: SETTABLE  R2 K6 K7     ; R2["objectiveMarkerStage"] := 1.000000
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa1df01d6]
 14 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Quests/TWWFollowShuttle"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x118e5c26]
 18 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Quests/TWWScannerHint"
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       21           ; PC := 21
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["extractionDisabled"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["playerDetected"]
  5 [-]: TEST      R0 0         ; if not R0 then PC := 104
  6 [-]: JMP       104          ; PC := 104
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 104
 14 [-]: JMP       104          ; PC := 104
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd2715720]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x6e9719eb]
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xb40c191a]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: DIV       R3 R3 K11    ; R3 := R3 / 10.000000
 28 [-]: LOADK     R4 6         ; R4 := 6.000000
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 31 [-]: LOADK     R2 K14       ; R2 := 0.050000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       15           ; PC := 15
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: SETTABLE  R1 K15 K16   ; R1["objectiveMarkerStage"] := 1.000000
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x46a0ebf5]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Checkpoint"]
 42 [-]: EQ        0 R2 K16     ; if R2 ~= 1.000000 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x8eb2112d]
 45 [-]: LOADK     R4 K20       ; R4 := "Stop"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 48 [-]: LOADK     R3 K21       ; R3 := 0.100000
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x8eb2112d]
 51 [-]: LOADK     R4 K22       ; R4 := "Beginning"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: JMP       82           ; PC := 82
 54 [-]: GETGLOBAL R2 K0        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["Checkpoint"]
 56 [-]: EQ        0 R2 K23     ; if R2 ~= 2.000000 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x8eb2112d]
 59 [-]: LOADK     R4 K20       ; R4 := "Stop"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 62 [-]: LOADK     R3 K21       ; R3 := 0.100000
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x46a0ebf5]
 66 [-]: GETGLOBAL R4 K24       ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K25       ; R5 := "StageTwoKey"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x8eb2112d]
 71 [-]: LOADK     R5 K26       ; R5 := "SnapTo"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x46a0ebf5]
 75 [-]: GETGLOBAL R5 K24       ; R5 := 0x0469f296
 76 [-]: LOADK     R6 K27       ; R6 := "CheckPointVolume"
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x8eb2112d]
 80 [-]: LOADK     R6 K28       ; R6 := "Enable"
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K0        ; R4 := _T
 83 [-]: SETTABLE  R4 K3 K29    ; R4["playerDetected"] := false
 84 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 85 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x78298275]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 97 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x78298275]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: JMP       88           ; PC := 88
101 [-]: SELF      R4 R0 K30    ; R5 := R0; R4 := R0[0x2a748f85]
102 [-]: GETUPVAL  R6 U1        ; R6 := U1
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K13       ; R4 := 0xcbd666e1
105 [-]: LOADK     R5 0         ; R5 := 0.000000
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: JMP       3            ; PC := 3
108 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 30        ; R3 := 30.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x03ea2485
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x9e9c67cb]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       20           ; PC := 20
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playerDetected"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2a748f85]
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x1070b4f7
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa98f9859
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K4        ; R4 := "ObjMarkerShip"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "ObjMarkerTunnel"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x383d2e7d]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xf4e253b6]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x325b4b0b
 21 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x9307aa51]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x383d2e7d]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: JMP       48           ; PC := 48
 29 [-]: EQ        0 R0 K12     ; if R0 ~= 2.000000 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xf4e253b6]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0xbfe4f102
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x9307aa51]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x383d2e7d]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: EQ        0 R0 K14     ; if R0 ~= 3.000000 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x383d2e7d]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf4e253b6]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["playerDetected"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 10 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/Ambience/TheWarWithin/TWWAsteroidField/Scanners/GrnSecurityCameraAlarm"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x659d451f]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: SETTABLE  R4 K1 K8     ; R4["playerDetected"] := true
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x659270d0]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: LOADK     R6 3         ; R6 := 3.000000
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["playerDetected"] := true
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659270d0]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Quests/TWWCheckpoint"
  4 [-]: LOADK     R2 5         ; R2 := 5.000000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf94b7537]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 10 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x808b79e6]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K5        ; R8 := "TENNO"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x0542d42b]
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x94b54063
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 1         ; if R6 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x47901f07]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x94b54063
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 28 [-]: LOADK     R10 K9       ; R10 := "GAME_C1_SPINE3"
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe2e98521]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x2faead12]
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xa1df01d6]
 21 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Objectives/ExterminateObjective"
 22 [-]: LOADK     R7 2         ; R7 := 2.000000
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xe2e98521]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
 29 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 1         ; R6 := 1.500000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: LE        0 R4 K10     ; if R4 > 0.000000 then PC := 24
 39 [-]: JMP       24           ; PC := 24
 40 [-]: LEN       R5 R1        ; R5 := # R1
 41 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 24
 42 [-]: JMP       24           ; PC := 24
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       24           ; PC := 24
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x78298275]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 54 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x78298275]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x2a748f85]
 61 [-]: GETUPVAL  R8 U3        ; R8 := U3
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_HIP1"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x020d4331]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb6933ccf]
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x020d4331]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb6933ccf]
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["playerSafe"] := 0.000000
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
 12 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 13 [-]: SETTABLE  R0 K2 R1     ; R0["playerSafe"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playerSafe"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["playerSafe"] := 0.000000
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xb62ecfe0]
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["playerSafe"]
 15 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["playerSafe"] := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["extractionDisabled"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 7         ; R2 := 7.000000
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: GETGLOBAL R6 K3        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["playerSafe"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K3        ; R5 := _T
 15 [-]: SETTABLE  R5 K4 K5     ; R5["playerSafe"] := 0.000000
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x78298275]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["extractionDisabled"]
 26 [-]: EQ        0 R5 K7      ; if R5 ~= true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R5 K3        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["playerSafe"]
 31 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 36 [-]: GETGLOBAL R5 K3        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["playerSafe"]
 38 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R0 0         ; R0 := 0.000000
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x2a748f85]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: LOADBOOL  R3 1 0       ; R3 := true
 54 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 85
 55 [-]: JMP       85           ; PC := 85
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x46a0ebf5]
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K12       ; R8 := "SetPlayerSpawnStart"
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 62 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8eb2112d]
 63 [-]: LOADK     R8 K14       ; R8 := "Execute"
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xd2715720]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x6e9719eb]
 75 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0xb40c191a]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: DIV       R8 R8 K18    ; R8 := R8 / 10.000000
 78 [-]: LOADK     R9 6         ; R9 := 6.000000
 79 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 80 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 K21       ; R7 := 0.050000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       65           ; PC := 65
 84 [-]: LOADK     R0 0         ; R0 := 0.000000
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       20           ; PC := 20
 89 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xeb516402
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x3d89c6aa]
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x3d89c6aa]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xeb516402
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xa90b7060
 18 [-]: SETTABLE  R1 K6 R2     ; R1["Checkpoint"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1bf26251]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 0.100000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xac03381f]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf7d48ee0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1bf26251]
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 



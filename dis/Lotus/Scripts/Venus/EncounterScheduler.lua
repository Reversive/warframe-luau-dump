; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GlobalAnimalEncounterManager"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelIncrease"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 11 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Sounds/UI/NewUI/Venus/VenusAlertLevelDecrease"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 14 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Gameplay/Venus/Objects/VenusRoadSign"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 17 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 4         ; R9 := 4.000000
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K9       ; R11 := "HIGHEST_ALERT_STATE"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K10      ; R12 := "GLOBAL_ALERT_LEVEL"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 27 [-]: LOADK     R13 K11      ; R13 := "BEACONS_PLANTED"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 30 [-]: LOADK     R14 K12      ; R14 := "MAX_ALERT_TIMER"
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETGLOBAL R14 K13      ; R14 := 0x2d0fad09
 33 [-]: LOADK     R15 K14      ; R15 := "EE.Interface.Utilities"
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: GETGLOBAL R15 K13      ; R15 := 0x2d0fad09
 36 [-]: LOADK     R16 K15      ; R16 := "Lotus.Interface.LotusUtilities"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K13      ; R16 := 0x2d0fad09
 39 [-]: LOADK     R17 K16      ; R17 := "Lotus.Scripts.Libs.StoryLib"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: LOADBOOL  R17 0 0      ; R17 := false
 42 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 43 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 44 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 45 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 46 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R25 K17      ; OnEncounterStatusChanged := R25
 57 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 58 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 59 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 60 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R27       ; R0 := R27
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 74 [-]: MOVE      R0 R29       ; R0 := R29
 75 [-]: SETGLOBAL R30 K18      ; SetAlertLevelUi := R30
 76 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: SETGLOBAL R30 K19      ; GlobalAlertManager := R30
 91 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: SETGLOBAL R30 K20      ; EncounterScheduler := R30
 98 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
 99 [-]: SETGLOBAL R30 K21      ; EncounterSchedulerHUD := R30
100 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
101 [-]: SETGLOBAL R30 K22      ; ExecuteSelf := R30
102 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
103 [-]: SETGLOBAL R30 K23      ; DecrementGlobalAlert := R30
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb62ecfe0]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CapturedCamp"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x55730e1a
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: LOADK     R2 3         ; R2 := 3.000000
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc609c002]
 17 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xd1586535]
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: EQ        0 R2 K5      ; if R2 ~= 100.000000 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       31           ; PC := 31
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["trainActive"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["trainActive"] := false
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["glacierActive"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: SETTABLE  R0 K4 K3     ; R0["glacierActive"] := false
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["trainActive"]
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["glacierActive"]
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 K2 R1      ; if 3.000000 > R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "OnEncounterStatusChanged "
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed4e0128]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := " status "
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := "<font color=\"#FFFFFF\">"
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K2        ; R1 := "<font color=\"#"
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe8072ded]
 11 [-]: LOADK     R3 K5        ; R3 := "%X"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K6        ; R3 := "\">"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: LEN       R6 R2        ; R6 := # R2
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: FORPREP   R5 14        ; R5 -= R7; PC := 14
  5 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
  6 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
  7 [-]: LE        0 R10 R0     ; if R10 > R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1[0xcddc3abb]
 11 [-]: SUB       R12 R8 K1    ; R12 := R8 - 1.000000
 12 [-]: MOVE      R13 R9       ; R13 := R9
 13 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 14 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AlertSignDecos"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AlertSignDecos"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 13 [-]: LOADK     R2 4         ; R2 := 4.000000
 14 [-]: LOADK     R3 4         ; R3 := 4.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LOADK     R5 2         ; R5 := 2.000000
 17 [-]: LOADK     R6 3         ; R6 := 3.000000
 18 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 19 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: LOADK     R4 2         ; R4 := 2.000000
 22 [-]: LOADK     R5 3         ; R5 := 3.000000
 23 [-]: LOADK     R6 4         ; R6 := 4.000000
 24 [-]: LOADK     R7 4         ; R7 := 4.000000
 25 [-]: LOADK     R8 4         ; R8 := 4.000000
 26 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AlertSignDecos"]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       70           ; PC := 70
 32 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: GETGLOBAL R12 K6       ; R12 := 0x92d0bda9
 42 [-]: GETGLOBAL R13 K7       ; R13 := 0xeb50fa89
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: GETGLOBAL R12 K8       ; R12 := 0x946f06d2
 50 [-]: GETGLOBAL R13 K9       ; R13 := 0x37c4d766
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xc9f6a7d7]
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 54 [-]: LOADK     R11 K12      ; R11 := "/EE/Types/Effects/LensFlare"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: LE        0 R9 R0      ; if R9 > R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x383d2e7d]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xf4e253b6]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 71 [-]: JMP       32           ; PC := 32
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 196
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["AddHudTracker"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 14 [-]: LOADK     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x8ee923fe]
 19 [-]: LOADK     R1 K7        ; R1 := "GlobalAlertIcons"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HT_ICON_BAR"]
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
 25 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := _T
 27 [-]: SETTABLE  R1 K9 R0     ; R1["GlobalAlertTracker"] := R0
 28 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0xe4713200]
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["List"]
 33 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := -30.000000
 34 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["List"]
 35 [-]: SETTABLE  R1 K14 K15   ; R1["mForcedHorizontalSeparation"] := 0.000000
 36 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["List"]
 37 [-]: SETTABLE  R1 K16 K15   ; R1["mElementTransitionTime"] := 0.000000
 38 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0x55e7b08c]
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETTABLE  R1 R0 K18    ; R1 := R0[0xb7ae3621]
 43 [-]: LOADK     R2 244       ; R2 := 244.000000
 44 [-]: LOADK     R3 -63       ; R3 := -63.000000
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K19       ; R1 := 0x0032441c
 47 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["UIColor_White"]
 48 [-]: GETGLOBAL R2 K19       ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UIColor_Red"]
 50 [-]: LOADK     R3 16        ; R3 := 16.000000
 51 [-]: LOADK     R4 30        ; R4 := 30.000000
 52 [-]: GETGLOBAL R5 K22       ; R5 := 0xb009bbc6
 53 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Interface/Icons/VenusAlertDiamond.png"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K22       ; R6 := 0xb009bbc6
 56 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Interface/Icons/VenusAlertCorpusFull.png"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 1         ; R7 := 1.000000
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 62 [-]: GETTABLE  R11 R0 K25   ; R11 := R0[0xe4b8bb38]
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 65 [-]: SETTABLE  R13 K26 R3   ; R13["Width"] := R3
 66 [-]: SETTABLE  R13 K27 R3   ; R13["Height"] := R3
 67 [-]: SETTABLE  R13 K28 R1   ; R13["Color"] := R1
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 70 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["List"]
 71 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x71e9ac81]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETTABLE  R11 R0 K30   ; R11 := R0["Movie"]
 74 [-]: GETGLOBAL R12 K31      ; R12 := 0x89326c93
 75 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x29ef273d]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x66905cb0]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SETUPVAL  R12 U2       ; U82 := R2
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x78072ca1]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: SETTABLE  R0 K35 R13   ; R0["RedrawElement"] := R13
 93 [-]: CLOSURE   R13 1        ; R13 := closure(Function #13.2)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: GETUPVAL  R0 U3        ; R0 := U3
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: SETTABLE  R0 K36 R13   ; R0["PulseColor"] := R13
100 [-]: CLOSURE   R13 2        ; R13 := closure(Function #13.3)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: GETUPVAL  R0 U2        ; R0 := U2
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: SETTABLE  R0 K37 R13   ; R0[0x78072ca1] := R13
106 [-]: CLOSURE   R13 3        ; R13 := closure(Function #13.4)
107 [-]: GETUPVAL  R0 U4        ; R0 := U4
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: GETUPVAL  R0 U5        ; R0 := U5
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: GETUPVAL  R0 U6        ; R0 := U6
113 [-]: GETUPVAL  R0 U7        ; R0 := U7
114 [-]: SETTABLE  R0 K38 R13   ; R0["InitiateClientLoop"] := R13
115 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
116 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x18d05d30]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: GETTABLE  R13 R0 K40   ; R13 := R0[0x90558024]
121 [-]: CALL      R13 1 1      ; R13()
122 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R4 U6        ; R4 := U6
 25 [-]: GETUPVAL  R5 U7        ; R5 := U7
 26 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x67bc869f]
 27 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 28 [-]: LOADK     R8 9         ; R8 := 9.000000
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETUPVAL  R5 U7        ; R5 := U7
 32 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
 33 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 34 [-]: LOADK     R8 K4        ; R8 := "Bg"
 35 [-]: LOADK     R9 12        ; R9 := 12.000000
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf64b7262]
 40 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 41 [-]: LOADK     R8 K4        ; R8 := "Bg"
 42 [-]: LOADK     R9 13        ; R9 := 13.000000
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R5 U7        ; R5 := U7
 46 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x1cb415c1]
 47 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mClipName"]
 48 [-]: LOADK     R8 K6        ; R8 := ".Bg"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 248
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 2         ; R5 := 2.000000
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.2.1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: LOADK     R8 0         ; R8 := 0.500000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #13.2.2)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #13.2.1:
;
; Name:            
; Defined at line: 250
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 K0 R0     ; R0 := 1.000000 - R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2e5d0a79]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: LOADK     R5 9         ; R5 := 9.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #13.2.2:
;
; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0157c4ae]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["List"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mElements"]
  4 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: TEST      R0 0         ; if not R0 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78072ca1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETUPVAL  R3 U1        ; U82 := R1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 20 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["mClipName"]
 23 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PulsingIcon"]
 27 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PulsingIcon"]
 31 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xaf5300dc]
 40 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mClipName"]
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: SETTABLE  R6 K6 R4     ; R6[0xcbd666e1] := R4
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x0157c4ae]
 46 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mClipName"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 51 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xea061e98]
 52 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.3.1)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: JMP       85           ; PC := 85
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 58 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xea061e98]
 59 [-]: CLOSURE   R8 1         ; R8 := closure(Function #13.3.2)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PulsingIcon"]
 65 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x78072ca1]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETUPVAL  R6 U1        ; U82 := R1
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xaf5300dc]
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PulsingIcon"]
 75 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mClipName"]
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: SETTABLE  R6 K6 K2     ; R6["PulsingIcon"] := nil
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["List"]
 81 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xea061e98]
 82 [-]: CLOSURE   R8 2         ; R8 := closure(Function #13.3.3)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #13.3.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63d87b63]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.3.2:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63d87b63]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.3.3:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x63d87b63]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 302
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 23
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["List"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mElements"]
 30 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x659d451f]
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x659d451f]
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: LOADBOOL  R2 1 0       ; R2 := true
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 49
 48 [-]: JMP       49           ; PC := 49
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xc2b1867b]
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: EQ        1 R0 K10     ; if R0 == 2.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 55
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       3            ; PC := 3
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 338
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: LOADK     R2 30        ; R2 := 30.000000
 12 [-]: LOADK     R3 60        ; R3 := 60.000000
 13 [-]: LOADK     R4 90        ; R4 := 90.000000
 14 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LOADK     R3 1         ; R3 := 1.250000
 18 [-]: LOADK     R4 1         ; R4 := 1.500000
 19 [-]: LOADK     R5 2         ; R5 := 2.000000
 20 [-]: LOADK     R6 2         ; R6 := 2.000000
 21 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 22 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 23 [-]: LOADK     R3 15        ; R3 := 15.000000
 24 [-]: LOADK     R4 20        ; R4 := 20.000000
 25 [-]: LOADK     R5 25        ; R5 := 25.000000
 26 [-]: LOADK     R6 30        ; R6 := 30.000000
 27 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x29ef273d]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x66905cb0]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETUPVAL  R5 U0        ; U82 := R0
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78072ca1]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R6 R5        ; R6 := R5
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x200054f6]
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: TEST      R8 1         ; if R8 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x2d2bdbb8]
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x2d2bdbb8]
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: GETGLOBAL R8 K0        ; R8 := _T
 64 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 65 [-]: SETTABLE  R8 K11 R9    ; R8["BeaconsPlanted"] := R9
 66 [-]: GETGLOBAL R8 K0        ; R8 := _T
 67 [-]: SETTABLE  R8 K12 K13   ; R8["AlertLevelMultiplier"] := 1.000000
 68 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 69 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x27d04add]
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETGLOBAL R9 K19       ; R9 := 0x14459a1c
 84 [-]: TEST      R9 0         ; if not R9 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R9 K14       ; R9 := 0xbe190284
 87 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x0eb34c69]
 88 [-]: GETUPVAL  R11 U4       ; R11 := U4
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R10 K0       ; R10 := _T
 93 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xc7fcada9]
 95 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 96 [-]: LOADK     R14 K22      ; R14 := "VenusBeacon"
 97 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 98 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 99 [-]: SETTABLE  R10 K11 R11  ; R10["BeaconsPlanted"] := R11
100 [-]: GETGLOBAL R10 K0       ; R10 := _T
101 [-]: NEWTABLE  R11 0 0      ; R11 := {}
102 [-]: SETTABLE  R10 K23 R11  ; R10["GlobalAlertTracker"] := R11
103 [-]: GETGLOBAL R10 K0       ; R10 := _T
104 [-]: GETUPVAL  R11 U5       ; R11 := U5
105 [-]: SETTABLE  R10 K24 R11  ; R10["MaxAlertLevel"] := R11
106 [-]: GETGLOBAL R10 K14      ; R10 := 0xbe190284
107 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x0eb34c69]
108 [-]: GETUPVAL  R12 U6       ; R12 := U6
109 [-]: LOADK     R13 0        ; R13 := 0.000000
110 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
111 [-]: LOADK     R11 20       ; R11 := 20.000000
112 [-]: MOVE      R12 R11      ; R12 := R11
113 [-]: GETUPVAL  R13 U7       ; R13 := U7
114 [-]: CALL      R13 1 1      ; R13()
115 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
116 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x46a0ebf5]
117 [-]: GETGLOBAL R15 K21      ; R15 := 0x0469f296
118 [-]: LOADK     R16 K26      ; R16 := "SetAlertHud"
119 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
120 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
121 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 0        ; if not R14 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
127 [-]: LOADK     R15 K27      ; R15 := "Can't find the alert hud trigger; aborting Global Alert Manager"
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8eb2112d]
131 [-]: LOADK     R16 K29      ; R16 := "Execute"
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x18d05d30]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 0        ; if not R14 then PC := 360
137 [-]: JMP       360          ; PC := 360
138 [-]: GETUPVAL  R14 U1       ; R14 := U1
139 [-]: CALL      R14 1 2      ; R14 := R14()
140 [-]: MOVE      R7 R14       ; R7 := R14
141 [-]: GETUPVAL  R14 U0       ; R14 := U0
142 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x78072ca1]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: MOVE      R5 R14       ; R5 := R14
145 [-]: GETGLOBAL R14 K0       ; R14 := _T
146 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["OverrideGlobalAlertLevel"]
147 [-]: EQ        1 R14 K31    ; if R14 == nil then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETGLOBAL R14 K0       ; R14 := _T
150 [-]: GETTABLE  R5 R14 K30   ; R5 := R14["OverrideGlobalAlertLevel"]
151 [-]: GETUPVAL  R14 U0       ; R14 := U0
152 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x27d04add]
153 [-]: MOVE      R16 R5       ; R16 := R5
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETGLOBAL R14 K0       ; R14 := _T
156 [-]: SETTABLE  R14 K30 K31  ; R14["OverrideGlobalAlertLevel"] := nil
157 [-]: LOADBOOL  R14 0 0      ; R14 := false
158 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 194
159 [-]: JMP       194          ; PC := 194
160 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R15 U8       ; R15 := U8
163 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x659d451f]
164 [-]: GETUPVAL  R16 U9       ; R16 := U9
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: JMP       171          ; PC := 171
167 [-]: GETUPVAL  R15 U8       ; R15 := U8
168 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x659d451f]
169 [-]: GETUPVAL  R16 U10      ; R16 := U10
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETUPVAL  R15 U5       ; R15 := U5
174 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: LOADK     R10 0        ; R10 := 0.000000
177 [-]: MOVE      R12 R11      ; R12 := R11
178 [-]: GETGLOBAL R15 K0       ; R15 := _T
179 [-]: SETTABLE  R15 K12 K13  ; R15["AlertLevelMultiplier"] := 1.000000
180 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
181 [-]: LOADK     R16 K33      ; R16 := "       Reseting alert level multiplier to = "
182 [-]: GETGLOBAL R17 K0       ; R17 := _T
183 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AlertLevelMultiplier"]
184 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
185 [-]: CALL      R15 2 1      ; R15(R16)
186 [-]: GETGLOBAL R15 K14      ; R15 := 0xbe190284
187 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x751f061d]
188 [-]: GETUPVAL  R17 U11      ; R17 := U11
189 [-]: MOVE      R18 R5       ; R18 := R5
190 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
191 [-]: MOVE      R6 R5        ; R6 := R5
192 [-]: LOADBOOL  R14 1 0      ; R14 := true
193 [-]: JMP       219          ; PC := 219
194 [-]: GETUPVAL  R15 U5       ; R15 := U5
195 [-]: EQ        0 R5 R15     ; if R5 ~= R15 then PC := 219
196 [-]: JMP       219          ; PC := 219
197 [-]: GETGLOBAL R15 K35      ; R15 := 0x67652851
198 [-]: CALL      R15 1 2      ; R15 := R15()
199 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
200 [-]: LT        0 R12 R10    ; if R12 >= R10 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: GETGLOBAL R15 K14      ; R15 := 0xbe190284
203 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x751f061d]
204 [-]: GETUPVAL  R17 U6       ; R17 := U6
205 [-]: MOVE      R18 R10      ; R18 := R10
206 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
207 [-]: ADD       R12 R12 R11  ; R12 := R12 + R11
208 [-]: GETGLOBAL R15 K0       ; R15 := _T
209 [-]: DIV       R16 R10 R11  ; R16 := R10 / R11
210 [-]: DIV       R16 R16 K36  ; R16 := R16 / 20.000000
211 [-]: ADD       R16 K13 R16  ; R16 := 1.000000 + R16
212 [-]: SETTABLE  R15 K12 R16  ; R15["AlertLevelMultiplier"] := R16
213 [-]: GETGLOBAL R15 K2       ; R15 := 0x3d106989
214 [-]: LOADK     R16 K37      ; R16 := "        Alert level multiplier increased to "
215 [-]: GETGLOBAL R17 K0       ; R17 := _T
216 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AlertLevelMultiplier"]
217 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
218 [-]: CALL      R15 2 1      ; R15(R16)
219 [-]: GETGLOBAL R15 K0       ; R15 := _T
220 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["BeaconsPlanted"]
221 [-]: LEN       R15 R15      ; R15 := # R15
222 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETUPVAL  R15 U5       ; R15 := U5
225 [-]: LT        1 R5 R15     ; if R5 < R15 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 228
228 [-]: LOADBOOL  R15 1 0      ; R15 := true
229 [-]: MOVE      R16 R4       ; R16 := R4
230 [-]: TEST      R15 0        ; if not R15 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: EQ        1 R16 K38    ; if R16 == 2.000000 then PC := 274
233 [-]: JMP       274          ; PC := 274
234 [-]: GETUPVAL  R17 U5       ; R17 := U5
235 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 274
236 [-]: JMP       274          ; PC := 274
237 [-]: GETGLOBAL R17 K39      ; R17 := 0x5bced4c4
238 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0xac1b386a]
239 [-]: LOADK     R18 4        ; R18 := 4.000000
240 [-]: ADD       R19 R5 K13   ; R19 := R5 + 1.000000
241 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
242 [-]: GETTABLE  R3 R0 R17    ; R3 := R0[R17]
243 [-]: LOADK     R16 2        ; R16 := 2.000000
244 [-]: JMP       274          ; PC := 274
245 [-]: EQ        1 R16 K38    ; if R16 == 2.000000 then PC := 261
246 [-]: JMP       261          ; PC := 261
247 [-]: EQ        0 R16 K13    ; if R16 ~= 1.000000 then PC := 263
248 [-]: JMP       263          ; PC := 263
249 [-]: GETGLOBAL R17 K0       ; R17 := _T
250 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["BeaconsPlanted"]
251 [-]: LEN       R17 R17      ; R17 := # R17
252 [-]: LT        1 K17 R17    ; if 0.000000 < R17 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: GETGLOBAL R17 K0       ; R17 := _T
255 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["BeaconsPlanted"]
256 [-]: LEN       R17 R17      ; R17 := # R17
257 [-]: EQ        0 R17 K17    ; if R17 ~= 0.000000 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADNIL   R3 R3        ; R3 := nil
262 [-]: LOADK     R16 0        ; R16 := 0.000000
263 [-]: EQ        1 R16 K13    ; if R16 == 1.000000 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: GETGLOBAL R17 K0       ; R17 := _T
266 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["BeaconsPlanted"]
267 [-]: LEN       R17 R17      ; R17 := # R17
268 [-]: EQ        0 R17 K17    ; if R17 ~= 0.000000 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
273 [-]: LOADK     R16 1        ; R16 := 1.000000
274 [-]: EQ        1 R4 R16     ; if R4 == R16 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: MOVE      R4 R16       ; R4 := R16
277 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
278 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x751f061d]
279 [-]: GETUPVAL  R19 U12      ; R19 := U12
280 [-]: MOVE      R20 R4       ; R20 := R4
281 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
282 [-]: GETGLOBAL R17 K0       ; R17 := _T
283 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["GlobalAlertTracker"]
284 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["UpdateAlertIcons"]
285 [-]: EQ        1 R17 K31    ; if R17 == nil then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: GETGLOBAL R17 K0       ; R17 := _T
288 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["GlobalAlertTracker"]
289 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xc2b1867b]
290 [-]: TESTSET   R18 R14 1    ; if R14 then PC := 296 else R18 := R14
291 [-]: JMP       296          ; PC := 296
292 [-]: EQ        0 R16 K17    ; if R16 ~= 0.000000 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 295
295 [-]: LOADBOOL  R18 1 0      ; R18 := true
296 [-]: EQ        1 R16 K38    ; if R16 == 2.000000 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 299
299 [-]: LOADBOOL  R19 1 0      ; R19 := true
300 [-]: CALL      R17 3 1      ; R17(R18,R19)
301 [-]: EQ        1 R16 K17    ; if R16 == 0.000000 then PC := 356
302 [-]: JMP       356          ; PC := 356
303 [-]: EQ        1 R3 K31     ; if R3 == nil then PC := 356
304 [-]: JMP       356          ; PC := 356
305 [-]: GETGLOBAL R17 K35      ; R17 := 0x67652851
306 [-]: CALL      R17 1 2      ; R17 := R17()
307 [-]: GETGLOBAL R18 K39      ; R18 := 0x5bced4c4
308 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0xac1b386a]
309 [-]: LEN       R19 R1       ; R19 := # R1
310 [-]: GETGLOBAL R20 K0       ; R20 := _T
311 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["BeaconsPlanted"]
312 [-]: LEN       R20 R20      ; R20 := # R20
313 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
314 [-]: GETTABLE  R18 R1 R18   ; R18 := R1[R18]
315 [-]: TEST      R18 1        ; if R18 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: LOADK     R18 1        ; R18 := 1.000000
318 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
319 [-]: SUB       R3 R3 R17    ; R3 := R3 - R17
320 [-]: LE        0 R3 K17     ; if R3 > 0.000000 then PC := 356
321 [-]: JMP       356          ; PC := 356
322 [-]: EQ        0 R16 K38    ; if R16 ~= 2.000000 then PC := 343
323 [-]: JMP       343          ; PC := 343
324 [-]: GETUPVAL  R17 U0       ; R17 := U0
325 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x27d04add]
326 [-]: GETGLOBAL R19 K39      ; R19 := 0x5bced4c4
327 [-]: GETTABLE  R19 R19 K40  ; R19 := R19[0xac1b386a]
328 [-]: GETUPVAL  R20 U5       ; R20 := U5
329 [-]: ADD       R21 R5 K13   ; R21 := R5 + 1.000000
330 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
331 [-]: CALL      R17 0 1      ; R17(R18,...)
332 [-]: GETUPVAL  R17 U0       ; R17 := U0
333 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x78072ca1]
334 [-]: CALL      R17 2 2      ; R17 := R17(R18)
335 [-]: MOVE      R5 R17       ; R5 := R17
336 [-]: GETGLOBAL R17 K39      ; R17 := 0x5bced4c4
337 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0xac1b386a]
338 [-]: LOADK     R18 4        ; R18 := 4.000000
339 [-]: ADD       R19 R5 K13   ; R19 := R5 + 1.000000
340 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
341 [-]: GETTABLE  R3 R0 R17    ; R3 := R0[R17]
342 [-]: JMP       356          ; PC := 356
343 [-]: GETUPVAL  R17 U0       ; R17 := U0
344 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x27d04add]
345 [-]: GETGLOBAL R19 K39      ; R19 := 0x5bced4c4
346 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0xb62ecfe0]
347 [-]: LOADK     R20 0        ; R20 := 0.000000
348 [-]: SUB       R21 R5 K13   ; R21 := R5 - 1.000000
349 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
350 [-]: CALL      R17 0 1      ; R17(R18,...)
351 [-]: GETUPVAL  R17 U0       ; R17 := U0
352 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x78072ca1]
353 [-]: CALL      R17 2 2      ; R17 := R17(R18)
354 [-]: MOVE      R5 R17       ; R5 := R17
355 [-]: GETTABLE  R3 R2 R5     ; R3 := R2[R5]
356 [-]: GETGLOBAL R17 K44      ; R17 := 0xcbd666e1
357 [-]: LOADK     R18 0        ; R18 := 0.000000
358 [-]: CALL      R17 2 1      ; R17(R18)
359 [-]: JMP       138          ; PC := 138
360 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xd644c2f1
 10 [-]: LOADK     R1 K5        ; R1 := "EncounterScheduler.lua Started!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 13 [-]: LOADK     R1 K5        ; R1 := "EncounterScheduler.lua Started!"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R2 K12       ; R2 := gLotusHubGameRulesType
 29 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 30 [-]: TEST      R0 1         ; if R0 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 33 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc1f9f0d9]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 43 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x18d05d30]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xa2d83ed4]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R0 K16       ; R0 := 0xcbd666e1
 53 [-]: LOADK     R1 0         ; R1 := 0.000000
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 21
 59 [-]: JMP       21           ; PC := 21
 60 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 61 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SETUPVAL  R0 U0        ; U82 := R0
 66 [-]: JMP       21           ; PC := 21
 67 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 68 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x18d05d30]
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R0 K16       ; R0 := 0xcbd666e1
 73 [-]: LOADK     R1 1         ; R1 := 1.000000
 74 [-]: CALL      R0 2 1       ; R0(R1)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETGLOBAL R0 K17       ; R0 := 0x14459a1c
 77 [-]: TEST      R0 0         ; if not R0 then PC := 125
 78 [-]: JMP       125          ; PC := 125
 79 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 80 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 81 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 82 [-]: TEST      R0 1         ; if R0 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 85 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf2deaf69]
 86 [-]: GETGLOBAL R2 K12       ; R2 := gLotusHubGameRulesType
 87 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 88 [-]: TEST      R0 1         ; if R0 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: GETGLOBAL R0 K10       ; R0 := 0xbe190284
 91 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xc1f9f0d9]
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: TEST      R0 0         ; if not R0 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 96 [-]: GETUPVAL  R1 U0        ; R1 := U0
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: TEST      R0 1         ; if R0 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
101 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x18d05d30]
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: TEST      R0 0         ; if not R0 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: GETUPVAL  R0 U0        ; R0 := U0
106 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xa2d83ed4]
107 [-]: CALL      R0 2 2       ; R0 := R0(R1)
108 [-]: TEST      R0 1         ; if R0 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: GETGLOBAL R0 K16       ; R0 := 0xcbd666e1
111 [-]: LOADK     R1 0         ; R1 := 0.000000
112 [-]: CALL      R0 2 1       ; R0(R1)
113 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: TEST      R0 0         ; if not R0 then PC := 79
117 [-]: JMP       79           ; PC := 79
118 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
119 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: SETUPVAL  R0 U0        ; U82 := R0
124 [-]: JMP       79           ; PC := 79
125 [-]: GETUPVAL  R0 U1        ; R0 := U1
126 [-]: CALL      R0 1 1       ; R0()
127 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
128 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x46a0ebf5]
129 [-]: GETGLOBAL R2 K19       ; R2 := 0x0469f296
130 [-]: LOADK     R3 K20       ; R3 := "GlobalAlertManager"
131 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
132 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
133 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
134 [-]: MOVE      R2 R0        ; R2 := R0
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x8eb2112d]
139 [-]: LOADK     R3 K22       ; R3 := "Execute"
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
142 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x46a0ebf5]
143 [-]: GETUPVAL  R3 U2        ; R3 := U2
144 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
145 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
146 [-]: MOVE      R3 R1        ; R3 := R1
147 [-]: CALL      R2 2 2       ; R2 := R2(R3)
148 [-]: TEST      R2 1         ; if R2 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x8eb2112d]
151 [-]: LOADK     R4 K22       ; R4 := "Execute"
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: LOADK     R2 0         ; R2 := 0.000000
154 [-]: LOADK     R3 0         ; R3 := 0.000000
155 [-]: GETGLOBAL R4 K0        ; R4 := _T
156 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["CapturedCamp"]
157 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
158 [-]: MOVE      R6 R4        ; R6 := R4
159 [-]: CALL      R5 2 2       ; R5 := R5(R6)
160 [-]: TEST      R5 0         ; if not R5 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R5 K0        ; R5 := _T
163 [-]: GETTABLE  R4 R5 K23    ; R4 := R5["CapturedCamp"]
164 [-]: GETUPVAL  R5 U3        ; R5 := U3
165 [-]: TEST      R5 1         ; if R5 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETUPVAL  R5 U4        ; R5 := U4
168 [-]: CALL      R5 1 1       ; R5()
169 [-]: GETGLOBAL R5 K24       ; R5 := 0x67652851
170 [-]: CALL      R5 1 2       ; R5 := R5()
171 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
172 [-]: GETGLOBAL R5 K24       ; R5 := 0x67652851
173 [-]: CALL      R5 1 2       ; R5 := R5()
174 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
175 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
176 [-]: LOADK     R6 1         ; R6 := 1.000000
177 [-]: CALL      R5 2 1       ; R5(R6)
178 [-]: JMP       157          ; PC := 157
179 [-]: GETGLOBAL R5 K4        ; R5 := 0xd644c2f1
180 [-]: LOADK     R6 K25       ; R6 := "EncounterScheduler.lua Complete!"
181 [-]: CALL      R5 2 1       ; R5(R6)
182 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "EncounterScheduler.lua -- EncounterSchedulerHUD Started!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xffe25891]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 1         ; if R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7c1a0374]
 24 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 29 [-]: LOADK     R1 0         ; R1 := 0.000000
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: JMP       4            ; PC := 4
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x18d05d30]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R0 K10       ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["RemoveHudTracker"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R0 K10       ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["AddHudTracker"]
 43 [-]: TEST      R0 1         ; if R0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: JMP       32           ; PC := 32
 49 [-]: LOADK     R0 K13       ; R0 := "<p><font face=\"Noto Sans\" size=\"18\"><b>"
 50 [-]: LOADK     R1 K14       ; R1 := "<p><font face=\"Noto Sans\"><b>"
 51 [-]: LOADK     R2 K15       ; R2 := "<p><font face=\"Noto Sans\" size=\"14\">"
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       52           ; PC := 52
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0xd644c2f1
 57 [-]: LOADK     R4 K16       ; R4 := "EncounterScheduler.lua -- EncounterSchedulerHUD Complete!"
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8eb2112d]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x78072ca1]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x27d04add]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb62ecfe0]
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: SUB       R6 R1 K7     ; R6 := R1 - 1.000000
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2d2bdbb8]
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: SUB       R3 R1 K7     ; R3 := R1 - 1.000000
 20 [-]: MUL       R3 R3 K9     ; R3 := R3 * 10.000000
 21 [-]: ADD       R3 K10 R3    ; R3 := 20.000000 + R3
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 30 [-]: JMP       22           ; PC := 22
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2d2bdbb8]
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


